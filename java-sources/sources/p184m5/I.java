package p184m5;

import F4.M;
import F4.r;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54804a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f54807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f54808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f54809f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f54805b = new O(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f54810g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f54811h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f54812i = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f54806c = new G();

    public I(int i10) {
        this.f54804a = i10;
    }

    public final int a(r rVar) {
        this.f54806c.c0(W.f46708f);
        this.f54807d = true;
        rVar.h();
        return 0;
    }

    public long b() {
        return this.f54812i;
    }

    public O c() {
        return this.f54805b;
    }

    public boolean d() {
        return this.f54807d;
    }

    public int e(r rVar, M m10, int i10) {
        if (i10 <= 0) {
            return a(rVar);
        }
        if (!this.f54809f) {
            return h(rVar, m10, i10);
        }
        if (this.f54811h == -9223372036854775807L) {
            return a(rVar);
        }
        if (!this.f54808e) {
            return f(rVar, m10, i10);
        }
        long j10 = this.f54810g;
        if (j10 == -9223372036854775807L) {
            return a(rVar);
        }
        this.f54812i = this.f54805b.c(this.f54811h) - this.f54805b.b(j10);
        return a(rVar);
    }

    public final int f(r rVar, M m10, int i10) {
        int iMin = (int) Math.min(this.f54804a, rVar.a());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f5980a = j10;
            return 1;
        }
        this.f54806c.b0(iMin);
        rVar.h();
        rVar.u(this.f54806c.f(), 0, iMin);
        this.f54810g = g(this.f54806c, i10);
        this.f54808e = true;
        return 0;
    }

    public final long g(G g10, int i10) {
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ; iG++) {
            if (g10.f()[iG] == 71) {
                long jC = M.c(g10, iG, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(r rVar, M m10, int i10) {
        long jA = rVar.a();
        int iMin = (int) Math.min(this.f54804a, jA);
        long j10 = jA - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f5980a = j10;
            return 1;
        }
        this.f54806c.b0(iMin);
        rVar.h();
        rVar.u(this.f54806c.f(), 0, iMin);
        this.f54811h = i(this.f54806c, i10);
        this.f54809f = true;
        return 0;
    }

    public final long i(G g10, int i10) {
        int iG = g10.g();
        int iJ = g10.j();
        for (int i11 = iJ - 188; i11 >= iG; i11--) {
            if (M.b(g10.f(), iG, iJ, i11)) {
                long jC = M.c(g10, i11, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }
}
