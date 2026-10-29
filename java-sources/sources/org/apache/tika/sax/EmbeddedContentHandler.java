package org.apache.tika.sax;

import org.xml.sax.ContentHandler;

/* JADX INFO: loaded from: classes6.dex */
public class EmbeddedContentHandler extends ContentHandlerDecorator {
    public EmbeddedContentHandler(ContentHandler contentHandler) {
        super(contentHandler);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() {
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() {
    }
}
