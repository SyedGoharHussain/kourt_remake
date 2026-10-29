package org.apache.tika.extractor;

import java.io.Closeable;
import java.io.InputStream;
import java.util.List;
import org.apache.tika.metadata.Metadata;

/* JADX INFO: loaded from: classes6.dex */
public interface EmbeddedDocumentBytesHandler extends Closeable {
    void add(int i10, Metadata metadata, InputStream inputStream);

    List<Integer> getIds();
}
