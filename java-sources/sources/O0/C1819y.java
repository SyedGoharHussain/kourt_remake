package O0;

import N1.InterfaceC1760p;
import Q1.b1;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.C2596e;
import p004a2.W0;
import p004a2.Y0;
import p033c1.C0;
import p033c1.InterfaceC3227d1;
import p033c1.b2;
import p064e2.AbstractC5565t;
import p094g2.C5604l;
import p094g2.C5610s;
import p119hc.AbstractC5730v;
import p320w1.C6350o0;
import p320w1.I0;

/* JADX INFO: renamed from: O0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1819y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H f15640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3227d1 f15641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f15642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5604l f15643d = new C5604l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p094g2.b0 f15644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f15645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0 f15646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1760p f15647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0 f15648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2596e f15649j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0 f15650k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0 f15651l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0 f15652m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0 f15653n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0 f15654o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15655p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0 f15656q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1815u f15657r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p303uc.l f15658s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p303uc.l f15659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p303uc.l f15660u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I0 f15661v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15662w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0 f15663x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0 f15664y;

    /* JADX INFO: renamed from: O0.y$a */
    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        public final void b(int i10) {
            C1819y.this.f15657r.d(i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((C5610s) obj).p());
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: O0.y$b */
    public static final class b extends AbstractC6117u implements p303uc.l {
        public b() {
            super(1);
        }

        public final void b(p094g2.T t10) {
            String strL = t10.l();
            C2596e c2596eW = C1819y.this.w();
            if (!AbstractC6116t.c(strL, c2596eW != null ? c2596eW.j() : null)) {
                C1819y.this.B(EnumC1808m.None);
            }
            C1819y c1819y = C1819y.this;
            W0.a aVar = W0.f26877b;
            c1819y.I(aVar.a());
            C1819y.this.A(aVar.a());
            C1819y.this.f15658s.invoke(t10);
            C1819y.this.o().invalidate();
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p094g2.T) obj);
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: O0.y$c */
    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f15667a = new c();

        public c() {
            super(1);
        }

        public final void b(p094g2.T t10) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p094g2.T) obj);
            return p104gc.L.f48730a;
        }
    }

    public C1819y(H h10, InterfaceC3227d1 interfaceC3227d1, b1 b1Var) {
        this.f15640a = h10;
        this.f15641b = interfaceC3227d1;
        this.f15642c = b1Var;
        Boolean bool = Boolean.FALSE;
        this.f15645f = b2.e(bool, null, 2, null);
        this.f15646g = b2.e(p209o2.h.h(p209o2.h.k(0)), null, 2, null);
        this.f15648i = b2.e(null, null, 2, null);
        this.f15650k = b2.e(EnumC1808m.None, null, 2, null);
        this.f15651l = b2.e(bool, null, 2, null);
        this.f15652m = b2.e(bool, null, 2, null);
        this.f15653n = b2.e(bool, null, 2, null);
        this.f15654o = b2.e(bool, null, 2, null);
        this.f15655p = true;
        this.f15656q = b2.e(Boolean.TRUE, null, 2, null);
        this.f15657r = new C1815u(b1Var);
        this.f15658s = c.f15667a;
        this.f15659t = new b();
        this.f15660u = new a();
        this.f15661v = p320w1.O.a();
        this.f15662w = C6350o0.f62400b.j();
        W0.a aVar = W0.f26877b;
        this.f15663x = b2.e(W0.b(aVar.a()), null, 2, null);
        this.f15664y = b2.e(W0.b(aVar.a()), null, 2, null);
    }

    public final void A(long j10) {
        this.f15664y.setValue(W0.b(j10));
    }

    public final void B(EnumC1808m enumC1808m) {
        this.f15650k.setValue(enumC1808m);
    }

    public final void C(boolean z10) {
        this.f15645f.setValue(Boolean.valueOf(z10));
    }

    public final void D(boolean z10) {
        this.f15656q.setValue(Boolean.valueOf(z10));
    }

    public final void E(p094g2.b0 b0Var) {
        this.f15644e = b0Var;
    }

    public final void F(InterfaceC1760p interfaceC1760p) {
        this.f15647h = interfaceC1760p;
    }

    public final void G(Z z10) {
        this.f15648i.setValue(z10);
        this.f15655p = false;
    }

    public final void H(float f10) {
        this.f15646g.setValue(p209o2.h.h(f10));
    }

    public final void I(long j10) {
        this.f15663x.setValue(W0.b(j10));
    }

    public final void J(boolean z10) {
        this.f15654o.setValue(Boolean.valueOf(z10));
    }

    public final void K(boolean z10) {
        this.f15651l.setValue(Boolean.valueOf(z10));
    }

    public final void L(boolean z10) {
        this.f15653n.setValue(Boolean.valueOf(z10));
    }

    public final void M(boolean z10) {
        this.f15652m.setValue(Boolean.valueOf(z10));
    }

    public final void N(C2596e c2596e, C2596e c2596e2, Y0 y10, boolean z10, p209o2.d dVar, AbstractC5565t.b bVar, p303uc.l lVar, C1817w c1817w, p292u1.i iVar, long j10) {
        this.f15658s = lVar;
        this.f15662w = j10;
        C1815u c1815u = this.f15657r;
        c1815u.f(c1817w);
        c1815u.e(iVar);
        this.f15649j = c2596e;
        H hC = I.c(this.f15640a, c2596e2, y10, dVar, bVar, z10, 0, 0, 0, AbstractC5730v.o(), 448, null);
        if (this.f15640a != hC) {
            this.f15655p = true;
        }
        this.f15640a = hC;
    }

    public final long c() {
        return ((W0) this.f15664y.getValue()).r();
    }

    public final EnumC1808m d() {
        return (EnumC1808m) this.f15650k.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f15645f.getValue()).booleanValue();
    }

    public final I0 f() {
        return this.f15661v;
    }

    public final p094g2.b0 g() {
        return this.f15644e;
    }

    public final b1 h() {
        return this.f15642c;
    }

    public final InterfaceC1760p i() {
        InterfaceC1760p interfaceC1760p = this.f15647h;
        if (interfaceC1760p == null || !interfaceC1760p.f()) {
            return null;
        }
        return interfaceC1760p;
    }

    public final Z j() {
        return (Z) this.f15648i.getValue();
    }

    public final float k() {
        return ((p209o2.h) this.f15646g.getValue()).p();
    }

    public final p303uc.l l() {
        return this.f15660u;
    }

    public final p303uc.l m() {
        return this.f15659t;
    }

    public final C5604l n() {
        return this.f15643d;
    }

    public final InterfaceC3227d1 o() {
        return this.f15641b;
    }

    public final long p() {
        return this.f15662w;
    }

    public final long q() {
        return ((W0) this.f15663x.getValue()).r();
    }

    public final boolean r() {
        return ((Boolean) this.f15654o.getValue()).booleanValue();
    }

    public final boolean s() {
        return ((Boolean) this.f15651l.getValue()).booleanValue();
    }

    public final boolean t() {
        return ((Boolean) this.f15653n.getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.f15652m.getValue()).booleanValue();
    }

    public final H v() {
        return this.f15640a;
    }

    public final C2596e w() {
        return this.f15649j;
    }

    public final boolean x() {
        return (W0.h(q()) && W0.h(c())) ? false : true;
    }

    public final boolean y() {
        return ((Boolean) this.f15656q.getValue()).booleanValue();
    }

    public final boolean z() {
        return this.f15655p;
    }
}
