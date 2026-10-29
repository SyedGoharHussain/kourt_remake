package org.apache.tika.extractor;

import java.io.InputStream;
import org.apache.tika.metadata.Metadata;
import org.xml.sax.ContentHandler;

/* JADX INFO: loaded from: classes6.dex */
public interface EmbeddedDocumentExtractor {
    void parseEmbedded(InputStream inputStream, ContentHandler contentHandler, Metadata metadata, boolean z10);

    boolean shouldParseEmbedded(Metadata metadata);
}
