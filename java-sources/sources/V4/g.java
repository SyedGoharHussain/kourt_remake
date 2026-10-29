package V4;

import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20807b;

    public g(long j10, long j11) {
        this.f20806a = j10;
        this.f20807b = j11;
    }

    public static g d(G g10, long j10, O o10) {
        long jE = e(g10, j10);
        return new g(jE, o10.b(jE));
    }

    public static long e(G g10, long j10) {
        long jQ = g10.Q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | g10.S()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // V4.b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f20806a + ", playbackPositionUs= " + this.f20807b + " }";
    }
}
