package org.apache.tika.extractor;

import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import kd.g;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.pipes.extractor.EmbeddedDocumentBytesConfig;
import p105gd.f;

/* JADX INFO: loaded from: classes6.dex */
public class BasicEmbeddedDocumentBytesHandler extends AbstractEmbeddedDocumentBytesHandler {
    private final EmbeddedDocumentBytesConfig config;
    Map<Integer, byte[]> docBytes = new HashMap();

    public BasicEmbeddedDocumentBytesHandler(EmbeddedDocumentBytesConfig embeddedDocumentBytesConfig) {
        this.config = embeddedDocumentBytesConfig;
    }

    @Override // org.apache.tika.extractor.AbstractEmbeddedDocumentBytesHandler, org.apache.tika.extractor.EmbeddedDocumentBytesHandler
    public void add(int i10, Metadata metadata, InputStream inputStream) {
        super.add(i10, metadata, inputStream);
        this.docBytes.put(Integer.valueOf(i10), f.s(inputStream));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public InputStream getDocument(int i10) {
        return ((g.b) new g.b().d(this.docBytes.get(Integer.valueOf(i10)))).k();
    }
}
