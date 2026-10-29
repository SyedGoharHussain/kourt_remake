package P1;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f16214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16216c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16228o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public V f16230q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J.e f16217d = J.e.Idle;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X f16229p = new X(this);

    public O(J j10) {
        this.f16214a = j10;
    }

    public final int A() {
        return this.f16229p.f1();
    }

    public final void B() {
        this.f16229p.W1();
        V v10 = this.f16230q;
        if (v10 != null) {
            v10.U1();
        }
    }

    public final void C() {
        this.f16229p.n2(true);
        V v10 = this.f16230q;
        if (v10 != null) {
            v10.i2(true);
        }
    }

    public final void D() {
        this.f16229p.Z1();
    }

    public final void E() {
        this.f16219f = true;
        this.f16220g = true;
    }

    public final void F() {
        this.f16218e = true;
    }

    public final void G() {
        this.f16229p.a2();
    }

    public final void H() {
        J.e eVarF0 = this.f16214a.f0();
        if (eVarF0 == J.e.LayingOut || eVarF0 == J.e.LookaheadLayingOut) {
            if (this.f16229p.K1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (eVarF0 == J.e.LookaheadLayingOut) {
            V v10 = this.f16230q;
            if (v10 == null || !v10.J1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f16230q = null;
        this.f16219f = false;
        this.f16218e = false;
    }

    public final void J(long j10) {
        V v10 = this.f16230q;
        if (v10 != null) {
            v10.e2(j10);
        }
    }

    public final void K() {
        AbstractC1834a abstractC1834aA;
        this.f16229p.A().p();
        V v10 = this.f16230q;
        if (v10 == null || (abstractC1834aA = v10.A()) == null) {
            return;
        }
        abstractC1834aA.p();
    }

    public final void L(int i10) {
        int i11 = this.f16225l;
        this.f16225l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jZ0 = this.f16214a.z0();
            O oD0 = jZ0 != null ? jZ0.d0() : null;
            if (oD0 != null) {
                if (i10 == 0) {
                    oD0.L(oD0.f16225l - 1);
                } else {
                    oD0.L(oD0.f16225l + 1);
                }
            }
        }
    }

    public final void M(int i10) {
        int i11 = this.f16228o;
        this.f16228o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jZ0 = this.f16214a.z0();
            O oD0 = jZ0 != null ? jZ0.d0() : null;
            if (oD0 != null) {
                if (i10 == 0) {
                    oD0.M(oD0.f16228o - 1);
                } else {
                    oD0.M(oD0.f16228o + 1);
                }
            }
        }
    }

    public final void N(boolean z10) {
        if (this.f16224k != z10) {
            this.f16224k = z10;
            if (z10 && !this.f16223j) {
                L(this.f16225l + 1);
            } else {
                if (z10 || this.f16223j) {
                    return;
                }
                L(this.f16225l - 1);
            }
        }
    }

    public final void O(boolean z10) {
        if (this.f16223j != z10) {
            this.f16223j = z10;
            if (z10 && !this.f16224k) {
                L(this.f16225l + 1);
            } else {
                if (z10 || this.f16224k) {
                    return;
                }
                L(this.f16225l - 1);
            }
        }
    }

    public final void P(boolean z10) {
        this.f16215b = z10;
    }

    public final void Q(boolean z10) {
        this.f16216c = z10;
    }

    public final void R(J.e eVar) {
        this.f16217d = eVar;
    }

    public final void S(boolean z10) {
        if (this.f16227n != z10) {
            this.f16227n = z10;
            if (z10 && !this.f16226m) {
                M(this.f16228o + 1);
            } else {
                if (z10 || this.f16226m) {
                    return;
                }
                M(this.f16228o - 1);
            }
        }
    }

    public final void T(boolean z10) {
        if (this.f16226m != z10) {
            this.f16226m = z10;
            if (z10 && !this.f16227n) {
                M(this.f16228o + 1);
            } else {
                if (z10 || this.f16227n) {
                    return;
                }
                M(this.f16228o - 1);
            }
        }
    }

    public final void U(boolean z10) {
        this.f16219f = z10;
    }

    public final void V(boolean z10) {
        this.f16220g = z10;
    }

    public final void W(boolean z10) {
        this.f16218e = z10;
    }

    public final void X(int i10) {
        this.f16221h = i10;
    }

    public final void Y(int i10) {
        this.f16222i = i10;
    }

    public final void Z() {
        J jZ0;
        if (this.f16229p.t2() && (jZ0 = this.f16214a.z0()) != null) {
            J.I1(jZ0, false, false, false, 7, null);
        }
        V v10 = this.f16230q;
        if (v10 == null || !v10.r2()) {
            return;
        }
        if (P.a(this.f16214a)) {
            J jZ1 = this.f16214a.z0();
            if (jZ1 != null) {
                J.I1(jZ1, false, false, false, 7, null);
                return;
            }
            return;
        }
        J jZ2 = this.f16214a.z0();
        if (jZ2 != null) {
            J.E1(jZ2, false, false, false, 7, null);
        }
    }

    public final void a() {
        if (this.f16230q == null) {
            this.f16230q = new V(this);
        }
    }

    public final InterfaceC1836b b() {
        return this.f16229p;
    }

    public final int c() {
        return this.f16225l;
    }

    public final int d() {
        return this.f16228o;
    }

    public final boolean e() {
        return this.f16224k;
    }

    public final boolean f() {
        return this.f16223j;
    }

    public final boolean g() {
        return this.f16215b;
    }

    public final boolean h() {
        return this.f16216c;
    }

    public final int i() {
        return this.f16229p.S0();
    }

    public final p209o2.b j() {
        return this.f16229p.J1();
    }

    public final p209o2.b k() {
        V v10 = this.f16230q;
        if (v10 != null) {
            return v10.I1();
        }
        return null;
    }

    public final J l() {
        return this.f16214a;
    }

    public final boolean m() {
        return this.f16229p.M1();
    }

    public final J.e n() {
        return this.f16217d;
    }

    public final InterfaceC1836b o() {
        return this.f16230q;
    }

    public final boolean p() {
        return this.f16227n;
    }

    public final boolean q() {
        return this.f16226m;
    }

    public final boolean r() {
        return this.f16219f;
    }

    public final boolean s() {
        return this.f16220g;
    }

    public final boolean t() {
        return this.f16218e;
    }

    public final V u() {
        return this.f16230q;
    }

    public final X v() {
        return this.f16229p;
    }

    public final boolean w() {
        return this.f16229p.P1();
    }

    public final int x() {
        return this.f16221h;
    }

    public final int y() {
        return this.f16222i;
    }

    public final AbstractC1843e0 z() {
        return this.f16214a.s0().n();
    }
}
