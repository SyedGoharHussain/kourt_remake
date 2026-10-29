package org.apache.tika.mime;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.xml.namespace.QName;
import kd.h;
import org.apache.tika.Tika;
import org.apache.tika.detect.Detector;
import org.apache.tika.detect.TextDetector;
import org.apache.tika.detect.XmlRootExtractor;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: loaded from: classes6.dex */
public final class MimeTypes implements Detector, Serializable {
    private static final Map<ClassLoader, MimeTypes> CLASSLOADER_SPECIFIC_DEFAULT_TYPES = new HashMap();
    private static MimeTypes DEFAULT_TYPES = null;
    public static final String OCTET_STREAM = "application/octet-stream";
    public static final String PLAIN_TEXT = "text/plain";
    public static final String XML = "application/xml";
    private static final long serialVersionUID = -1350863170146349036L;
    private final MimeType htmlMimeType;
    private final List<Magic> magics;
    private final Patterns patterns;
    private final MediaTypeRegistry registry;
    private final MimeType rootMimeType;
    private final List<MimeType> rootMimeTypeL;
    private final MimeType textMimeType;
    private final Map<MediaType, MimeType> types;
    private final MimeType xmlMimeType;
    private final List<MimeType> xmls;

    public MimeTypes() {
        MediaTypeRegistry mediaTypeRegistry = new MediaTypeRegistry();
        this.registry = mediaTypeRegistry;
        this.types = new HashMap();
        this.patterns = new Patterns(mediaTypeRegistry);
        this.magics = new ArrayList();
        this.xmls = new ArrayList();
        MimeType mimeType = new MimeType(MediaType.OCTET_STREAM);
        this.rootMimeType = mimeType;
        MimeType mimeType2 = new MimeType(MediaType.TEXT_PLAIN);
        this.textMimeType = mimeType2;
        this.htmlMimeType = new MimeType(MediaType.TEXT_HTML);
        MimeType mimeType3 = new MimeType(MediaType.APPLICATION_XML);
        this.xmlMimeType = mimeType3;
        this.rootMimeTypeL = Collections.singletonList(mimeType);
        add(mimeType);
        add(mimeType2);
        add(mimeType3);
    }

    private List<MimeType> applyHint(List<MimeType> list, MimeType mimeType) {
        if (list == null || list.isEmpty()) {
            return Collections.singletonList(mimeType);
        }
        for (MimeType mimeType2 : list) {
            if (mimeType.equals(mimeType2) || this.registry.isSpecializationOf(mimeType.getType(), mimeType2.getType())) {
                return Collections.singletonList(mimeType);
            }
        }
        return list;
    }

    public static synchronized MimeTypes getDefaultMimeTypes() {
        return getDefaultMimeTypes(null);
    }

    public void add(MimeType mimeType) {
        this.registry.addType(mimeType.getType());
        this.types.put(mimeType.getType(), mimeType);
        if (mimeType.hasMagic()) {
            this.magics.addAll(mimeType.getMagics());
        }
        if (mimeType.hasRootXML()) {
            this.xmls.add(mimeType);
        }
    }

    public synchronized void addAlias(MimeType mimeType, MediaType mediaType) {
        this.registry.addAlias(mimeType.getType(), mediaType);
    }

    public void addPattern(MimeType mimeType, String str) {
        addPattern(mimeType, str, false);
    }

    @Override // org.apache.tika.detect.Detector
    public MediaType detect(InputStream inputStream, Metadata metadata) throws IOException {
        List<MimeType> listApplyHint;
        boolean z10;
        int iLastIndexOf;
        String strSubstring = null;
        if (inputStream != null) {
            inputStream.mark(getMinLength());
            try {
                listApplyHint = getMimeType(readMagicHeader(inputStream));
                inputStream.reset();
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        } else {
            listApplyHint = null;
        }
        String str = metadata.get(TikaCoreProperties.RESOURCE_NAME_KEY);
        if (str != null) {
            try {
                URI uri = new URI(str);
                String scheme = uri.getScheme();
                z10 = scheme != null && scheme.startsWith("http");
                try {
                    String path = uri.getPath();
                    if (path != null && (iLastIndexOf = path.lastIndexOf(47) + 1) < path.length()) {
                        strSubstring = path.substring(iLastIndexOf);
                    }
                    str = strSubstring;
                } catch (URISyntaxException unused) {
                }
            } catch (URISyntaxException unused2) {
                z10 = false;
            }
            if (str != null) {
                MimeType mimeType = getMimeType(str);
                if (!z10 || !mimeType.isInterpreted()) {
                    listApplyHint = applyHint(listApplyHint, mimeType);
                }
            }
        }
        String str2 = metadata.get(HttpHeaders.CONTENT_TYPE);
        if (str2 != null) {
            try {
                listApplyHint = applyHint(listApplyHint, forName(str2));
            } catch (MimeTypeException unused3) {
            }
        }
        return (listApplyHint == null || listApplyHint.isEmpty()) ? MediaType.OCTET_STREAM : listApplyHint.get(0).getType();
    }

    public MimeType forName(String str) throws MimeTypeException {
        MimeType mimeType;
        MediaType mediaType = MediaType.parse(str);
        if (mediaType == null) {
            throw new MimeTypeException("Invalid media type name: " + str);
        }
        MediaType mediaTypeNormalize = this.registry.normalize(mediaType);
        MimeType mimeType2 = this.types.get(mediaTypeNormalize);
        if (mimeType2 != null) {
            return mimeType2;
        }
        synchronized (this) {
            try {
                mimeType = this.types.get(mediaTypeNormalize);
                if (mimeType == null) {
                    mimeType = new MimeType(mediaType);
                    add(mimeType);
                    this.types.put(mediaType, mimeType);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mimeType;
    }

    public MediaTypeRegistry getMediaTypeRegistry() {
        return this.registry;
    }

    @Deprecated
    public MimeType getMimeType(String str) {
        MimeType mimeTypeMatches = this.patterns.matches(str);
        if (mimeTypeMatches != null) {
            return mimeTypeMatches;
        }
        MimeType mimeTypeMatches2 = this.patterns.matches(str.toLowerCase(Locale.ENGLISH));
        return mimeTypeMatches2 != null ? mimeTypeMatches2 : this.rootMimeType;
    }

    public int getMinLength() {
        return 65536;
    }

    public MimeType getRegisteredMimeType(String str) throws MimeTypeException {
        MediaType mediaType = MediaType.parse(str);
        if (mediaType == null) {
            throw new MimeTypeException("Invalid media type name: " + str);
        }
        MediaType mediaTypeNormalize = this.registry.normalize(mediaType);
        MimeType mimeType = this.types.get(mediaTypeNormalize);
        if (mimeType != null) {
            return mimeType;
        }
        if (mediaTypeNormalize.hasParameters()) {
            return this.types.get(mediaTypeNormalize.getBaseType());
        }
        return null;
    }

    public void init() {
        for (MimeType mimeType : this.types.values()) {
            this.magics.addAll(mimeType.getMagics());
            if (mimeType.hasRootXML()) {
                this.xmls.add(mimeType);
            }
        }
        Collections.sort(this.magics);
        Collections.sort(this.xmls);
    }

    public byte[] readMagicHeader(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream is missing");
        }
        int minLength = getMinLength();
        byte[] bArr = new byte[minLength];
        int i10 = inputStream.read(bArr);
        int i11 = 0;
        while (i10 != -1) {
            i11 += i10;
            if (i11 == minLength) {
                return bArr;
            }
            i10 = inputStream.read(bArr, i11, minLength - i11);
        }
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        return bArr2;
    }

    public synchronized void setSuperType(MimeType mimeType, MediaType mediaType) {
        this.registry.addSuperType(mimeType.getType(), mediaType);
    }

    public static synchronized MimeTypes getDefaultMimeTypes(ClassLoader classLoader) {
        MimeTypes mimeTypesCreate;
        mimeTypesCreate = DEFAULT_TYPES;
        if (classLoader != null) {
            mimeTypesCreate = CLASSLOADER_SPECIFIC_DEFAULT_TYPES.get(classLoader);
        }
        if (mimeTypesCreate == null) {
            try {
                try {
                    mimeTypesCreate = MimeTypesFactory.create("tika-mimetypes.xml", "custom-mimetypes.xml", classLoader);
                    if (classLoader == null) {
                        DEFAULT_TYPES = mimeTypesCreate;
                    } else {
                        CLASSLOADER_SPECIFIC_DEFAULT_TYPES.put(classLoader, mimeTypesCreate);
                    }
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to read the default media type registry", e10);
                }
            } catch (MimeTypeException e11) {
                throw new RuntimeException("Unable to parse the default media type registry", e11);
            }
        }
        return mimeTypesCreate;
    }

    public void addPattern(MimeType mimeType, String str, boolean z10) {
        this.patterns.add(str, z10, mimeType);
    }

    @Deprecated
    public MimeType getMimeType(File file) {
        return forName(new Tika(this).detect(file));
    }

    public List<MimeType> getMimeType(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length == 0) {
                return this.rootMimeTypeL;
            }
            ArrayList arrayList = new ArrayList(1);
            int priority = -1;
            for (Magic magic : this.magics) {
                if (priority > 0 && priority > magic.getPriority()) {
                    break;
                }
                if (magic.eval(bArr)) {
                    arrayList.add(magic.getType());
                    priority = magic.getPriority();
                }
            }
            if (!arrayList.isEmpty()) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    MimeType mimeType = (MimeType) arrayList.get(i10);
                    if (XML.equals(mimeType.getName()) || "text/html".equals(mimeType.getName())) {
                        QName qNameExtractRootElement = new XmlRootExtractor().extractRootElement(bArr);
                        if (qNameExtractRootElement != null) {
                            for (MimeType mimeType2 : this.xmls) {
                                if (mimeType2.matchesXML(qNameExtractRootElement.getNamespaceURI(), qNameExtractRootElement.getLocalPart())) {
                                    arrayList.set(i10, mimeType2);
                                    break;
                                }
                            }
                        } else if (XML.equals(mimeType.getName())) {
                            Iterator<Magic> it = this.magics.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Magic next = it.next();
                                    if (next.getType().equals(this.htmlMimeType) && next.eval(bArr)) {
                                        arrayList.set(i10, this.htmlMimeType);
                                        break;
                                    }
                                } else {
                                    arrayList.set(i10, this.textMimeType);
                                    break;
                                }
                            }
                        }
                    }
                }
                return arrayList;
            }
            try {
                return Collections.singletonList(forName(new TextDetector(getMinLength()).detect(h.a().p(bArr).o(), new Metadata()).toString()));
            } catch (Exception unused) {
                return this.rootMimeTypeL;
            }
        }
        throw new IllegalArgumentException("Data is missing");
    }
}
