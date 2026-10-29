package p179m0;

import p035c3.h;

/* JADX INFO: renamed from: m0.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6132g0 {
    public static AbstractC6132g0 d(long j10, long j11, AbstractC6121b abstractC6121b) {
        h.b(j10 >= 0, "duration must be positive value.");
        h.b(j11 >= 0, "bytes must be positive value.");
        return new C6135j(j10, j11, abstractC6121b);
    }

    public abstract AbstractC6121b a();

    public abstract long b();

    public abstract long c();
}
