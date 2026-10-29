package A0;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {
    public static long a(long j10) {
        return j10;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }
}
