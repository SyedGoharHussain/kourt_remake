package p209o2;

import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final long a(int i10, int i11) {
        return r.c((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static final long b(long j10) {
        return n.f((((j10 << 32) >> 33) & 4294967295L) | ((j10 >> 33) << 32));
    }

    public static final long c(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return r.c((((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }

    public static final long d(long j10) {
        return l.d((((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
    }
}
