package org.apache.tika.extractor;

import Ad.c;
import Ad.e;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import org.apache.tika.exception.CorruptedFileException;
import org.apache.tika.exception.EncryptedDocumentException;
import org.apache.tika.exception.TikaException;
import org.apache.tika.io.BoundedInputStream;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.sax.BodyContentHandler;
import org.apache.tika.sax.EmbeddedContentHandler;
import org.apache.tika.sax.XHTMLContentHandler;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* JADX INFO: loaded from: classes6.dex */
public class RUnpackExtractor extends ParsingEmbeddedDocumentExtractor {
    private long bytesExtracted;
    private EmbeddedBytesSelector embeddedBytesSelector;
    private final long maxEmbeddedBytesForExtraction;
    private static final c LOGGER = e.l(ParsingEmbeddedDocumentExtractor.class);
    private static final File ABSTRACT_PATH = new File("");

    public RUnpackExtractor(ParseContext parseContext, long j10) {
        super(parseContext);
        this.embeddedBytesSelector = EmbeddedBytesSelector.ACCEPT_ALL;
        this.bytesExtracted = 0L;
        this.maxEmbeddedBytesForExtraction = j10;
    }

    private void parse(InputStream inputStream, ContentHandler contentHandler, Metadata metadata) {
        getDelegatingParser().parse(inputStream, new EmbeddedContentHandler(new BodyContentHandler(contentHandler)), metadata, this.context);
    }

    private void parseWithBytes(TikaInputStream tikaInputStream, ContentHandler contentHandler, Metadata metadata) {
        Path path = tikaInputStream.getPath();
        try {
            parse(kd.a.a(tikaInputStream), contentHandler, metadata);
        } finally {
            storeEmbeddedBytes(path, metadata);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void storeEmbeddedBytes(Path path, Metadata metadata) {
        if (!this.embeddedBytesSelector.select(metadata)) {
            c cVar = LOGGER;
            if (cVar.c()) {
                cVar.b("skipping embedded bytes {} <-> {}", metadata.get(HttpHeaders.CONTENT_TYPE), metadata.get(TikaCoreProperties.EMBEDDED_RESOURCE_TYPE));
                return;
            }
            return;
        }
        EmbeddedDocumentBytesHandler embeddedDocumentBytesHandler = (EmbeddedDocumentBytesHandler) this.context.get(EmbeddedDocumentBytesHandler.class);
        int iIntValue = metadata.getInt(TikaCoreProperties.EMBEDDED_ID).intValue();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(path, new OpenOption[0]);
            try {
                long j10 = this.bytesExtracted;
                long j11 = this.maxEmbeddedBytesForExtraction;
                if (j10 >= j11) {
                    throw new IOException("Bytes extracted (" + this.bytesExtracted + ") >= max allowed (" + this.maxEmbeddedBytesForExtraction + ")");
                }
                BoundedInputStream boundedInputStream = new BoundedInputStream(j11 - j10, inputStreamNewInputStream);
                try {
                    embeddedDocumentBytesHandler.add(iIntValue, metadata, boundedInputStream);
                    this.bytesExtracted += boundedInputStream.getPos();
                    if (!boundedInputStream.hasHitBound()) {
                        boundedInputStream.close();
                        if (inputStreamNewInputStream != null) {
                            inputStreamNewInputStream.close();
                            return;
                        }
                        return;
                    }
                    throw new IOException("Bytes extracted (" + this.bytesExtracted + ") >= max allowed (" + this.maxEmbeddedBytesForExtraction + "). Truncated bytes");
                } catch (Throwable th) {
                    try {
                        boundedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
                if (inputStreamNewInputStream != null) {
                    try {
                        inputStreamNewInputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th;
            } catch (Throwable th4) {
                if (inputStreamNewInputStream != null) {
                    inputStreamNewInputStream.close();
                }
                throw th4;
            }
        } catch (IOException e10) {
            LOGGER.k("problem writing out embedded bytes", e10);
        }
        LOGGER.k("problem writing out embedded bytes", e10);
    }

    public EmbeddedBytesSelector getEmbeddedBytesSelector() {
        return this.embeddedBytesSelector;
    }

    @Override // org.apache.tika.extractor.ParsingEmbeddedDocumentExtractor, org.apache.tika.extractor.EmbeddedDocumentExtractor
    public void parseEmbedded(InputStream inputStream, ContentHandler contentHandler, Metadata metadata, boolean z10) throws SAXException, IOException {
        Object openContainer;
        if (z10) {
            AttributesImpl attributesImpl = new AttributesImpl();
            attributesImpl.addAttribute("", "class", "class", "CDATA", "package-entry");
            contentHandler.startElement(XHTMLContentHandler.XHTML, "div", "div", attributesImpl);
        }
        String str = metadata.get(TikaCoreProperties.RESOURCE_NAME_KEY);
        if (isWriteFileNameToContent() && str != null && str.length() > 0 && z10) {
            contentHandler.startElement(XHTMLContentHandler.XHTML, "h1", "h1", new AttributesImpl());
            char[] charArray = str.toCharArray();
            contentHandler.characters(charArray, 0, charArray.length);
            contentHandler.endElement(XHTMLContentHandler.XHTML, "h1", "h1");
        }
        try {
            TemporaryResources temporaryResources = new TemporaryResources();
            try {
                TikaInputStream tikaInputStream = TikaInputStream.get(kd.a.a(inputStream), temporaryResources, metadata);
                if ((inputStream instanceof TikaInputStream) && (openContainer = ((TikaInputStream) inputStream).getOpenContainer()) != null) {
                    tikaInputStream.setOpenContainer(openContainer);
                }
                if (((EmbeddedDocumentBytesHandler) this.context.get(EmbeddedDocumentBytesHandler.class)) != null) {
                    parseWithBytes(tikaInputStream, contentHandler, metadata);
                } else {
                    parse(tikaInputStream, contentHandler, metadata);
                }
                temporaryResources.close();
            } catch (Throwable th) {
                try {
                    temporaryResources.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (CorruptedFileException e10) {
            throw new IOException(e10);
        } catch (EncryptedDocumentException e11) {
            recordException(e11, this.context);
        } catch (TikaException e12) {
            recordException(e12, this.context);
        }
        if (z10) {
            contentHandler.endElement(XHTMLContentHandler.XHTML, "div", "div");
        }
    }

    public void setEmbeddedBytesSelector(EmbeddedBytesSelector embeddedBytesSelector) {
        this.embeddedBytesSelector = embeddedBytesSelector;
    }
}
