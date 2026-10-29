package U0;

import N1.InterfaceC1760p;
import O0.C1819y;
import O0.EnumC1807l;
import O0.EnumC1808m;
import O0.Z;
import O0.j0;
import O0.n0;
import Q1.InterfaceC1961k0;
import Q1.e1;
import Q1.g1;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.C2596e;
import p004a2.T0;
import p004a2.W0;
import p004a2.X0;
import p033c1.C0;
import p033c1.b2;
import p094g2.T;
import p094g2.U;
import p094g2.e0;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f20037a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1819y f20040d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1961k0 f20043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e1 f20044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E1.a f20045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.focus.j f20046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0 f20047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0 f20048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f20050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f20051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0 f20052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0 f20053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public T f20055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w f20056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final O0.J f20057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC2254h f20058v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p094g2.I f20038b = n0.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.l f20039c = d.f20063a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f20041e = b2.e(new T((String) null, 0, (W0) null, 7, (AbstractC6108k) null), null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e0 f20042f = e0.f48391a.c();

    public static final class a implements O0.J {
        public a() {
        }

        @Override // O0.J
        public void b() {
            F.this.Y(null);
            F.this.W(null);
        }

        @Override // O0.J
        public void c(long j10) {
        }

        @Override // O0.J
        public void d(long j10) {
            Z zJ;
            long jA = v.a(F.this.G(true));
            C1819y c1819yL = F.this.L();
            if (c1819yL == null || (zJ = c1819yL.j()) == null) {
                return;
            }
            long jK = zJ.k(jA);
            F.this.f20049m = jK;
            F.this.W(p306v1.f.d(jK));
            F.this.f20051o = p306v1.f.f61917b.c();
            F.this.Y(EnumC1807l.Cursor);
            F.this.m0(false);
        }

        @Override // O0.J
        public void e() {
            F.this.Y(null);
            F.this.W(null);
        }

        @Override // O0.J
        public void f(long j10) {
            Z zJ;
            E1.a aVarH;
            F f10 = F.this;
            f10.f20051o = p306v1.f.q(f10.f20051o, j10);
            C1819y c1819yL = F.this.L();
            if (c1819yL == null || (zJ = c1819yL.j()) == null) {
                return;
            }
            F f11 = F.this;
            f11.W(p306v1.f.d(p306v1.f.q(f11.f20049m, f11.f20051o)));
            p094g2.I iJ = f11.J();
            p306v1.f fVarA = f11.A();
            AbstractC6116t.d(fVarA);
            int iA = iJ.a(Z.e(zJ, fVarA.u(), false, 2, null));
            long jB = X0.b(iA, iA);
            if (W0.g(jB, f11.O().k())) {
                return;
            }
            C1819y c1819yL2 = f11.L();
            if ((c1819yL2 == null || c1819yL2.y()) && (aVarH = f11.H()) != null) {
                aVarH.a(E1.b.f5423a.j());
            }
            f11.K().invoke(f11.q(f11.O().i(), jB));
        }

        @Override // O0.J
        public void onCancel() {
        }
    }

    public static final class b implements O0.J {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f20061b;

        public b(boolean z10) {
            this.f20061b = z10;
        }

        @Override // O0.J
        public void b() {
            F.this.Y(null);
            F.this.W(null);
            F.this.m0(true);
        }

        @Override // O0.J
        public void c(long j10) {
            Z zJ;
            F.this.Y(this.f20061b ? EnumC1807l.SelectionStart : EnumC1807l.SelectionEnd);
            long jA = v.a(F.this.G(this.f20061b));
            C1819y c1819yL = F.this.L();
            if (c1819yL == null || (zJ = c1819yL.j()) == null) {
                return;
            }
            long jK = zJ.k(jA);
            F.this.f20049m = jK;
            F.this.W(p306v1.f.d(jK));
            F.this.f20051o = p306v1.f.f61917b.c();
            F.this.f20054r = -1;
            C1819y c1819yL2 = F.this.L();
            if (c1819yL2 != null) {
                c1819yL2.D(true);
            }
            F.this.m0(false);
        }

        @Override // O0.J
        public void d(long j10) {
        }

        @Override // O0.J
        public void e() {
            F.this.Y(null);
            F.this.W(null);
            F.this.m0(true);
        }

        @Override // O0.J
        public void f(long j10) {
            F f10 = F.this;
            f10.f20051o = p306v1.f.q(f10.f20051o, j10);
            F f11 = F.this;
            f11.W(p306v1.f.d(p306v1.f.q(f11.f20049m, F.this.f20051o)));
            F f12 = F.this;
            T tO = f12.O();
            p306v1.f fVarA = F.this.A();
            AbstractC6116t.d(fVarA);
            f12.n0(tO, fVarA.u(), false, this.f20061b, q.f20179a.k(), true);
            F.this.m0(false);
        }

        @Override // O0.J
        public void onCancel() {
        }
    }

    public static final class c implements InterfaceC2254h {
        public c() {
        }

        @Override // U0.InterfaceC2254h
        public boolean a(long j10, q qVar) {
            C1819y c1819yL;
            if (!F.this.E() || F.this.O().l().length() == 0 || (c1819yL = F.this.L()) == null || c1819yL.j() == null) {
                return false;
            }
            f(F.this.O(), j10, false, qVar);
            return true;
        }

        @Override // U0.InterfaceC2254h
        public void b() {
        }

        @Override // U0.InterfaceC2254h
        public boolean c(long j10) {
            C1819y c1819yL;
            if (!F.this.E() || F.this.O().l().length() == 0 || (c1819yL = F.this.L()) == null || c1819yL.j() == null) {
                return false;
            }
            f(F.this.O(), j10, false, q.f20179a.l());
            return true;
        }

        @Override // U0.InterfaceC2254h
        public boolean d(long j10, q qVar) {
            C1819y c1819yL;
            if (!F.this.E() || F.this.O().l().length() == 0 || (c1819yL = F.this.L()) == null || c1819yL.j() == null) {
                return false;
            }
            androidx.compose.ui.focus.j jVarF = F.this.F();
            if (jVarF != null) {
                jVarF.f();
            }
            F.this.f20049m = j10;
            F.this.f20054r = -1;
            F.w(F.this, false, 1, null);
            f(F.this.O(), F.this.f20049m, true, qVar);
            return true;
        }

        @Override // U0.InterfaceC2254h
        public boolean e(long j10) {
            C1819y c1819yL = F.this.L();
            if (c1819yL == null || c1819yL.j() == null || !F.this.E()) {
                return false;
            }
            F.this.f20054r = -1;
            f(F.this.O(), j10, false, q.f20179a.l());
            return true;
        }

        public final void f(T t10, long j10, boolean z10, q qVar) {
            F.this.c0(W0.h(F.this.n0(t10, j10, z10, false, qVar, false)) ? EnumC1808m.Cursor : EnumC1808m.Selection);
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f20063a = new d();

        public d() {
            super(1);
        }

        public final void b(T t10) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((T) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.a {
        public e() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m51invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m51invoke() {
            F.p(F.this, false, 1, null);
            F.this.R();
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.a {
        public f() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m52invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m52invoke() {
            F.this.s();
            F.this.R();
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.a {
        public g() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m53invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m53invoke() {
            F.this.T();
            F.this.R();
        }
    }

    public static final class h extends AbstractC6117u implements p303uc.a {
        public h() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m54invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m54invoke() {
            F.this.U();
        }
    }

    public static final class i implements O0.J {
        public i() {
        }

        public final void a() {
            F.this.Y(null);
            F.this.W(null);
            F.this.m0(true);
            F.this.f20050n = null;
            boolean zH = W0.h(F.this.O().k());
            F.this.c0(zH ? EnumC1808m.Cursor : EnumC1808m.Selection);
            C1819y c1819yL = F.this.L();
            if (c1819yL != null) {
                c1819yL.M(!zH && G.c(F.this, true));
            }
            C1819y c1819yL2 = F.this.L();
            if (c1819yL2 != null) {
                c1819yL2.L(!zH && G.c(F.this, false));
            }
            C1819y c1819yL3 = F.this.L();
            if (c1819yL3 == null) {
                return;
            }
            c1819yL3.J(zH && G.c(F.this, true));
        }

        @Override // O0.J
        public void b() {
            a();
        }

        @Override // O0.J
        public void c(long j10) {
        }

        @Override // O0.J
        public void d(long j10) {
            long j11;
            Z zJ;
            Z zJ2;
            if (F.this.E() && F.this.C() == null) {
                F.this.Y(EnumC1807l.SelectionEnd);
                F.this.f20054r = -1;
                F.this.R();
                C1819y c1819yL = F.this.L();
                if (c1819yL == null || (zJ2 = c1819yL.j()) == null || !zJ2.g(j10)) {
                    j11 = j10;
                    C1819y c1819yL2 = F.this.L();
                    if (c1819yL2 != null && (zJ = c1819yL2.j()) != null) {
                        F f10 = F.this;
                        int iA = f10.J().a(Z.e(zJ, j11, false, 2, null));
                        T tQ = f10.q(f10.O().i(), X0.b(iA, iA));
                        f10.v(false);
                        E1.a aVarH = f10.H();
                        if (aVarH != null) {
                            aVarH.a(E1.b.f5423a.j());
                        }
                        f10.K().invoke(tQ);
                    }
                } else {
                    if (F.this.O().l().length() == 0) {
                        return;
                    }
                    F.this.v(false);
                    F f11 = F.this;
                    j11 = j10;
                    F.this.f20050n = Integer.valueOf(W0.n(f11.n0(T.g(f11.O(), null, W0.f26877b.a(), null, 5, null), j10, true, false, q.f20179a.n(), true)));
                }
                F.this.c0(EnumC1808m.None);
                F.this.f20049m = j11;
                F f12 = F.this;
                f12.W(p306v1.f.d(f12.f20049m));
                F.this.f20051o = p306v1.f.f61917b.c();
            }
        }

        @Override // O0.J
        public void e() {
        }

        /* JADX WARN: Code duplicated, block: B:21:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:24:0x00c0  */
        @Override // O0.J
        public void f(long j10) {
            Z zJ;
            Integer num;
            int iD;
            long jN0;
            if (!F.this.E() || F.this.O().l().length() == 0) {
                return;
            }
            F f10 = F.this;
            f10.f20051o = p306v1.f.q(f10.f20051o, j10);
            C1819y c1819yL = F.this.L();
            if (c1819yL != null && (zJ = c1819yL.j()) != null) {
                F f11 = F.this;
                f11.W(p306v1.f.d(p306v1.f.q(f11.f20049m, f11.f20051o)));
                if (f11.f20050n == null) {
                    p306v1.f fVarA = f11.A();
                    AbstractC6116t.d(fVarA);
                    if (zJ.g(fVarA.u())) {
                        num = f11.f20050n;
                        if (num != null) {
                            iD = num.intValue();
                        } else {
                            iD = zJ.d(f11.f20049m, false);
                        }
                        p306v1.f fVarA2 = f11.A();
                        AbstractC6116t.d(fVarA2);
                        int iD2 = zJ.d(fVarA2.u(), false);
                        if (f11.f20050n != null && iD == iD2) {
                            return;
                        }
                        T tO = f11.O();
                        p306v1.f fVarA3 = f11.A();
                        AbstractC6116t.d(fVarA3);
                        jN0 = f11.n0(tO, fVarA3.u(), false, false, q.f20179a.n(), true);
                    } else {
                        int iA = f11.J().a(Z.e(zJ, f11.f20049m, false, 2, null));
                        p094g2.I iJ = f11.J();
                        p306v1.f fVarA4 = f11.A();
                        AbstractC6116t.d(fVarA4);
                        q qVarL = iA == iJ.a(Z.e(zJ, fVarA4.u(), false, 2, null)) ? q.f20179a.l() : q.f20179a.n();
                        T tO2 = f11.O();
                        p306v1.f fVarA5 = f11.A();
                        AbstractC6116t.d(fVarA5);
                        jN0 = f11.n0(tO2, fVarA5.u(), false, false, qVarL, true);
                    }
                } else {
                    num = f11.f20050n;
                    if (num != null) {
                        iD = num.intValue();
                    } else {
                        iD = zJ.d(f11.f20049m, false);
                    }
                    p306v1.f fVarA6 = f11.A();
                    AbstractC6116t.d(fVarA6);
                    int iD3 = zJ.d(fVarA6.u(), false);
                    if (f11.f20050n != null) {
                    }
                    T tO3 = f11.O();
                    p306v1.f fVarA7 = f11.A();
                    AbstractC6116t.d(fVarA7);
                    jN0 = f11.n0(tO3, fVarA7.u(), false, false, q.f20179a.n(), true);
                }
                W0.b(jN0);
            }
            F.this.m0(false);
        }

        @Override // O0.J
        public void onCancel() {
            a();
        }
    }

    public F(j0 j0Var) {
        this.f20037a = j0Var;
        Boolean bool = Boolean.TRUE;
        this.f20047k = b2.e(bool, null, 2, null);
        this.f20048l = b2.e(bool, null, 2, null);
        v1.f.a aVar = p306v1.f.f61917b;
        this.f20049m = aVar.c();
        this.f20051o = aVar.c();
        this.f20052p = b2.e(null, null, 2, null);
        this.f20053q = b2.e(null, null, 2, null);
        this.f20054r = -1;
        this.f20055s = new T((String) null, 0L, (W0) null, 7, (AbstractC6108k) null);
        this.f20057u = new i();
        this.f20058v = new c();
    }

    public static /* synthetic */ void p(F f10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        f10.o(z10);
    }

    public static /* synthetic */ void u(F f10, p306v1.f fVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fVar = null;
        }
        f10.t(fVar);
    }

    public static /* synthetic */ void w(F f10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        f10.v(z10);
    }

    public final p306v1.f A() {
        return (p306v1.f) this.f20053q.getValue();
    }

    public final long B(p209o2.d dVar) {
        int iB = this.f20038b.b(W0.n(O().k()));
        C1819y c1819y = this.f20040d;
        Z zJ = c1819y != null ? c1819y.j() : null;
        AbstractC6116t.d(zJ);
        T0 t0F = zJ.f();
        p306v1.h hVarE = t0F.e(Ac.n.m(iB, 0, t0F.l().j().length()));
        return p306v1.g.a(hVarE.i() + (dVar.g1(O0.K.b()) / 2), hVarE.e());
    }

    public final EnumC1807l C() {
        return (EnumC1807l) this.f20052p.getValue();
    }

    public final boolean D() {
        return ((Boolean) this.f20047k.getValue()).booleanValue();
    }

    public final boolean E() {
        return ((Boolean) this.f20048l.getValue()).booleanValue();
    }

    public final androidx.compose.ui.focus.j F() {
        return this.f20046j;
    }

    public final long G(boolean z10) {
        Z zJ;
        T0 t0F;
        C1819y c1819y = this.f20040d;
        if (c1819y == null || (zJ = c1819y.j()) == null || (t0F = zJ.f()) == null) {
            return p306v1.f.f61917b.b();
        }
        C2596e c2596eN = N();
        if (c2596eN == null) {
            return p306v1.f.f61917b.b();
        }
        if (!AbstractC6116t.c(c2596eN.j(), t0F.l().j().j())) {
            return p306v1.f.f61917b.b();
        }
        long jK = O().k();
        return L.b(t0F, this.f20038b.b(z10 ? W0.n(jK) : W0.i(jK)), z10, W0.m(O().k()));
    }

    public final E1.a H() {
        return this.f20045i;
    }

    public final InterfaceC2254h I() {
        return this.f20058v;
    }

    public final p094g2.I J() {
        return this.f20038b;
    }

    public final p303uc.l K() {
        return this.f20039c;
    }

    public final C1819y L() {
        return this.f20040d;
    }

    public final O0.J M() {
        return this.f20057u;
    }

    public final C2596e N() {
        O0.H hV;
        C1819y c1819y = this.f20040d;
        if (c1819y == null || (hV = c1819y.v()) == null) {
            return null;
        }
        return hV.k();
    }

    public final T O() {
        return (T) this.f20041e.getValue();
    }

    public final e0 P() {
        return this.f20042f;
    }

    public final O0.J Q(boolean z10) {
        return new b(z10);
    }

    public final void R() {
        e1 e1Var;
        e1 e1Var2 = this.f20044h;
        if ((e1Var2 != null ? e1Var2.b() : null) != g1.Shown || (e1Var = this.f20044h) == null) {
            return;
        }
        e1Var.c();
    }

    public final boolean S() {
        return !AbstractC6116t.c(this.f20055s.l(), O().l());
    }

    public final void T() {
        C2596e text;
        InterfaceC1961k0 interfaceC1961k0 = this.f20043g;
        if (interfaceC1961k0 == null || (text = interfaceC1961k0.getText()) == null) {
            return;
        }
        C2596e c2596eP = U.c(O(), O().l().length()).p(text).p(U.b(O(), O().l().length()));
        int iL = W0.l(O().k()) + text.length();
        this.f20039c.invoke(q(c2596eP, X0.b(iL, iL)));
        c0(EnumC1808m.None);
        j0 j0Var = this.f20037a;
        if (j0Var != null) {
            j0Var.a();
        }
    }

    public final void U() {
        T tQ = q(O().i(), X0.b(0, O().l().length()));
        this.f20039c.invoke(tQ);
        this.f20055s = T.g(this.f20055s, null, tQ.k(), null, 5, null);
        v(true);
    }

    public final void V(InterfaceC1961k0 interfaceC1961k0) {
        this.f20043g = interfaceC1961k0;
    }

    public final void W(p306v1.f fVar) {
        this.f20053q.setValue(fVar);
    }

    public final void X(long j10) {
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            c1819y.A(j10);
        }
        C1819y c1819y2 = this.f20040d;
        if (c1819y2 != null) {
            c1819y2.I(W0.f26877b.a());
        }
        if (W0.h(j10)) {
            return;
        }
        x();
    }

    public final void Y(EnumC1807l enumC1807l) {
        this.f20052p.setValue(enumC1807l);
    }

    public final void Z(boolean z10) {
        this.f20047k.setValue(Boolean.valueOf(z10));
    }

    public final void a0(boolean z10) {
        this.f20048l.setValue(Boolean.valueOf(z10));
    }

    public final void b0(androidx.compose.ui.focus.j jVar) {
        this.f20046j = jVar;
    }

    public final void c0(EnumC1808m enumC1808m) {
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            if (c1819y.d() == enumC1808m) {
                c1819y = null;
            }
            if (c1819y != null) {
                c1819y.B(enumC1808m);
            }
        }
    }

    public final void d0(E1.a aVar) {
        this.f20045i = aVar;
    }

    public final void e0(p094g2.I i10) {
        this.f20038b = i10;
    }

    public final void f0(p303uc.l lVar) {
        this.f20039c = lVar;
    }

    public final void g0(long j10) {
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            c1819y.I(j10);
        }
        C1819y c1819y2 = this.f20040d;
        if (c1819y2 != null) {
            c1819y2.A(W0.f26877b.a());
        }
        if (W0.h(j10)) {
            return;
        }
        x();
    }

    public final void h0(C1819y c1819y) {
        this.f20040d = c1819y;
    }

    public final void i0(e1 e1Var) {
        this.f20044h = e1Var;
    }

    public final void j0(T t10) {
        this.f20041e.setValue(t10);
    }

    public final void k0(e0 e0Var) {
        this.f20042f = e0Var;
    }

    public final void l0() {
        InterfaceC1961k0 interfaceC1961k0;
        if (E()) {
            C1819y c1819y = this.f20040d;
            if (c1819y == null || c1819y.y()) {
                e eVar = !W0.h(O().k()) ? new e() : null;
                f fVar = (W0.h(O().k()) || !D()) ? null : new f();
                g gVar = (D() && (interfaceC1961k0 = this.f20043g) != null && interfaceC1961k0.b()) ? new g() : null;
                h hVar = W0.j(O().k()) != O().l().length() ? new h() : null;
                e1 e1Var = this.f20044h;
                if (e1Var != null) {
                    e1Var.a(z(), eVar, gVar, fVar, hVar);
                }
            }
        }
    }

    public final void m0(boolean z10) {
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            c1819y.K(z10);
        }
        if (z10) {
            l0();
        } else {
            R();
        }
    }

    public final void n() {
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            c1819y.A(W0.f26877b.a());
        }
        C1819y c1819y2 = this.f20040d;
        if (c1819y2 == null) {
            return;
        }
        c1819y2.I(W0.f26877b.a());
    }

    public final long n0(T t10, long j10, boolean z10, boolean z11, q qVar, boolean z12) {
        Z zJ;
        int i10;
        E1.a aVar;
        C1819y c1819y = this.f20040d;
        if (c1819y == null || (zJ = c1819y.j()) == null) {
            return W0.f26877b.a();
        }
        long jB = X0.b(this.f20038b.b(W0.n(t10.k())), this.f20038b.b(W0.i(t10.k())));
        boolean z13 = false;
        int iD = zJ.d(j10, false);
        int iN = (z11 || z10) ? iD : W0.n(jB);
        int i11 = (!z11 || z10) ? iD : W0.i(jB);
        w wVar = this.f20056t;
        if (z10 || wVar == null || (i10 = this.f20054r) == -1) {
            i10 = -1;
        }
        w wVarC = x.c(zJ.f(), iN, i11, i10, jB, z10, z11);
        if (!wVarC.h(wVar)) {
            return t10.k();
        }
        this.f20056t = wVarC;
        this.f20054r = iD;
        C2257k c2257kA = qVar.a(wVarC);
        long jB2 = X0.b(this.f20038b.a(c2257kA.e().c()), this.f20038b.a(c2257kA.c().c()));
        if (W0.g(jB2, t10.k())) {
            return t10.k();
        }
        boolean z14 = W0.m(jB2) != W0.m(t10.k()) && W0.g(X0.b(W0.i(jB2), W0.n(jB2)), t10.k());
        boolean z15 = W0.h(jB2) && W0.h(t10.k());
        if (z12 && t10.l().length() > 0 && !z14 && !z15 && (aVar = this.f20045i) != null) {
            aVar.a(E1.b.f5423a.j());
        }
        this.f20039c.invoke(q(t10.i(), jB2));
        if (!z12) {
            m0(!W0.h(jB2));
        }
        C1819y c1819y2 = this.f20040d;
        if (c1819y2 != null) {
            c1819y2.D(z12);
        }
        C1819y c1819y3 = this.f20040d;
        if (c1819y3 != null) {
            c1819y3.M(!W0.h(jB2) && G.c(this, true));
        }
        C1819y c1819y4 = this.f20040d;
        if (c1819y4 != null) {
            c1819y4.L(!W0.h(jB2) && G.c(this, false));
        }
        C1819y c1819y5 = this.f20040d;
        if (c1819y5 == null) {
            return jB2;
        }
        if (W0.h(jB2) && G.c(this, true)) {
            z13 = true;
        }
        c1819y5.J(z13);
        return jB2;
    }

    public final void o(boolean z10) {
        if (W0.h(O().k())) {
            return;
        }
        InterfaceC1961k0 interfaceC1961k0 = this.f20043g;
        if (interfaceC1961k0 != null) {
            interfaceC1961k0.a(U.a(O()));
        }
        if (z10) {
            int iK = W0.k(O().k());
            this.f20039c.invoke(q(O().i(), X0.b(iK, iK)));
            c0(EnumC1808m.None);
        }
    }

    public final T q(C2596e c2596e, long j10) {
        return new T(c2596e, j10, (W0) null, 4, (AbstractC6108k) null);
    }

    public final O0.J r() {
        return new a();
    }

    public final void s() {
        if (W0.h(O().k())) {
            return;
        }
        InterfaceC1961k0 interfaceC1961k0 = this.f20043g;
        if (interfaceC1961k0 != null) {
            interfaceC1961k0.a(U.a(O()));
        }
        C2596e c2596eP = U.c(O(), O().l().length()).p(U.b(O(), O().l().length()));
        int iL = W0.l(O().k());
        this.f20039c.invoke(q(c2596eP, X0.b(iL, iL)));
        c0(EnumC1808m.None);
        j0 j0Var = this.f20037a;
        if (j0Var != null) {
            j0Var.a();
        }
    }

    public final void t(p306v1.f fVar) {
        if (!W0.h(O().k())) {
            C1819y c1819y = this.f20040d;
            Z zJ = c1819y != null ? c1819y.j() : null;
            this.f20039c.invoke(T.g(O(), null, X0.a((fVar == null || zJ == null) ? W0.k(O().k()) : this.f20038b.a(Z.e(zJ, fVar.u(), false, 2, null))), null, 5, null));
        }
        c0((fVar == null || O().l().length() <= 0) ? EnumC1808m.None : EnumC1808m.Cursor);
        m0(false);
    }

    public final void v(boolean z10) {
        androidx.compose.ui.focus.j jVar;
        C1819y c1819y = this.f20040d;
        if (c1819y != null && !c1819y.e() && (jVar = this.f20046j) != null) {
            jVar.f();
        }
        this.f20055s = O();
        m0(z10);
        c0(EnumC1808m.Selection);
    }

    public final void x() {
        m0(false);
        c0(EnumC1808m.None);
    }

    public final InterfaceC1961k0 y() {
        return this.f20043g;
    }

    public final p306v1.h z() {
        float fN;
        InterfaceC1760p interfaceC1760pI;
        T0 t0F;
        p306v1.h hVarE;
        InterfaceC1760p interfaceC1760pI2;
        T0 t0F2;
        p306v1.h hVarE2;
        InterfaceC1760p interfaceC1760pI3;
        InterfaceC1760p interfaceC1760pI4;
        C1819y c1819y = this.f20040d;
        if (c1819y != null) {
            if (c1819y.z()) {
                c1819y = null;
            }
            if (c1819y != null) {
                int iB = this.f20038b.b(W0.n(O().k()));
                int iB2 = this.f20038b.b(W0.i(O().k()));
                C1819y c1819y2 = this.f20040d;
                long jC = (c1819y2 == null || (interfaceC1760pI4 = c1819y2.i()) == null) ? p306v1.f.f61917b.c() : interfaceC1760pI4.G0(G(true));
                C1819y c1819y3 = this.f20040d;
                long jC2 = (c1819y3 == null || (interfaceC1760pI3 = c1819y3.i()) == null) ? p306v1.f.f61917b.c() : interfaceC1760pI3.G0(G(false));
                C1819y c1819y4 = this.f20040d;
                float fN2 = 0.0f;
                if (c1819y4 == null || (interfaceC1760pI2 = c1819y4.i()) == null) {
                    fN = 0.0f;
                } else {
                    Z zJ = c1819y.j();
                    fN = p306v1.f.n(interfaceC1760pI2.G0(p306v1.g.a(0.0f, (zJ == null || (t0F2 = zJ.f()) == null || (hVarE2 = t0F2.e(iB)) == null) ? 0.0f : hVarE2.l())));
                }
                C1819y c1819y5 = this.f20040d;
                if (c1819y5 != null && (interfaceC1760pI = c1819y5.i()) != null) {
                    Z zJ2 = c1819y.j();
                    fN2 = p306v1.f.n(interfaceC1760pI.G0(p306v1.g.a(0.0f, (zJ2 == null || (t0F = zJ2.f()) == null || (hVarE = t0F.e(iB2)) == null) ? 0.0f : hVarE.l())));
                }
                return new p306v1.h(Math.min(p306v1.f.m(jC), p306v1.f.m(jC2)), Math.min(fN, fN2), Math.max(p306v1.f.m(jC), p306v1.f.m(jC2)), Math.max(p306v1.f.n(jC), p306v1.f.n(jC2)) + (p209o2.h.k(25) * c1819y.v().a().getDensity()));
            }
        }
        return p306v1.h.f61922e.a();
    }
}
