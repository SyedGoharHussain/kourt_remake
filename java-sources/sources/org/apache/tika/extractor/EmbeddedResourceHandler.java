package org.apache.tika.extractor;

import java.io.InputStream;
import org.apache.tika.mime.MediaType;

/* JADX INFO: loaded from: classes6.dex */
public interface EmbeddedResourceHandler {
    void handle(String str, MediaType mediaType, InputStream inputStream);
}
