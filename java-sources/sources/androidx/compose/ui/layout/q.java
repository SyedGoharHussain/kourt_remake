package androidx.compose.ui.layout;

import P1.Z;
import p362z1.C6787c;

/* JADX INFO: loaded from: classes.dex */
public abstract class q implements N1.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f30730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30731d = r.f30735b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30732e = p209o2.n.f55976b.b();

    public static abstract class a implements p209o2.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f30733a;

        public static /* synthetic */ void F0(a aVar, q qVar, long j10, float f10, p303uc.l lVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                lVar = r.f30734a;
            }
            aVar.A0(qVar, j10, f11, lVar);
        }

        public static /* synthetic */ void G0(a aVar, q qVar, long j10, C6787c c6787c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.C0(qVar, j10, c6787c, f10);
        }

        public static /* synthetic */ void T(a aVar, q qVar, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.K(qVar, i10, i11, f10);
        }

        public static /* synthetic */ void Z(a aVar, q qVar, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.X(qVar, j10, f10);
        }

        public static /* synthetic */ void b0(a aVar, q qVar, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.a0(qVar, i10, i11, f10);
        }

        public static /* synthetic */ void g0(a aVar, q qVar, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.e0(qVar, j10, f10);
        }

        public static /* synthetic */ void k0(a aVar, q qVar, int i10, int i11, float f10, p303uc.l lVar, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                lVar = r.f30734a;
            }
            aVar.j0(qVar, i10, i11, f11, lVar);
        }

        public static /* synthetic */ void t0(a aVar, q qVar, long j10, float f10, p303uc.l lVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                lVar = r.f30734a;
            }
            aVar.l0(qVar, j10, f11, lVar);
        }

        public static /* synthetic */ void w0(a aVar, q qVar, long j10, C6787c c6787c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.s0(qVar, j10, c6787c, f10);
        }

        public static /* synthetic */ void z0(a aVar, q qVar, int i10, int i11, float f10, p303uc.l lVar, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                lVar = r.f30734a;
            }
            aVar.x0(qVar, i10, i11, f11, lVar);
        }

        public abstract p209o2.t A();

        public final void A0(q qVar, long j10, float f10, p303uc.l lVar) {
            I(qVar);
            qVar.n1(p209o2.n.o(j10, qVar.f30732e), f10, lVar);
        }

        public abstract int C();

        public final void C0(q qVar, long j10, C6787c c6787c, float f10) {
            I(qVar);
            qVar.q1(p209o2.n.o(j10, qVar.f30732e), f10, c6787c);
        }

        public final void H0(p303uc.l lVar) {
            this.f30733a = true;
            lVar.invoke(this);
            this.f30733a = false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void I(q qVar) {
            if (qVar instanceof Z) {
                ((Z) qVar).a0(this.f30733a);
            }
        }

        public final void K(q qVar, int i10, int i11, float f10) {
            long jF = p209o2.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            I(qVar);
            qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, null);
        }

        public final void X(q qVar, long j10, float f10) {
            I(qVar);
            qVar.n1(p209o2.n.o(j10, qVar.f30732e), f10, null);
        }

        public final void a0(q qVar, int i10, int i11, float f10) {
            long jF = p209o2.n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (A() == p209o2.t.Ltr || C() == 0) {
                I(qVar);
                qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, null);
            } else {
                long jF2 = p209o2.n.f((((long) ((C() - qVar.f1()) - p209o2.n.k(jF))) << 32) | (((long) p209o2.n.l(jF)) & 4294967295L));
                I(qVar);
                qVar.n1(p209o2.n.o(jF2, qVar.f30732e), f10, null);
            }
        }

        public final void e0(q qVar, long j10, float f10) {
            if (A() == p209o2.t.Ltr || C() == 0) {
                I(qVar);
                qVar.n1(p209o2.n.o(j10, qVar.f30732e), f10, null);
                return;
            }
            int iC = (C() - qVar.f1()) - p209o2.n.k(j10);
            long jF = p209o2.n.f((((long) p209o2.n.l(j10)) & 4294967295L) | (((long) iC) << 32));
            I(qVar);
            qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, null);
        }

        public final void j0(q qVar, int i10, int i11, float f10, p303uc.l lVar) {
            long jF = p209o2.n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (A() == p209o2.t.Ltr || C() == 0) {
                I(qVar);
                qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, lVar);
            } else {
                long jF2 = p209o2.n.f((((long) ((C() - qVar.f1()) - p209o2.n.k(jF))) << 32) | (((long) p209o2.n.l(jF)) & 4294967295L));
                I(qVar);
                qVar.n1(p209o2.n.o(jF2, qVar.f30732e), f10, lVar);
            }
        }

        public final void l0(q qVar, long j10, float f10, p303uc.l lVar) {
            if (A() == p209o2.t.Ltr || C() == 0) {
                I(qVar);
                qVar.n1(p209o2.n.o(j10, qVar.f30732e), f10, lVar);
                return;
            }
            int iC = (C() - qVar.f1()) - p209o2.n.k(j10);
            long jF = p209o2.n.f((((long) p209o2.n.l(j10)) & 4294967295L) | (((long) iC) << 32));
            I(qVar);
            qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, lVar);
        }

        public float r(v vVar, float f10) {
            return f10;
        }

        public final void s0(q qVar, long j10, C6787c c6787c, float f10) {
            if (A() == p209o2.t.Ltr || C() == 0) {
                I(qVar);
                qVar.q1(p209o2.n.o(j10, qVar.f30732e), f10, c6787c);
                return;
            }
            int iC = (C() - qVar.f1()) - p209o2.n.k(j10);
            long jF = p209o2.n.f((((long) p209o2.n.l(j10)) & 4294967295L) | (((long) iC) << 32));
            I(qVar);
            qVar.q1(p209o2.n.o(jF, qVar.f30732e), f10, c6787c);
        }

        public final void x0(q qVar, int i10, int i11, float f10, p303uc.l lVar) {
            long jF = p209o2.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            I(qVar);
            qVar.n1(p209o2.n.o(jF, qVar.f30732e), f10, lVar);
        }
    }

    public q() {
        long j10 = 0;
        this.f30730c = p209o2.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public final long R0() {
        return this.f30732e;
    }

    public final int S0() {
        return this.f30729b;
    }

    public int T0() {
        return (int) (this.f30730c & 4294967295L);
    }

    public final long V0() {
        return this.f30730c;
    }

    public int c1() {
        return (int) (this.f30730c >> 32);
    }

    public final long e1() {
        return this.f30731d;
    }

    public final int f1() {
        return this.f30728a;
    }

    public final void l1() {
        this.f30728a = Ac.n.m((int) (this.f30730c >> 32), p209o2.b.n(this.f30731d), p209o2.b.l(this.f30731d));
        int iM = Ac.n.m((int) (this.f30730c & 4294967295L), p209o2.b.m(this.f30731d), p209o2.b.k(this.f30731d));
        this.f30729b = iM;
        int i10 = this.f30728a;
        long j10 = this.f30730c;
        this.f30732e = p209o2.n.f((((long) ((i10 - ((int) (j10 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iM - ((int) (j10 & 4294967295L))) / 2))));
    }

    public abstract void n1(long j10, float f10, p303uc.l lVar);

    public void q1(long j10, float f10, C6787c c6787c) {
        n1(j10, f10, null);
    }

    public final void r1(long j10) {
        if (p209o2.r.e(this.f30730c, j10)) {
            return;
        }
        this.f30730c = j10;
        l1();
    }

    public final void u1(long j10) {
        if (p209o2.b.f(this.f30731d, j10)) {
            return;
        }
        this.f30731d = j10;
        l1();
    }
}
