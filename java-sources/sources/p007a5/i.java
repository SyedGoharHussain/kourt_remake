package p007a5;

import F4.InterfaceC1197s;
import F4.M;
import F4.N;
import F4.V;
import F4.r;
import S8.q;
import p006a4.s;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f27762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1197s f27763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f27764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27769i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f27771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27773m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f27761a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f27770j = new b();

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s f27774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f27775b;
    }

    public static final class c implements g {
        public c() {
        }

        @Override // p007a5.g
        public long a(r rVar) {
            return -1L;
        }

        @Override // p007a5.g
        public N b() {
            return new N.b(-9223372036854775807L);
        }

        @Override // p007a5.g
        public void c(long j10) {
        }
    }

    public final void a() {
        q.r(this.f27762b);
        W.i(this.f27763c);
    }

    public long b(long j10) {
        return (j10 * 1000000) / ((long) this.f27769i);
    }

    public long c(long j10) {
        return (((long) this.f27769i) * j10) / 1000000;
    }

    public void d(InterfaceC1197s interfaceC1197s, V v10) {
        this.f27763c = interfaceC1197s;
        this.f27762b = v10;
        l(true);
    }

    public void e(long j10) {
        this.f27767g = j10;
    }

    public abstract long f(G g10);

    public final int g(r rVar, M m10) {
        a();
        int i10 = this.f27768h;
        if (i10 == 0) {
            return j(rVar);
        }
        if (i10 == 1) {
            rVar.r((int) this.f27766f);
            this.f27768h = 2;
            return 0;
        }
        if (i10 == 2) {
            W.i(this.f27764d);
            return k(rVar, m10);
        }
        if (i10 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public final boolean h(r rVar) {
        while (this.f27761a.d(rVar)) {
            this.f27771k = rVar.getPosition() - this.f27766f;
            if (!i(this.f27761a.c(), this.f27766f, this.f27770j)) {
                return true;
            }
            this.f27766f = rVar.getPosition();
        }
        this.f27768h = 3;
        return false;
    }

    public abstract boolean i(G g10, long j10, b bVar);

    public final int j(r rVar) {
        if (!h(rVar)) {
            return -1;
        }
        s sVar = this.f27770j.f27774a;
        this.f27769i = sVar.f27393H;
        if (!this.f27773m) {
            this.f27762b.c(sVar);
            this.f27773m = true;
        }
        g gVar = this.f27770j.f27775b;
        if (gVar != null) {
            this.f27764d = gVar;
        } else if (rVar.a() == -1) {
            this.f27764d = new c();
        } else {
            f fVarB = this.f27761a.b();
            this.f27764d = new p007a5.a(this, this.f27766f, rVar.a(), fVarB.f27754h + fVarB.f27755i, fVarB.f27749c, (fVarB.f27748b & 4) != 0);
        }
        this.f27768h = 2;
        this.f27761a.f();
        return 0;
    }

    public final int k(r rVar, M m10) {
        long jA = this.f27764d.a(rVar);
        if (jA >= 0) {
            m10.f5980a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.f27772l) {
            N n10 = (N) q.r(this.f27764d.b());
            this.f27763c.n(n10);
            this.f27762b.f(n10.i());
            this.f27772l = true;
        }
        if (this.f27771k <= 0 && !this.f27761a.d(rVar)) {
            this.f27768h = 3;
            return -1;
        }
        this.f27771k = 0L;
        G gC = this.f27761a.c();
        long jF = f(gC);
        if (jF >= 0) {
            long j10 = this.f27767g;
            if (j10 + jF >= this.f27765e) {
                long jB = b(j10);
                this.f27762b.b(gC, gC.j());
                this.f27762b.a(jB, 1, gC.j(), 0, null);
                this.f27765e = -1L;
            }
        }
        this.f27767g += jF;
        return 0;
    }

    public void l(boolean z10) {
        if (z10) {
            this.f27770j = new b();
            this.f27766f = 0L;
            this.f27768h = 0;
        } else {
            this.f27768h = 1;
        }
        this.f27765e = -1L;
        this.f27767g = 0L;
    }

    public final void m(long j10, long j11) {
        this.f27761a.e();
        if (j10 == 0) {
            l(!this.f27772l);
        } else if (this.f27768h != 0) {
            this.f27765e = c(j11);
            ((g) W.i(this.f27764d)).c(this.f27765e);
            this.f27768h = 2;
        }
    }
}
