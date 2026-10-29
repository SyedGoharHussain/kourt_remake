package p320w1;

import p104gc.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final long a(C6350o0.a aVar, long j10) {
        long j11 = 63 & j10;
        if (j11 >= 16) {
            j10 = (j10 & (-64)) | (j11 + 1);
        }
        return C6350o0.n(F.b(j10));
    }

    public static final long b(long j10) {
        long j11 = 63 & j10;
        return Long.compareUnsigned(F.b(j11), 16L) < 0 ? j10 : F.b(F.b(j10 & F.b(-64L)) | F.b(F.b(j11) - 1));
    }
}
