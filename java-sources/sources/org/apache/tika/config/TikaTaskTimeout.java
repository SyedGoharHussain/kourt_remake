package org.apache.tika.config;

import org.apache.tika.parser.ParseContext;

/* JADX INFO: loaded from: classes6.dex */
public class TikaTaskTimeout {
    private final long timeoutMillis;

    public TikaTaskTimeout(long j10) {
        this.timeoutMillis = j10;
    }

    public long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    public static long getTimeoutMillis(ParseContext parseContext, long j10) {
        TikaTaskTimeout tikaTaskTimeout = (TikaTaskTimeout) parseContext.get(TikaTaskTimeout.class);
        return tikaTaskTimeout == null ? j10 : tikaTaskTimeout.getTimeoutMillis();
    }
}
