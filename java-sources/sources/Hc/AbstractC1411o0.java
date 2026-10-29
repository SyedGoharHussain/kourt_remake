package Hc;

/* JADX INFO: renamed from: Hc.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1411o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mc.D f9235a = new Mc.D("REMOVED_TASK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mc.D f9236b = new Mc.D("CLOSED_EMPTY");

    public static final long c(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        if (j10 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j10 * 1000000;
    }
}
