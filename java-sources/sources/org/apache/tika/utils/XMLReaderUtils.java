package org.apache.tika.utils;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLResolver;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.sax.SAXTransformerFactory;
import org.apache.tika.exception.TikaException;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.sax.OfflineContentHandler;
import org.w3c.dom.Document;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes6.dex */
public class XMLReaderUtils implements Serializable {
    public static final int DEFAULT_MAX_ENTITY_EXPANSIONS = 20;
    public static final int DEFAULT_NUM_REUSES = 100;
    public static final int DEFAULT_POOL_SIZE = 10;
    private static final String JAXP_ENTITY_EXPANSION_LIMIT_KEY = "jdk.xml.entityExpansionLimit";
    private static final String XERCES_SECURITY_MANAGER = "org.apache.xerces.util.SecurityManager";
    private static final String XERCES_SECURITY_MANAGER_PROPERTY = "http://apache.org/xml/properties/security-manager";
    private static final long serialVersionUID = 6110455808615143122L;
    private static final Ad.c LOG = Ad.e.l(XMLReaderUtils.class);
    private static final AtomicBoolean HAS_WARNED_STAX = new AtomicBoolean(false);
    private static final ContentHandler IGNORING_CONTENT_HANDLER = new DefaultHandler();
    private static final DTDHandler IGNORING_DTD_HANDLER = new DTDHandler() { // from class: org.apache.tika.utils.XMLReaderUtils.1
        @Override // org.xml.sax.DTDHandler
        public void notationDecl(String str, String str2, String str3) {
        }

        @Override // org.xml.sax.DTDHandler
        public void unparsedEntityDecl(String str, String str2, String str3, String str4) {
        }
    };
    private static final ErrorHandler IGNORING_ERROR_HANDLER = new ErrorHandler() { // from class: org.apache.tika.utils.XMLReaderUtils.2
        @Override // org.xml.sax.ErrorHandler
        public void error(SAXParseException sAXParseException) {
        }

        @Override // org.xml.sax.ErrorHandler
        public void fatalError(SAXParseException sAXParseException) {
        }

        @Override // org.xml.sax.ErrorHandler
        public void warning(SAXParseException sAXParseException) {
        }
    };
    private static final ReentrantReadWriteLock SAX_POOL_LOCK = new ReentrantReadWriteLock();
    private static final ReentrantReadWriteLock DOM_POOL_LOCK = new ReentrantReadWriteLock();
    private static final AtomicInteger POOL_GENERATION = new AtomicInteger();
    private static final EntityResolver IGNORING_SAX_ENTITY_RESOLVER = new EntityResolver() { // from class: org.apache.tika.utils.e
        @Override // org.xml.sax.EntityResolver
        public final InputSource resolveEntity(String str, String str2) {
            return XMLReaderUtils.a(str, str2);
        }
    };
    private static final XMLResolver IGNORING_STAX_ENTITY_RESOLVER = new XMLResolver() { // from class: org.apache.tika.utils.f
    };
    private static int POOL_SIZE = 10;
    private static int MAX_NUM_REUSES = 100;
    private static long LAST_LOG = -1;
    private static volatile int MAX_ENTITY_EXPANSIONS = determineMaxEntityExpansions();
    private static ArrayBlockingQueue<PoolSAXParser> SAX_PARSERS = new ArrayBlockingQueue<>(POOL_SIZE);
    private static ArrayBlockingQueue<PoolDOMBuilder> DOM_BUILDERS = new ArrayBlockingQueue<>(POOL_SIZE);

    public static class BuiltInPoolSAXParser extends PoolSAXParser {
        public BuiltInPoolSAXParser(int i10, SAXParser sAXParser) {
            super(i10, sAXParser);
        }

        @Override // org.apache.tika.utils.XMLReaderUtils.PoolSAXParser
        public void reset() {
            this.saxParser.reset();
            try {
                XMLReaderUtils.clearReader(this.saxParser.getXMLReader());
            } catch (SAXException unused) {
            }
        }
    }

    public static class PoolDOMBuilder {
        private final DocumentBuilder documentBuilder;
        int numUses = 0;
        private final int poolGeneration;

        public PoolDOMBuilder(int i10, DocumentBuilder documentBuilder) {
            this.poolGeneration = i10;
            this.documentBuilder = documentBuilder;
        }

        public DocumentBuilder getDocumentBuilder() {
            return this.documentBuilder;
        }

        public int getPoolGeneration() {
            return this.poolGeneration;
        }

        public void incrementUses() {
            this.numUses = 0;
        }

        public void reset() {
            this.documentBuilder.reset();
            this.documentBuilder.setEntityResolver(XMLReaderUtils.IGNORING_SAX_ENTITY_RESOLVER);
            this.documentBuilder.setErrorHandler(null);
        }
    }

    public static abstract class PoolSAXParser {
        int numUses = 0;
        final int poolGeneration;
        final SAXParser saxParser;

        public PoolSAXParser(int i10, SAXParser sAXParser) {
            this.poolGeneration = i10;
            this.saxParser = sAXParser;
        }

        public int getGeneration() {
            return this.poolGeneration;
        }

        public SAXParser getSAXParser() {
            return this.saxParser;
        }

        public void incrementUses() {
            this.numUses++;
        }

        public abstract void reset();
    }

    public static class UnrecognizedPoolSAXParser extends PoolSAXParser {
        public UnrecognizedPoolSAXParser(int i10, SAXParser sAXParser) {
            super(i10, sAXParser);
        }

        @Override // org.apache.tika.utils.XMLReaderUtils.PoolSAXParser
        public void reset() {
            try {
                this.saxParser.reset();
            } catch (UnsupportedOperationException unused) {
            }
            try {
                XMLReaderUtils.clearReader(this.saxParser.getXMLReader());
            } catch (SAXException unused2) {
            }
            XMLReaderUtils.trySetXercesSecurityManager(this.saxParser);
        }
    }

    public static class Xerces2PoolSAXParser extends PoolSAXParser {
        public Xerces2PoolSAXParser(int i10, SAXParser sAXParser) {
            super(i10, sAXParser);
        }

        @Override // org.apache.tika.utils.XMLReaderUtils.PoolSAXParser
        public void reset() {
            try {
                Object property = this.saxParser.getProperty(XMLReaderUtils.XERCES_SECURITY_MANAGER_PROPERTY);
                this.saxParser.reset();
                this.saxParser.setProperty(XMLReaderUtils.XERCES_SECURITY_MANAGER_PROPERTY, property);
            } catch (SAXException e10) {
                XMLReaderUtils.LOG.k("problem resetting sax parser", e10);
            }
            try {
                XMLReaderUtils.clearReader(this.saxParser.getXMLReader());
            } catch (SAXException unused) {
            }
        }
    }

    public static class XercesPoolSAXParser extends PoolSAXParser {
        public XercesPoolSAXParser(int i10, SAXParser sAXParser) {
            super(i10, sAXParser);
        }

        @Override // org.apache.tika.utils.XMLReaderUtils.PoolSAXParser
        public void reset() {
            try {
                XMLReaderUtils.clearReader(this.saxParser.getXMLReader());
            } catch (SAXException unused) {
            }
        }
    }

    static {
        try {
            setPoolSize(POOL_SIZE);
        } catch (TikaException e10) {
            throw new RuntimeException("problem initializing SAXParser and DOMBuilder pools", e10);
        }
    }

    public static /* synthetic */ InputSource a(String str, String str2) {
        return new InputSource(new StringReader(""));
    }

    private static PoolDOMBuilder acquireDOMBuilder() {
        ReentrantReadWriteLock reentrantReadWriteLock = DOM_POOL_LOCK;
        reentrantReadWriteLock.readLock().lock();
        try {
            PoolDOMBuilder poolDOMBuilderPoll = DOM_BUILDERS.poll();
            reentrantReadWriteLock.readLock().unlock();
            if (poolDOMBuilderPoll == null) {
                LOG.x("Contention waiting for a DOMBuilder. Consider increasing the XMLReaderUtils.POOL_SIZE");
            }
            return poolDOMBuilderPoll;
        } catch (Throwable th) {
            DOM_POOL_LOCK.readLock().unlock();
            throw th;
        }
    }

    private static PoolSAXParser acquireSAXParser() {
        ReentrantReadWriteLock reentrantReadWriteLock = SAX_POOL_LOCK;
        reentrantReadWriteLock.readLock().lock();
        try {
            PoolSAXParser poolSAXParserPoll = SAX_PARSERS.poll();
            reentrantReadWriteLock.readLock().unlock();
            if (poolSAXParserPoll == null) {
                LOG.x("Contention waiting for a SAXParser. Consider increasing the XMLReaderUtils.POOL_SIZE");
            }
            return poolSAXParserPoll;
        } catch (Throwable th) {
            SAX_POOL_LOCK.readLock().unlock();
            throw th;
        }
    }

    public static Document buildDOM(InputStream inputStream, ParseContext parseContext) throws TikaException {
        DocumentBuilder documentBuilder = (DocumentBuilder) parseContext.get(DocumentBuilder.class);
        PoolDOMBuilder poolDOMBuilderAcquireDOMBuilder = null;
        if (documentBuilder == null) {
            documentBuilder = (POOL_SIZE == 0 || (poolDOMBuilderAcquireDOMBuilder = acquireDOMBuilder()) == null) ? getDocumentBuilder() : poolDOMBuilderAcquireDOMBuilder.getDocumentBuilder();
        }
        try {
            return documentBuilder.parse(inputStream);
        } finally {
            releaseDOMBuilder(poolDOMBuilderAcquireDOMBuilder);
        }
    }

    private static PoolSAXParser buildPoolParser(int i10, SAXParser sAXParser) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        try {
            sAXParser.reset();
            z10 = true;
        } catch (UnsupportedOperationException unused) {
            z10 = false;
        }
        try {
            Object objNewInstance = Class.forName(XERCES_SECURITY_MANAGER).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            objNewInstance.getClass().getMethod("setEntityExpansionLimit", Integer.TYPE).invoke(objNewInstance, Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            sAXParser.setProperty(XERCES_SECURITY_MANAGER_PROPERTY, objNewInstance);
            z11 = true;
        } catch (ClassNotFoundException unused2) {
            z11 = false;
        } catch (SecurityException e10) {
            throw e10;
        } catch (Throwable th) {
            if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", th);
                LAST_LOG = System.currentTimeMillis();
            }
            z11 = false;
        }
        if (z11) {
            z12 = false;
        } else {
            try {
                sAXParser.setProperty("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            } catch (SAXException e11) {
                if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                    LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", e11);
                    LAST_LOG = System.currentTimeMillis();
                }
                z12 = false;
            }
        }
        if (!z10 && z11) {
            return new XercesPoolSAXParser(i10, sAXParser);
        }
        if (z10 && z11) {
            return new Xerces2PoolSAXParser(i10, sAXParser);
        }
        return (z10 && !z11 && z12) ? new BuiltInPoolSAXParser(i10, sAXParser) : new UnrecognizedPoolSAXParser(i10, sAXParser);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearReader(XMLReader xMLReader) {
        if (xMLReader == null) {
            return;
        }
        xMLReader.setContentHandler(IGNORING_CONTENT_HANDLER);
        xMLReader.setDTDHandler(IGNORING_DTD_HANDLER);
        xMLReader.setEntityResolver(IGNORING_SAX_ENTITY_RESOLVER);
        xMLReader.setErrorHandler(IGNORING_ERROR_HANDLER);
    }

    private static int determineMaxEntityExpansions() {
        String property = System.getProperty(JAXP_ENTITY_EXPANSION_LIMIT_KEY);
        if (property != null) {
            try {
                return Integer.parseInt(property);
            } catch (NumberFormatException unused) {
                LOG.g("Couldn't parse an integer for the entity expansion limit: {}; backing off to default: {}", property, 20);
            }
        }
        return 20;
    }

    public static String getAttrValue(String str, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (str.equals(attributes.getLocalName(i10))) {
                return attributes.getValue(i10);
            }
        }
        return null;
    }

    public static DocumentBuilder getDocumentBuilder() throws TikaException {
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = getDocumentBuilderFactory().newDocumentBuilder();
            documentBuilderNewDocumentBuilder.setEntityResolver(IGNORING_SAX_ENTITY_RESOLVER);
            documentBuilderNewDocumentBuilder.setErrorHandler(null);
            return documentBuilderNewDocumentBuilder;
        } catch (ParserConfigurationException e10) {
            throw new TikaException("XML parser not available", e10);
        }
    }

    public static DocumentBuilderFactory getDocumentBuilderFactory() {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        Ad.c cVar = LOG;
        if (cVar.c()) {
            cVar.t("DocumentBuilderFactory class {}", documentBuilderFactoryNewInstance.getClass());
        }
        documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        documentBuilderFactoryNewInstance.setValidating(false);
        trySetSAXFeature(documentBuilderFactoryNewInstance, "http://javax.xml.XMLConstants/feature/secure-processing", true);
        trySetSAXFeature(documentBuilderFactoryNewInstance, "http://xml.org/sax/features/external-general-entities", false);
        trySetSAXFeature(documentBuilderFactoryNewInstance, "http://xml.org/sax/features/external-parameter-entities", false);
        trySetSAXFeature(documentBuilderFactoryNewInstance, "http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
        trySetSAXFeature(documentBuilderFactoryNewInstance, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar", false);
        trySetXercesSecurityManager(documentBuilderFactoryNewInstance);
        return documentBuilderFactoryNewInstance;
    }

    public static int getMaxEntityExpansions() {
        return MAX_ENTITY_EXPANSIONS;
    }

    public static int getMaxNumReuses() {
        return MAX_NUM_REUSES;
    }

    public static int getPoolSize() {
        return POOL_SIZE;
    }

    public static SAXParser getSAXParser() throws TikaException {
        try {
            SAXParser sAXParserNewSAXParser = getSAXParserFactory().newSAXParser();
            trySetXercesSecurityManager(sAXParserNewSAXParser);
            return sAXParserNewSAXParser;
        } catch (ParserConfigurationException e10) {
            throw new TikaException("Unable to configure a SAX parser", e10);
        } catch (SAXException e11) {
            throw new TikaException("Unable to create a SAX parser", e11);
        }
    }

    public static SAXParserFactory getSAXParserFactory() {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        Ad.c cVar = LOG;
        if (cVar.c()) {
            cVar.t("SAXParserFactory class {}", sAXParserFactoryNewInstance.getClass());
        }
        sAXParserFactoryNewInstance.setNamespaceAware(true);
        sAXParserFactoryNewInstance.setValidating(false);
        trySetSAXFeature(sAXParserFactoryNewInstance, "http://javax.xml.XMLConstants/feature/secure-processing", true);
        trySetSAXFeature(sAXParserFactoryNewInstance, "http://xml.org/sax/features/external-general-entities", false);
        trySetSAXFeature(sAXParserFactoryNewInstance, "http://xml.org/sax/features/external-parameter-entities", false);
        trySetSAXFeature(sAXParserFactoryNewInstance, "http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
        trySetSAXFeature(sAXParserFactoryNewInstance, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar", false);
        return sAXParserFactoryNewInstance;
    }

    public static SAXTransformerFactory getSAXTransformerFactory() throws TikaException {
        try {
            SAXTransformerFactory sAXTransformerFactory = (SAXTransformerFactory) TransformerFactory.newInstance();
            sAXTransformerFactory.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
            trySetTransformerAttribute(sAXTransformerFactory, "http://javax.xml.XMLConstants/property/accessExternalDTD", "");
            trySetTransformerAttribute(sAXTransformerFactory, "http://javax.xml.XMLConstants/property/accessExternalStylesheet", "");
            return sAXTransformerFactory;
        } catch (TransformerConfigurationException | TransformerFactoryConfigurationError e10) {
            throw new TikaException("Transformer not available", e10);
        }
    }

    public static Transformer getTransformer() throws TikaException {
        try {
            return getTransformerFactory().newTransformer();
        } catch (TransformerConfigurationException e10) {
            throw new TikaException("Transformer not available", e10);
        }
    }

    public static TransformerFactory getTransformerFactory() throws TikaException {
        try {
            TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
            transformerFactoryNewInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
            trySetTransformerAttribute(transformerFactoryNewInstance, "http://javax.xml.XMLConstants/property/accessExternalDTD", "");
            trySetTransformerAttribute(transformerFactoryNewInstance, "http://javax.xml.XMLConstants/property/accessExternalStylesheet", "");
            return transformerFactoryNewInstance;
        } catch (TransformerConfigurationException | TransformerFactoryConfigurationError e10) {
            throw new TikaException("Transformer not available", e10);
        }
    }

    public static XMLInputFactory getXMLInputFactory() {
        XMLInputFactory xMLInputFactoryNewFactory = XMLInputFactory.newFactory();
        Ad.c cVar = LOG;
        if (cVar.c()) {
            cVar.t("XMLInputFactory class {}", xMLInputFactoryNewFactory.getClass());
        }
        tryToSetStaxProperty(xMLInputFactoryNewFactory, "javax.xml.stream.isNamespaceAware", true);
        tryToSetStaxProperty(xMLInputFactoryNewFactory, "http://javax.xml.XMLConstants/property/accessExternalDTD", "");
        tryToSetStaxProperty(xMLInputFactoryNewFactory, "javax.xml.stream.isValidating", false);
        tryToSetStaxProperty(xMLInputFactoryNewFactory, "javax.xml.stream.supportDTD", false);
        tryToSetStaxProperty(xMLInputFactoryNewFactory, "javax.xml.stream.isSupportingExternalEntities", false);
        xMLInputFactoryNewFactory.setXMLResolver(IGNORING_STAX_ENTITY_RESOLVER);
        trySetStaxSecurityManager(xMLInputFactoryNewFactory);
        return xMLInputFactoryNewFactory;
    }

    public static XMLReader getXMLReader() throws TikaException {
        try {
            XMLReader xMLReader = getSAXParser().getXMLReader();
            xMLReader.setEntityResolver(IGNORING_SAX_ENTITY_RESOLVER);
            return xMLReader;
        } catch (SAXException e10) {
            throw new TikaException("Unable to create an XMLReader", e10);
        }
    }

    public static void parseSAX(InputStream inputStream, ContentHandler contentHandler, ParseContext parseContext) throws TikaException {
        SAXParser sAXParser = (SAXParser) parseContext.get(SAXParser.class);
        PoolSAXParser poolSAXParserAcquireSAXParser = null;
        if (sAXParser == null) {
            sAXParser = (POOL_SIZE == 0 || (poolSAXParserAcquireSAXParser = acquireSAXParser()) == null) ? getSAXParser() : poolSAXParserAcquireSAXParser.getSAXParser();
        }
        try {
            sAXParser.parse(inputStream, new OfflineContentHandler(contentHandler));
        } finally {
            releaseParser(poolSAXParserAcquireSAXParser);
        }
    }

    private static void releaseDOMBuilder(PoolDOMBuilder poolDOMBuilder) {
        if (poolDOMBuilder != null && poolDOMBuilder.getPoolGeneration() == POOL_GENERATION.get()) {
            try {
                poolDOMBuilder.reset();
            } catch (UnsupportedOperationException unused) {
            }
            DOM_POOL_LOCK.readLock().lock();
            poolDOMBuilder.incrementUses();
            if (poolDOMBuilder.numUses >= MAX_NUM_REUSES) {
                try {
                    poolDOMBuilder = new PoolDOMBuilder(poolDOMBuilder.getPoolGeneration(), getDocumentBuilderFactory().newDocumentBuilder());
                } catch (ParserConfigurationException e10) {
                    LOG.k("Exception trying to configure a new dom builder?!", e10);
                    return;
                }
            }
            try {
                if (!DOM_BUILDERS.offer(poolDOMBuilder)) {
                    LOG.x("DocumentBuilder not taken back into pool.  If you haven't resized the pool, this could be a sign that there are more calls to 'acquire' than to 'release'");
                }
            } finally {
                DOM_POOL_LOCK.readLock().unlock();
            }
        }
    }

    private static void releaseParser(PoolSAXParser poolSAXParser) {
        if (poolSAXParser == null) {
            return;
        }
        try {
            poolSAXParser.reset();
        } catch (UnsupportedOperationException unused) {
        }
        if (poolSAXParser.getGeneration() != POOL_GENERATION.get()) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = SAX_POOL_LOCK;
        reentrantReadWriteLock.readLock().lock();
        try {
            poolSAXParser.incrementUses();
            if (poolSAXParser.numUses >= MAX_NUM_REUSES) {
                try {
                    poolSAXParser = buildPoolParser(poolSAXParser.getGeneration(), getSAXParserFactory().newSAXParser());
                } catch (ParserConfigurationException | SAXException e10) {
                    LOG.k("Couldn't build new SAXParser after hitting max reuses", e10);
                    SAX_POOL_LOCK.readLock().unlock();
                    return;
                }
            }
            if (!SAX_PARSERS.offer(poolSAXParser)) {
                LOG.x("SAXParser not taken back into pool.  If you haven't resized the pool this could be a sign that there are more calls to 'acquire' than to 'release'");
            }
            reentrantReadWriteLock.readLock().unlock();
        } catch (Throwable th) {
            SAX_POOL_LOCK.readLock().unlock();
            throw th;
        }
    }

    public static void setMaxEntityExpansions(int i10) {
        MAX_ENTITY_EXPANSIONS = i10;
    }

    public static void setMaxNumReuses(int i10) {
        MAX_NUM_REUSES = i10;
    }

    public static void setPoolSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("PoolSize must be >= 0");
        }
        SAX_POOL_LOCK.writeLock().lock();
        try {
            Iterator<PoolSAXParser> it = SAX_PARSERS.iterator();
            while (it.hasNext()) {
                it.next().reset();
            }
            SAX_PARSERS.clear();
            if (i10 > 0) {
                SAX_PARSERS = new ArrayBlockingQueue<>(i10);
                int iIncrementAndGet = POOL_GENERATION.incrementAndGet();
                for (int i11 = 0; i11 < i10; i11++) {
                    try {
                        SAX_PARSERS.offer(buildPoolParser(iIncrementAndGet, getSAXParserFactory().newSAXParser()));
                    } catch (ParserConfigurationException | SAXException e10) {
                        throw new TikaException("problem creating sax parser", e10);
                    }
                }
            }
            SAX_POOL_LOCK.writeLock().unlock();
            DOM_POOL_LOCK.writeLock().lock();
            try {
                DOM_BUILDERS.clear();
                if (i10 > 0) {
                    DOM_BUILDERS = new ArrayBlockingQueue<>(i10);
                    for (int i12 = 0; i12 < i10; i12++) {
                        DOM_BUILDERS.offer(new PoolDOMBuilder(POOL_GENERATION.get(), getDocumentBuilder()));
                    }
                }
                DOM_POOL_LOCK.writeLock().unlock();
                POOL_SIZE = i10;
            } catch (Throwable th) {
                DOM_POOL_LOCK.writeLock().unlock();
                throw th;
            }
        } catch (Throwable th2) {
            SAX_POOL_LOCK.writeLock().unlock();
            throw th2;
        }
    }

    private static void trySetSAXFeature(SAXParserFactory sAXParserFactory, String str, boolean z10) {
        try {
            sAXParserFactory.setFeature(str, z10);
        } catch (AbstractMethodError e10) {
            LOG.g("Cannot set SAX feature because outdated XML parser in classpath: {}", str, e10);
        } catch (SecurityException e11) {
            throw e11;
        } catch (Exception e12) {
            LOG.g("SAX Feature unsupported: {}", str, e12);
        }
    }

    private static void trySetStaxSecurityManager(XMLInputFactory xMLInputFactory) {
        try {
            try {
                xMLInputFactory.setProperty("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            } catch (IllegalArgumentException unused) {
                xMLInputFactory.setProperty("com.ctc.wstx.maxEntityCount", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            }
        } catch (IllegalArgumentException unused2) {
            if (HAS_WARNED_STAX.getAndSet(true)) {
                return;
            }
            LOG.x("Could not set limit on maximum entity expansions for: " + String.valueOf(xMLInputFactory.getClass()));
        }
    }

    private static void trySetTransformerAttribute(TransformerFactory transformerFactory, String str, String str2) {
        try {
            transformerFactory.setAttribute(str, str2);
        } catch (AbstractMethodError e10) {
            LOG.g("Cannot set Transformer attribute because outdated XML parser in classpath: {}", str, e10);
        } catch (SecurityException e11) {
            throw e11;
        } catch (Exception e12) {
            LOG.g("Transformer Attribute unsupported: {}", str, e12);
        }
    }

    private static void trySetXercesSecurityManager(DocumentBuilderFactory documentBuilderFactory) {
        try {
            Object objNewInstance = Class.forName(new String[]{XERCES_SECURITY_MANAGER}[0]).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            objNewInstance.getClass().getMethod("setEntityExpansionLimit", Integer.TYPE).invoke(objNewInstance, Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            documentBuilderFactory.setAttribute(XERCES_SECURITY_MANAGER_PROPERTY, objNewInstance);
        } catch (ClassNotFoundException unused) {
            try {
                documentBuilderFactory.setAttribute("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            } catch (IllegalArgumentException e10) {
                if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                    LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", e10);
                    LAST_LOG = System.currentTimeMillis();
                }
            }
        } catch (Throwable th) {
            if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", th);
                LAST_LOG = System.currentTimeMillis();
            }
            documentBuilderFactory.setAttribute("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
        }
    }

    private static void tryToSetStaxProperty(XMLInputFactory xMLInputFactory, String str, boolean z10) {
        try {
            xMLInputFactory.setProperty(str, Boolean.valueOf(z10));
        } catch (IllegalArgumentException e10) {
            LOG.g("StAX Feature unsupported: {}", str, e10);
        }
    }

    private static void tryToSetStaxProperty(XMLInputFactory xMLInputFactory, String str, String str2) {
        try {
            xMLInputFactory.setProperty(str, str2);
        } catch (IllegalArgumentException e10) {
            LOG.g("StAX Feature unsupported: {}", str, e10);
        }
    }

    public static Transformer getTransformer(ParseContext parseContext) {
        Transformer transformer = (Transformer) parseContext.get(Transformer.class);
        return transformer != null ? transformer : getTransformer();
    }

    private static void trySetSAXFeature(DocumentBuilderFactory documentBuilderFactory, String str, boolean z10) {
        try {
            documentBuilderFactory.setFeature(str, z10);
        } catch (AbstractMethodError e10) {
            LOG.g("Cannot set SAX feature because outdated XML parser in classpath: {}", str, e10);
        } catch (Exception e11) {
            LOG.g("SAX Feature unsupported: {}", str, e11);
        }
    }

    public static DocumentBuilder getDocumentBuilder(ParseContext parseContext) {
        DocumentBuilder documentBuilder = (DocumentBuilder) parseContext.get(DocumentBuilder.class);
        return documentBuilder != null ? documentBuilder : getDocumentBuilder();
    }

    public static Document buildDOM(Reader reader, ParseContext parseContext) throws TikaException {
        DocumentBuilder documentBuilder = (DocumentBuilder) parseContext.get(DocumentBuilder.class);
        PoolDOMBuilder poolDOMBuilderAcquireDOMBuilder = null;
        if (documentBuilder == null) {
            if (POOL_SIZE != 0 && (poolDOMBuilderAcquireDOMBuilder = acquireDOMBuilder()) != null) {
                documentBuilder = poolDOMBuilderAcquireDOMBuilder.getDocumentBuilder();
            } else {
                documentBuilder = getDocumentBuilder();
            }
        }
        try {
            return documentBuilder.parse(new InputSource(reader));
        } finally {
            releaseDOMBuilder(poolDOMBuilderAcquireDOMBuilder);
        }
    }

    public static void parseSAX(Reader reader, ContentHandler contentHandler, ParseContext parseContext) throws TikaException {
        SAXParser sAXParser = (SAXParser) parseContext.get(SAXParser.class);
        PoolSAXParser poolSAXParserAcquireSAXParser = null;
        if (sAXParser == null) {
            if (POOL_SIZE != 0 && (poolSAXParserAcquireSAXParser = acquireSAXParser()) != null) {
                sAXParser = poolSAXParserAcquireSAXParser.getSAXParser();
            } else {
                sAXParser = getSAXParser();
            }
        }
        try {
            sAXParser.parse(new InputSource(reader), new OfflineContentHandler(contentHandler));
        } finally {
            releaseParser(poolSAXParserAcquireSAXParser);
        }
    }

    public static XMLInputFactory getXMLInputFactory(ParseContext parseContext) {
        XMLInputFactory xMLInputFactory = (XMLInputFactory) parseContext.get(XMLInputFactory.class);
        return xMLInputFactory != null ? xMLInputFactory : getXMLInputFactory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void trySetXercesSecurityManager(SAXParser sAXParser) {
        try {
            Object objNewInstance = Class.forName(new String[]{XERCES_SECURITY_MANAGER}[0]).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            objNewInstance.getClass().getMethod("setEntityExpansionLimit", Integer.TYPE).invoke(objNewInstance, Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            sAXParser.setProperty(XERCES_SECURITY_MANAGER_PROPERTY, objNewInstance);
        } catch (ClassNotFoundException unused) {
            try {
                sAXParser.setProperty("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
            } catch (SAXException e10) {
                if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                    LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", e10);
                    LAST_LOG = System.currentTimeMillis();
                }
            }
        } catch (Throwable th) {
            if (System.currentTimeMillis() > LAST_LOG + TimeUnit.MINUTES.toMillis(5L)) {
                LOG.k("SAX Security Manager could not be setup [log suppressed for 5 minutes]", th);
                LAST_LOG = System.currentTimeMillis();
            }
            sAXParser.setProperty("http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit", Integer.valueOf(MAX_ENTITY_EXPANSIONS));
        }
    }

    public static Document buildDOM(Path path) throws IOException {
        InputStream inputStreamNewInputStream = Files.newInputStream(path, new OpenOption[0]);
        try {
            Document documentBuildDOM = buildDOM(inputStreamNewInputStream);
            if (inputStreamNewInputStream != null) {
                inputStreamNewInputStream.close();
            }
            return documentBuildDOM;
        } catch (Throwable th) {
            if (inputStreamNewInputStream != null) {
                try {
                    inputStreamNewInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static Document buildDOM(String str) throws TikaException {
        PoolDOMBuilder poolDOMBuilderAcquireDOMBuilder;
        DocumentBuilder documentBuilder;
        if (POOL_SIZE == 0) {
            documentBuilder = getDocumentBuilder();
            poolDOMBuilderAcquireDOMBuilder = null;
        } else {
            poolDOMBuilderAcquireDOMBuilder = acquireDOMBuilder();
            if (poolDOMBuilderAcquireDOMBuilder != null) {
                documentBuilder = poolDOMBuilderAcquireDOMBuilder.getDocumentBuilder();
            } else {
                documentBuilder = getDocumentBuilder();
            }
        }
        try {
            return documentBuilder.parse(str);
        } finally {
            releaseDOMBuilder(poolDOMBuilderAcquireDOMBuilder);
        }
    }

    public static Document buildDOM(InputStream inputStream) throws TikaException {
        PoolDOMBuilder poolDOMBuilderAcquireDOMBuilder;
        DocumentBuilder documentBuilder;
        if (POOL_SIZE == 0) {
            documentBuilder = getDocumentBuilder();
            poolDOMBuilderAcquireDOMBuilder = null;
        } else {
            poolDOMBuilderAcquireDOMBuilder = acquireDOMBuilder();
            if (poolDOMBuilderAcquireDOMBuilder != null) {
                documentBuilder = poolDOMBuilderAcquireDOMBuilder.getDocumentBuilder();
            } else {
                documentBuilder = getDocumentBuilder();
            }
        }
        try {
            return documentBuilder.parse(inputStream);
        } finally {
            releaseDOMBuilder(poolDOMBuilderAcquireDOMBuilder);
        }
    }
}
