package Y4;

import F4.J;
import p006a4.y;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J.a f25136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f25139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f25142g;

    public k(J.a aVar, long j10, long j11, long[] jArr, h hVar, int i10, int i11) {
        this.f25136a = new J.a(aVar);
        this.f25137b = j10;
        this.f25138c = j11;
        this.f25142g = jArr;
        this.f25139d = hVar;
        this.f25140e = i10;
        this.f25141f = i11;
    }

    public static k c(J.a aVar, G g10) {
        long[] jArr;
        int i10;
        int i11;
        int iZ = g10.z();
        int iU = (iZ & 1) != 0 ? g10.U() : -1;
        long jS = (iZ & 2) != 0 ? g10.S() : -1L;
        h hVarD = null;
        if ((iZ & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i12 = 0; i12 < 100; i12++) {
                jArr2[i12] = g10.Q();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iZ & 8) != 0) {
            g10.g0(4);
        }
        if (g10.a() >= 24) {
            g10.g0(11);
            hVarD = h.d(g10.y(), g10.Y(), g10.Y());
            g10.g0(2);
            int iT = g10.T();
            i11 = iT & 4095;
            i10 = (16773120 & iT) >> 12;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return new k(aVar, iU, jS, jArr, hVarD, i10, i11);
    }

    public long a() {
        long j10 = this.f25137b;
        if (j10 == -1 || j10 == 0) {
            return -9223372036854775807L;
        }
        J.a aVar = this.f25136a;
        return W.c1((j10 * ((long) aVar.f5979g)) - 1, aVar.f5976d);
    }

    public y b() {
        h hVar = this.f25139d;
        if (hVar != null) {
            return new y(hVar);
        }
        return null;
    }
}
