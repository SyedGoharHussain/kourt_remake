package org.apache.tika.extractor;

import org.xml.sax.ContentHandler;

/* JADX INFO: loaded from: classes6.dex */
public class ParentContentHandler {
    private final ContentHandler contentHandler;

    public ParentContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    public ContentHandler getContentHandler() {
        return this.contentHandler;
    }
}
