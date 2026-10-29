package androidx.media3.exoplayer;

import java.util.Objects;
import p006a4.G;
import p006a4.s;
import p051d4.InterfaceC5528g;
import p111h4.K0;
import p111h4.M0;
import p111h4.g1;
import p126i4.E1;
import p337x4.D;
import p337x4.c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements o, p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32451b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g1 f32453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E1 f32455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC5528g f32456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f32458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s[] f32459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f32460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f32461l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32463n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32464o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D.b f32466q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p.a f32467r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32450a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K0 f32452c = new K0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f32462m = Long.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public G f32465p = G.f27033a;

    public a(int i10) {
        this.f32451b = i10;
    }

    @Override // androidx.media3.exoplayer.o
    public final boolean C() {
        return this.f32463n;
    }

    @Override // androidx.media3.exoplayer.o
    public final void H(G g10) {
        if (Objects.equals(this.f32465p, g10)) {
            return;
        }
        this.f32465p = g10;
        q0(g10);
    }

    @Override // androidx.media3.exoplayer.o
    public final void I(g1 g1Var, s[] sVarArr, c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, D.b bVar) {
        S8.q.x(this.f32457h == 0);
        this.f32453d = g1Var;
        this.f32466q = bVar;
        this.f32457h = 1;
        h0(z10, z11);
        y(sVarArr, c0Var, j11, j12, bVar);
        s0(j11, z10, true);
    }

    @Override // androidx.media3.exoplayer.o
    public final void K(long j10, boolean z10) {
        s0(j10, false, z10);
    }

    @Override // androidx.media3.exoplayer.o
    public final p L() {
        return this;
    }

    @Override // androidx.media3.exoplayer.p
    public final void M(p.a aVar) {
        synchronized (this.f32450a) {
            this.f32467r = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.p
    public int P() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.o
    public final long Q() {
        return this.f32462m;
    }

    @Override // androidx.media3.exoplayer.o
    public M0 R() {
        return null;
    }

    public final p111h4.D T(Throwable th, s sVar, int i10) {
        return U(th, sVar, false, i10);
    }

    public final p111h4.D U(Throwable th, s sVar, boolean z10, int i10) {
        int iS;
        if (sVar == null || this.f32464o) {
            iS = 4;
        } else {
            this.f32464o = true;
            try {
                iS = p.S(a(sVar));
                this.f32464o = false;
            } catch (p111h4.D unused) {
                this.f32464o = false;
                iS = 4;
            } catch (Throwable th2) {
                this.f32464o = false;
                throw th2;
            }
        }
        return p111h4.D.b(th, getName(), Y(), sVar, iS, this.f32466q, z10, i10);
    }

    public final InterfaceC5528g V() {
        return (InterfaceC5528g) S8.q.r(this.f32456g);
    }

    public final g1 W() {
        return (g1) S8.q.r(this.f32453d);
    }

    public final K0 X() {
        this.f32452c.a();
        return this.f32452c;
    }

    public final int Y() {
        return this.f32454e;
    }

    public final long Z() {
        return this.f32461l;
    }

    public final D.b a0() {
        return this.f32466q;
    }

    public final E1 b0() {
        return (E1) S8.q.r(this.f32455f);
    }

    public final s[] c0() {
        return (s[]) S8.q.r(this.f32459j);
    }

    public final long d0() {
        return this.f32460k;
    }

    public final G e0() {
        return this.f32465p;
    }

    @Override // androidx.media3.exoplayer.o
    public final void f() {
        S8.q.x(this.f32457h == 1);
        this.f32452c.a();
        this.f32457h = 0;
        this.f32458i = null;
        this.f32459j = null;
        this.f32463n = false;
        g0();
        this.f32466q = null;
    }

    public final boolean f0() {
        return m() ? this.f32463n : ((c0) S8.q.r(this.f32458i)).c();
    }

    public abstract void g0();

    @Override // androidx.media3.exoplayer.o
    public final int getState() {
        return this.f32457h;
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public final int h() {
        return this.f32451b;
    }

    public void h0(boolean z10, boolean z11) {
    }

    public void i0() {
    }

    public abstract void j0(long j10, boolean z10, boolean z11);

    @Override // androidx.media3.exoplayer.o
    public final c0 k() {
        return this.f32458i;
    }

    public void k0() {
    }

    @Override // androidx.media3.exoplayer.p
    public final void l() {
        synchronized (this.f32450a) {
            this.f32467r = null;
        }
    }

    public final void l0() {
        p.a aVar;
        synchronized (this.f32450a) {
            aVar = this.f32467r;
        }
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // androidx.media3.exoplayer.o
    public final boolean m() {
        return this.f32462m == Long.MIN_VALUE;
    }

    public void m0() {
    }

    public void n0() {
    }

    public void o0() {
    }

    public void p0(s[] sVarArr, long j10, long j11, D.b bVar) {
    }

    @Override // androidx.media3.exoplayer.o
    public final void q() {
        this.f32463n = true;
    }

    public void q0(G g10) {
    }

    public final int r0(K0 k10, p096g4.f fVar, int i10) {
        int iS = ((c0) S8.q.r(this.f32458i)).s(k10, fVar, i10);
        if (iS != -4) {
            if (iS == -5) {
                s sVar = (s) S8.q.r(k10.f49006b);
                if (sVar.f27422t != Long.MAX_VALUE) {
                    k10.f49006b = sVar.b().C0(sVar.f27422t + this.f32460k).P();
                }
            }
            return iS;
        }
        if (fVar.m()) {
            this.f32462m = Long.MIN_VALUE;
            return this.f32463n ? -4 : -3;
        }
        long j10 = fVar.f48477f + this.f32460k;
        fVar.f48477f = j10;
        this.f32462m = Math.max(this.f32462m, j10);
        return iS;
    }

    @Override // androidx.media3.exoplayer.o
    public final void release() {
        S8.q.x(this.f32457h == 0);
        k0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void reset() {
        S8.q.x(this.f32457h == 0);
        this.f32452c.a();
        m0();
    }

    public final void s0(long j10, boolean z10, boolean z11) {
        this.f32463n = false;
        this.f32461l = j10;
        this.f32462m = j10;
        if (!z11) {
            z11 = t0(j10) != 0;
        }
        j0(j10, z10, z11);
    }

    @Override // androidx.media3.exoplayer.o
    public final void start() {
        S8.q.x(this.f32457h == 1);
        this.f32457h = 2;
        n0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void stop() {
        S8.q.x(this.f32457h == 2);
        this.f32457h = 1;
        o0();
    }

    public int t0(long j10) {
        return ((c0) S8.q.r(this.f32458i)).n(j10 - this.f32460k);
    }

    @Override // androidx.media3.exoplayer.o
    public final void v(int i10, E1 e10, InterfaceC5528g interfaceC5528g) {
        this.f32454e = i10;
        this.f32455f = e10;
        this.f32456g = interfaceC5528g;
        i0();
    }

    @Override // androidx.media3.exoplayer.n.b
    public void x(int i10, Object obj) {
    }

    @Override // androidx.media3.exoplayer.o
    public final void y(s[] sVarArr, c0 c0Var, long j10, long j11, D.b bVar) {
        S8.q.x(!this.f32463n);
        this.f32458i = c0Var;
        this.f32466q = bVar;
        if (this.f32462m == Long.MIN_VALUE) {
            this.f32462m = j10;
        }
        this.f32459j = sVarArr;
        this.f32460k = j11;
        p0(sVarArr, j10, j11, bVar);
    }

    @Override // androidx.media3.exoplayer.o
    public final void z() {
        ((c0) S8.q.r(this.f32458i)).a();
    }
}
