package org.apache.tika.pipes.fetcher;

import java.io.InputStream;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.ParseContext;

/* JADX INFO: loaded from: classes6.dex */
public interface Fetcher {
    InputStream fetch(String str, Metadata metadata, ParseContext parseContext);

    String getName();
}
