package D4;

import p051d4.C5542v;
import p051d4.InterfaceC5528g;

/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f4760b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f4765g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4770l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r.a f4761c = new r.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p051d4.N f4762d = new p051d4.N();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p051d4.N f4763e = new p051d4.N();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5542v f4764f = new C5542v();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4766h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p006a4.O f4769k = p006a4.O.f27226e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4767i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4768j = -9223372036854775807L;

    public interface a {
        void a(p006a4.O o10);

        void b();

        void c(long j10, long j11, boolean z10);
    }

    public B(a aVar, r rVar, s sVar) {
        this.f4759a = aVar;
        this.f4760b = rVar;
        this.f4765g = sVar;
    }

    public static Object c(p051d4.N n10) {
        S8.q.d(n10.l() > 0);
        while (n10.l() > 1) {
            n10.i();
        }
        return S8.q.r(n10.i());
    }

    public final void a() {
        this.f4764f.f();
        this.f4759a.b();
    }

    public void b() {
        this.f4764f.b();
        this.f4766h = -9223372036854775807L;
        this.f4767i = -9223372036854775807L;
        this.f4768j = -9223372036854775807L;
        if (this.f4763e.l() > 0) {
            this.f4770l = ((Long) c(this.f4763e)).longValue();
        }
        if (this.f4762d.l() > 0) {
            this.f4762d.a(0L, (p006a4.O) c(this.f4762d));
        }
    }

    public boolean d() {
        long j10 = this.f4768j;
        return j10 != -9223372036854775807L && this.f4767i == j10;
    }

    public final boolean e(long j10) {
        Long l10 = (Long) this.f4763e.j(j10);
        if (l10 == null || l10.longValue() == this.f4770l) {
            return false;
        }
        this.f4770l = l10.longValue();
        return true;
    }

    public final boolean f(long j10) {
        p006a4.O o10 = (p006a4.O) this.f4762d.j(j10);
        if (o10 == null || o10.equals(p006a4.O.f27226e) || o10.equals(this.f4769k)) {
            return false;
        }
        this.f4769k = o10;
        return true;
    }

    public void g(long j10) {
        this.f4764f.a(j10);
        this.f4766h = j10;
        this.f4768j = -9223372036854775807L;
    }

    public void h(int i10, long j10) {
        if (this.f4764f.e()) {
            this.f4760b.j(i10);
            this.f4770l = j10;
        } else {
            p051d4.N n10 = this.f4763e;
            long j11 = this.f4766h;
            n10.a(j11 == -9223372036854775807L ? -4611686018427387904L : j11 + 1, Long.valueOf(j10));
        }
    }

    public void i(int i10, int i11) {
        p051d4.N n10 = this.f4762d;
        long j10 = this.f4766h;
        n10.a(j10 == -9223372036854775807L ? 0L : j10 + 1, new p006a4.O(i10, i11));
    }

    public void j(long j10, long j11) {
        while (!this.f4764f.e()) {
            long jD = this.f4764f.d();
            if (e(jD)) {
                this.f4760b.j(2);
            }
            int iC = this.f4760b.c(jD, j10, j11, this.f4770l, false, false, this.f4761c);
            if (iC != 5 && iC != 4) {
                this.f4765g.b(jD, this.f4761c.f());
            }
            if (iC == 0 || iC == 1) {
                this.f4767i = jD;
                k(iC == 0);
            } else if (iC == 2 || iC == 3) {
                this.f4767i = jD;
                a();
            } else {
                if (iC != 4) {
                    if (iC != 5) {
                        throw new IllegalStateException(String.valueOf(iC));
                    }
                    return;
                }
                this.f4767i = jD;
            }
        }
    }

    public final void k(boolean z10) {
        long jF = this.f4764f.f();
        if (f(jF)) {
            this.f4759a.a(this.f4769k);
        }
        this.f4759a.c(z10 ? InterfaceC5528g.f46762a.b() : this.f4761c.g(), jF, this.f4760b.g());
    }

    public void l() {
        if (this.f4766h == -9223372036854775807L) {
            this.f4766h = Long.MIN_VALUE;
            this.f4767i = Long.MIN_VALUE;
        }
        this.f4768j = this.f4766h;
    }
}
