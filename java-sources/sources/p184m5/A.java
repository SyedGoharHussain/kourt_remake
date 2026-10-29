package p184m5;

import F4.M;
import F4.r;
import org.apache.tika.fork.ForkServer;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f54763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f54764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f54765e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f54761a = new O(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f54766f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f54767g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f54768h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f54762b = new G();

    public static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long l(G g10) {
        int iG = g10.g();
        if (g10.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        g10.u(bArr, 0, 9);
        g10.f0(iG);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    public static long m(byte[] bArr) {
        byte b10 = bArr[0];
        long j10 = (((((long) b10) & 56) >> 3) << 30) | ((((long) b10) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b11 = bArr[2];
        return j10 | (((((long) b11) & 248) >> 3) << 15) | ((((long) b11) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public final int b(r rVar) {
        this.f54762b.c0(W.f46708f);
        this.f54763c = true;
        rVar.h();
        return 0;
    }

    public long c() {
        return this.f54768h;
    }

    public O d() {
        return this.f54761a;
    }

    public boolean e() {
        return this.f54763c;
    }

    public final int f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & ForkServer.ERROR) | ((bArr[i10] & ForkServer.ERROR) << 24) | ((bArr[i10 + 1] & ForkServer.ERROR) << 16) | ((bArr[i10 + 2] & ForkServer.ERROR) << 8);
    }

    public int g(r rVar, M m10) {
        if (!this.f54765e) {
            return j(rVar, m10);
        }
        if (this.f54767g == -9223372036854775807L) {
            return b(rVar);
        }
        if (!this.f54764d) {
            return h(rVar, m10);
        }
        long j10 = this.f54766f;
        if (j10 == -9223372036854775807L) {
            return b(rVar);
        }
        this.f54768h = this.f54761a.c(this.f54767g) - this.f54761a.b(j10);
        return b(rVar);
    }

    public final int h(r rVar, M m10) {
        int iMin = (int) Math.min(20000L, rVar.a());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f5980a = j10;
            return 1;
        }
        this.f54762b.b0(iMin);
        rVar.h();
        rVar.u(this.f54762b.f(), 0, iMin);
        this.f54766f = i(this.f54762b);
        this.f54764d = true;
        return 0;
    }

    public final long i(G g10) {
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ - 3; iG++) {
            if (f(g10.f(), iG) == 442) {
                g10.f0(iG + 4);
                long jL = l(g10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(r rVar, M m10) {
        long jA = rVar.a();
        int iMin = (int) Math.min(20000L, jA);
        long j10 = jA - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f5980a = j10;
            return 1;
        }
        this.f54762b.b0(iMin);
        rVar.h();
        rVar.u(this.f54762b.f(), 0, iMin);
        this.f54767g = k(this.f54762b);
        this.f54765e = true;
        return 0;
    }

    public final long k(G g10) {
        int iG = g10.g();
        for (int iJ = g10.j() - 4; iJ >= iG; iJ--) {
            if (f(g10.f(), iJ) == 442) {
                g10.f0(iJ + 4);
                long jL = l(g10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }
}
