package org.apache.tika.sax;

/* JADX INFO: loaded from: classes6.dex */
public interface WriteLimiter {
    int getWriteLimit();

    boolean isThrowOnWriteLimitReached();
}
