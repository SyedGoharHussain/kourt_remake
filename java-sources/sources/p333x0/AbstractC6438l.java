package p333x0;

/* JADX INFO: renamed from: x0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6438l {
    public static long a(int i10, int i11) {
        return b((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static long b(long j10) {
        return j10;
    }

    public static final int c(long j10) {
        return (int) (j10 >> 32);
    }

    public static final int d(long j10) {
        return (int) (j10 & 4294967295L);
    }
}
