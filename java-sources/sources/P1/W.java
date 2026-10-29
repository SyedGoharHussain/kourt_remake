package P1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f16305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1861p f16306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f16309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p063e1.c f16310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p063e1.c f16312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p209o2.b f16313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q f16314j;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f16315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f16317c;

        public a(J j10, boolean z10, boolean z11) {
            this.f16315a = j10;
            this.f16316b = z10;
            this.f16317c = z11;
        }

        public final J a() {
            return this.f16315a;
        }

        public final boolean b() {
            return this.f16317c;
        }

        public final boolean c() {
            return this.f16316b;
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16318a;

        static {
            int[] iArr = new int[J.e.values().length];
            try {
                iArr[J.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J.e.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[J.e.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[J.e.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[J.e.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f16318a = iArr;
        }
    }

    public W(J j10) {
        this.f16305a = j10;
        p0.a aVar = p0.f16514Q;
        C1861p c1861p = new C1861p(aVar.a());
        this.f16306b = c1861p;
        this.f16309e = new m0();
        this.f16310f = new p063e1.c(new p0.b[16], 0);
        this.f16311g = 1L;
        p063e1.c cVar = new p063e1.c(new a[16], 0);
        this.f16312h = cVar;
        this.f16314j = aVar.a() ? new Q(j10, c1861p, cVar.g()) : null;
    }

    public static /* synthetic */ boolean J(W w10, J j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return w10.I(j10, z10);
    }

    public static /* synthetic */ void f(W w10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        w10.e(z10);
    }

    public final void A(J j10, boolean z10) {
        if (y(j10, z10)) {
            B(j10, z10, false);
        }
    }

    public final boolean B(J j10, boolean z10, boolean z11) {
        p209o2.b bVar;
        boolean zG;
        J jZ0;
        if (j10.A()) {
            return false;
        }
        if (!j10.q() && !j10.W0() && !n(j10) && !AbstractC6116t.c(j10.X0(), Boolean.TRUE) && !m(j10) && !j10.K()) {
            return false;
        }
        if (j10 == this.f16305a) {
            bVar = this.f16313i;
            AbstractC6116t.d(bVar);
        } else {
            bVar = null;
        }
        if (z10) {
            zG = j10.h0() ? g(j10, bVar) : false;
            if (z11 && ((zG || j10.g0()) && AbstractC6116t.c(j10.X0(), Boolean.TRUE))) {
                j10.b1();
            }
        } else {
            boolean zH = j10.m0() ? h(j10, bVar) : false;
            if (z11 && j10.e0() && (j10 == this.f16305a || ((jZ0 = j10.z0()) != null && jZ0.q() && j10.W0()))) {
                if (j10 == this.f16305a) {
                    j10.u1(0, 0);
                } else {
                    j10.A1();
                }
                this.f16309e.d(j10);
                N.b(j10).getRectManager().j(j10);
                Q q10 = this.f16314j;
                if (q10 != null) {
                    q10.a();
                }
            }
            zG = zH;
        }
        i();
        return zG;
    }

    public final void C(J j10) {
        p063e1.c cVarI0 = j10.I0();
        Object[] objArr = cVarI0.f47279a;
        int iO = cVarI0.o();
        for (int i10 = 0; i10 < iO; i10++) {
            J j11 = (J) objArr[i10];
            if (u(j11)) {
                if (P.a(j11)) {
                    D(j11, true);
                } else {
                    C(j11);
                }
            }
        }
    }

    public final void D(J j10, boolean z10) {
        p209o2.b bVar;
        if (j10.A()) {
            return;
        }
        if (j10 == this.f16305a) {
            bVar = this.f16313i;
            AbstractC6116t.d(bVar);
        } else {
            bVar = null;
        }
        if (z10) {
            g(j10, bVar);
        } else {
            h(j10, bVar);
        }
    }

    public final boolean E(J j10, boolean z10) {
        int i10 = b.f16318a[j10.f0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        throw new p104gc.r();
                    }
                }
            }
            if ((j10.h0() || j10.g0()) && !z10) {
                Q q10 = this.f16314j;
                if (q10 != null) {
                    q10.a();
                }
                return false;
            }
            j10.d1();
            j10.c1();
            if (j10.A()) {
                return false;
            }
            J jZ0 = j10.z0();
            if (AbstractC6116t.c(j10.X0(), Boolean.TRUE) && ((jZ0 == null || !jZ0.h0()) && (jZ0 == null || !jZ0.g0()))) {
                this.f16306b.d(j10, B.LookaheadPlacement);
            } else if (j10.q() && ((jZ0 == null || !jZ0.e0()) && (jZ0 == null || !jZ0.m0()))) {
                this.f16306b.d(j10, B.Placement);
            }
            return !this.f16308d;
        }
        Q q11 = this.f16314j;
        if (q11 != null) {
            q11.a();
        }
        return false;
    }

    public final boolean F(J j10, boolean z10) {
        J jZ0;
        J jZ1;
        if (!(j10.j0() != null)) {
            M1.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i10 = b.f16318a[j10.f0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new p104gc.r();
                }
                if (j10.h0() && !z10) {
                    return false;
                }
                j10.e1();
                j10.f1();
                if (j10.A()) {
                    return false;
                }
                if ((AbstractC6116t.c(j10.X0(), Boolean.TRUE) || m(j10)) && ((jZ0 = j10.z0()) == null || !jZ0.h0())) {
                    this.f16306b.d(j10, B.LookaheadMeasurement);
                } else if ((j10.q() || n(j10)) && ((jZ1 = j10.z0()) == null || !jZ1.m0())) {
                    this.f16306b.d(j10, B.Measurement);
                }
                return !this.f16308d;
            }
            this.f16312h.b(new a(j10, true, z10));
            Q q10 = this.f16314j;
            if (q10 != null) {
                q10.a();
            }
        }
        return false;
    }

    public final void G(J j10) {
        this.f16309e.d(j10);
    }

    public final boolean H(J j10, boolean z10) {
        int i10 = b.f16318a[j10.f0().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            Q q10 = this.f16314j;
            if (q10 != null) {
                q10.a();
            }
            return false;
        }
        if (i10 != 5) {
            throw new p104gc.r();
        }
        J jZ0 = j10.z0();
        boolean z11 = jZ0 == null || jZ0.q();
        if (!z10 && (j10.m0() || (j10.e0() && j10.q() == z11 && j10.q() == j10.W0()))) {
            Q q11 = this.f16314j;
            if (q11 != null) {
                q11.a();
            }
            return false;
        }
        j10.c1();
        if (!j10.A() && j10.W0() && z11) {
            if ((jZ0 == null || !jZ0.e0()) && (jZ0 == null || !jZ0.m0())) {
                this.f16306b.d(j10, B.Placement);
            }
            if (!this.f16308d) {
                return true;
            }
        }
        return false;
    }

    public final boolean I(J j10, boolean z10) {
        int i10 = b.f16318a[j10.f0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new p104gc.r();
                }
                if (j10.m0() && !z10) {
                    return false;
                }
                j10.f1();
                if (j10.A()) {
                    return false;
                }
                if (!j10.q() && !n(j10)) {
                    return false;
                }
                J jZ0 = j10.z0();
                if (jZ0 == null || !jZ0.m0()) {
                    this.f16306b.d(j10, B.Measurement);
                }
                return !this.f16308d;
            }
            this.f16312h.b(new a(j10, false, z10));
            Q q10 = this.f16314j;
            if (q10 != null) {
                q10.a();
            }
        }
        return false;
    }

    public final void K(y0.a aVar) {
    }

    public final void L(long j10) {
        p209o2.b bVar = this.f16313i;
        if (bVar == null ? false : p209o2.b.f(bVar.r(), j10)) {
            return;
        }
        if (this.f16307c) {
            M1.a.a("updateRootConstraints called while measuring");
        }
        this.f16313i = p209o2.b.a(j10);
        if (this.f16305a.j0() != null) {
            this.f16305a.e1();
        }
        this.f16305a.f1();
        C1861p c1861p = this.f16306b;
        J j11 = this.f16305a;
        c1861p.d(j11, j11.j0() != null ? B.LookaheadMeasurement : B.Measurement);
    }

    public final void d() {
        p063e1.c cVar = this.f16310f;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            ((p0.b) objArr[i10]).m();
        }
        this.f16310f.h();
    }

    public final void e(boolean z10) {
        if (z10) {
            this.f16309e.e(this.f16305a);
        }
        if (this.f16309e.c()) {
            this.f16309e.a();
        }
    }

    public final boolean g(J j10, p209o2.b bVar) {
        if (j10.j0() == null) {
            return false;
        }
        boolean zZ0 = bVar != null ? j10.Z0(bVar) : J.a1(j10, null, 1, null);
        J jZ0 = j10.z0();
        if (zZ0 && jZ0 != null) {
            if (jZ0.j0() == null) {
                J.I1(jZ0, false, false, false, 3, null);
                return zZ0;
            }
            if (j10.p0() == J.g.InMeasureBlock) {
                J.E1(jZ0, false, false, false, 3, null);
                return zZ0;
            }
            if (j10.p0() == J.g.InLayoutBlock) {
                J.C1(jZ0, false, 1, null);
            }
        }
        return zZ0;
    }

    public final boolean h(J j10, p209o2.b bVar) {
        boolean zW1 = bVar != null ? j10.w1(bVar) : J.x1(j10, null, 1, null);
        J jZ0 = j10.z0();
        if (zW1 && jZ0 != null) {
            if (j10.o0() == J.g.InMeasureBlock) {
                J.I1(jZ0, false, false, false, 3, null);
                return zW1;
            }
            if (j10.o0() == J.g.InLayoutBlock) {
                J.G1(jZ0, false, 1, null);
            }
        }
        return zW1;
    }

    public final void i() {
        if (this.f16312h.o() != 0) {
            p063e1.c cVar = this.f16312h;
            Object[] objArr = cVar.f47279a;
            int iO = cVar.o();
            for (int i10 = 0; i10 < iO; i10++) {
                a aVar = (a) objArr[i10];
                if (aVar.a().f()) {
                    if (aVar.c()) {
                        J.E1(aVar.a(), aVar.b(), false, false, 2, null);
                    } else {
                        J.I1(aVar.a(), aVar.b(), false, false, 2, null);
                    }
                }
            }
            this.f16312h.h();
        }
    }

    public final void j(J j10) {
        p063e1.c cVarI0 = j10.I0();
        Object[] objArr = cVarI0.f47279a;
        int iO = cVarI0.o();
        for (int i10 = 0; i10 < iO; i10++) {
            J j11 = (J) objArr[i10];
            if (AbstractC6116t.c(j11.X0(), Boolean.TRUE) && !j11.A()) {
                if (this.f16306b.f(j11, true)) {
                    j11.b1();
                }
                j(j11);
            }
        }
    }

    public final void k(J j10, boolean z10) {
        if (!this.f16307c) {
            M1.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (y(j10, z10)) {
            M1.a.a("node not yet measured");
        }
        l(j10, z10);
    }

    public final void l(J j10, boolean z10) {
        p063e1.c cVarI0 = j10.I0();
        Object[] objArr = cVarI0.f47279a;
        int iO = cVarI0.o();
        for (int i10 = 0; i10 < iO; i10++) {
            J j11 = (J) objArr[i10];
            if ((!z10 && u(j11)) || (z10 && r(j11))) {
                if (P.a(j11) && !z10) {
                    if (j11.h0() && this.f16306b.f(j11, true)) {
                        B(j11, true, false);
                    } else {
                        k(j11, true);
                    }
                }
                A(j11, z10);
                if (!y(j11, z10)) {
                    l(j11, z10);
                }
            }
        }
        A(j10, z10);
    }

    public final boolean m(J j10) {
        InterfaceC1836b interfaceC1836bO;
        AbstractC1834a abstractC1834aA;
        if (j10.h0()) {
            return (j10.p0() == J.g.NotUsed && ((interfaceC1836bO = j10.d0().o()) == null || (abstractC1834aA = interfaceC1836bO.A()) == null || !abstractC1834aA.k())) ? false : true;
        }
        return false;
    }

    public final boolean n(J j10) {
        return j10.m0() && t(j10);
    }

    public final boolean o() {
        return this.f16307c;
    }

    public final boolean p() {
        return this.f16306b.i();
    }

    public final boolean q() {
        return this.f16309e.c();
    }

    public final boolean r(J j10) {
        InterfaceC1836b interfaceC1836bO;
        AbstractC1834a abstractC1834aA;
        return j10.p0() == J.g.InMeasureBlock || !((interfaceC1836bO = j10.d0().o()) == null || (abstractC1834aA = interfaceC1836bO.A()) == null || !abstractC1834aA.k());
    }

    public final long s() {
        if (!this.f16307c) {
            M1.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return this.f16311g;
    }

    public final boolean t(J j10) {
        do {
            if (j10.o0() == J.g.NotUsed && !j10.d0().b().A().k()) {
                J jZ0 = j10.z0();
                if ((jZ0 != null ? jZ0.f0() : null) != J.e.Measuring) {
                    return false;
                }
            }
            j10 = j10.z0();
            if (j10 == null) {
                return false;
            }
        } while (!j10.q());
        return true;
    }

    public final boolean u(J j10) {
        return j10.o0() == J.g.InMeasureBlock || j10.d0().b().A().k();
    }

    public final boolean v(p303uc.a aVar) {
        boolean z10;
        J jD;
        boolean z11;
        boolean z12;
        if (!this.f16305a.f()) {
            M1.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f16305a.q()) {
            M1.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f16307c) {
            M1.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z13 = false;
        if (this.f16313i != null) {
            this.f16307c = true;
            this.f16308d = true;
            try {
                if (this.f16306b.i()) {
                    C1861p c1861p = this.f16306b;
                    z10 = false;
                    while (true) {
                        if (!c1861p.f16510a.c()) {
                            jD = c1861p.f16510a.d();
                            z12 = jD.j0() != null;
                            z11 = false;
                        } else if (!c1861p.f16511b.c()) {
                            jD = c1861p.f16511b.d();
                            z12 = jD.j0() != null;
                            z11 = true;
                        } else {
                            if (c1861p.f16512c.c()) {
                                break;
                            }
                            jD = c1861p.f16512c.d();
                            z11 = true;
                            z12 = false;
                        }
                        boolean zB = B(jD, z12, z11);
                        if (!z11) {
                            if (jD.g0()) {
                                this.f16306b.d(jD, B.LookaheadPlacement);
                            }
                            if (jD.e0()) {
                                this.f16306b.d(jD, B.Placement);
                            }
                        }
                        if (jD == this.f16305a && zB) {
                            z10 = true;
                        }
                    }
                    if (aVar != null) {
                        aVar.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f16307c = false;
                this.f16308d = false;
                Q q10 = this.f16314j;
                if (q10 != null) {
                    q10.a();
                }
                z13 = z10;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.f16307c = false;
                    this.f16308d = false;
                    throw th2;
                }
            }
        }
        d();
        return z13;
    }

    public final void w(J j10, long j11) {
        if (j10.A()) {
            return;
        }
        if (AbstractC6116t.c(j10, this.f16305a)) {
            M1.a.a("measureAndLayout called on root");
        }
        if (!this.f16305a.f()) {
            M1.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f16305a.q()) {
            M1.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f16307c) {
            M1.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f16313i != null) {
            this.f16307c = true;
            this.f16308d = false;
            try {
                this.f16306b.j(j10);
                if (g(j10, p209o2.b.a(j11)) || j10.g0()) {
                    if (AbstractC6116t.c(j10.X0(), Boolean.TRUE)) {
                        j10.b1();
                    }
                }
                j(j10);
                h(j10, p209o2.b.a(j11));
                if (j10.e0() && j10.q()) {
                    j10.A1();
                    this.f16309e.d(j10);
                }
                i();
                this.f16307c = false;
                this.f16308d = false;
                Q q10 = this.f16314j;
                if (q10 != null) {
                    q10.a();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.f16307c = false;
                    this.f16308d = false;
                    throw th2;
                }
            }
        }
        d();
    }

    public final void x() {
        if (this.f16306b.i()) {
            if (!this.f16305a.f()) {
                M1.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!this.f16305a.q()) {
                M1.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f16307c) {
                M1.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f16313i != null) {
                this.f16307c = true;
                this.f16308d = false;
                try {
                    if (this.f16306b.g()) {
                        if (this.f16305a.j0() != null) {
                            D(this.f16305a, true);
                        } else {
                            C(this.f16305a);
                        }
                    }
                    D(this.f16305a, false);
                    this.f16307c = false;
                    this.f16308d = false;
                    Q q10 = this.f16314j;
                    if (q10 != null) {
                        q10.a();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.f16307c = false;
                        this.f16308d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean y(J j10, boolean z10) {
        return z10 ? j10.h0() : j10.m0();
    }

    public final void z(J j10) {
        this.f16306b.j(j10);
        this.f16309e.f(j10);
    }
}
