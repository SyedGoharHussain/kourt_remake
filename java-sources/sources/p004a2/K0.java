package p004a2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;
import p064e2.G;
import p064e2.H;
import p064e2.K;
import p064e2.N;
import p124i2.e;
import p181m2.a;
import p181m2.b;
import p181m2.k;
import p181m2.m;
import p181m2.p;
import p181m2.q;
import p181m2.r;
import p209o2.v;
import p209o2.w;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p320w1.a1;
import p320w1.b1;
import p348y1.g;
import p348y1.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f26840a = w.f(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f26841b = w.f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f26842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f26843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f26844e;

    static {
        C6350o0.a aVar = C6350o0.f62400b;
        f26842c = aVar.i();
        long jA = aVar.a();
        f26843d = jA;
        f26844e = p.f54558a.b(jA);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:102:0x0187  */
    /* JADX WARN: Code duplicated, block: B:105:0x0193  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:11:0x003a A[PHI: r11
      0x003a: PHI (r11v7 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v8 long)
     binds: [B:41:0x00ab, B:53:0x00dd, B:50:0x00d1, B:47:0x00c5, B:44:0x00b9, B:39:0x009d, B:34:0x008e, B:28:0x0076, B:25:0x006e, B:22:0x0062, B:19:0x0056, B:9:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0147  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166  */
    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x017a  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e  */
    public static final I0 b(I0 i10, long j10, AbstractC6330e0 abstractC6330e0, float f10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f11, g gVar) {
        long jK;
        q qVarU;
        long jD;
        g gVar2;
        p pVarB;
        AbstractC5565t abstractC5565tI;
        K kN;
        G gL;
        H hM;
        long jO;
        e eVarP;
        g gVarH;
        String strJ = str;
        a aVarE = aVar;
        k kVarS = kVar;
        a1 a1VarR = a1Var;
        if (!(v.f(j11) == 0)) {
            jK = j11;
            if (!v.e(jK, i10.k())) {
                qVarU = qVar;
                jD = j13;
                gVar2 = gVar;
            }
            if (abstractC6330e0 != null) {
                pVarB = p.f54558a.a(abstractC6330e0, f10);
            } else {
                pVarB = p.f54558a.b(j10);
            }
            p pVarI = i10.t().i(pVarB);
            if (abstractC5565t == null) {
                abstractC5565tI = i10.i();
            } else {
                abstractC5565tI = abstractC5565t;
            }
            if (v.f(jK) == 0) {
                jK = i10.k();
            }
            if (k10 == null) {
                kN = i10.n();
            } else {
                kN = k10;
            }
            if (g10 == null) {
                gL = i10.l();
            } else {
                gL = g10;
            }
            if (h10 == null) {
                hM = i10.m();
            } else {
                hM = h10;
            }
            if (strJ == null) {
                strJ = i10.j();
            }
            if (v.f(j12) == 0) {
                jO = i10.o();
            } else {
                jO = j12;
            }
            if (aVarE == null) {
                aVarE = i10.e();
            }
            if (qVarU == null) {
                qVarU = i10.u();
            }
            if (eVar == null) {
                eVarP = i10.p();
            } else {
                eVarP = eVar;
            }
            if (jD == 16) {
                jD = i10.d();
            }
            if (kVarS == null) {
                kVarS = i10.s();
            }
            if (a1VarR == null) {
                a1VarR = i10.r();
            }
            a1 a1Var2 = a1VarR;
            F fG = g(i10, f11);
            if (gVar2 == null) {
                gVarH = i10.h();
            } else {
                gVarH = gVar2;
            }
            return new I0(pVarI, jK, kN, gL, hM, abstractC5565tI, strJ, jO, aVarE, qVarU, eVarP, jD, kVarS, a1Var2, fG, gVarH, (AbstractC6108k) null);
        }
        jK = j11;
        if ((abstractC6330e0 != null || j10 == 16 || C6350o0.s(j10, i10.t().b())) && ((g10 == null || AbstractC6116t.c(g10, i10.l())) && ((k10 == null || AbstractC6116t.c(k10, i10.n())) && (abstractC5565t == null || abstractC5565t == i10.i())))) {
            if ((v.f(j12) == 0) || v.e(j12, i10.o())) {
                if ((kVarS == null || AbstractC6116t.c(kVarS, i10.s())) && AbstractC6116t.c(abstractC6330e0, i10.t().h()) && ((abstractC6330e0 == null || f10 == i10.t().a()) && ((h10 == null || AbstractC6116t.c(h10, i10.m())) && ((strJ == null || AbstractC6116t.c(strJ, i10.j())) && (aVarE == null || AbstractC6116t.c(aVarE, i10.e())))))) {
                    if (qVar != null) {
                        qVarU = qVar;
                        if (AbstractC6116t.c(qVarU, i10.u())) {
                        }
                    } else {
                        qVarU = qVar;
                    }
                    if (eVar == null || AbstractC6116t.c(eVar, i10.p())) {
                        if (j13 != 16) {
                            jD = j13;
                            if (C6350o0.s(jD, i10.d())) {
                            }
                        } else {
                            jD = j13;
                        }
                        if ((a1VarR == null || AbstractC6116t.c(a1VarR, i10.r())) && (f11 == null || AbstractC6116t.c(f11, i10.q()))) {
                            gVar2 = gVar;
                            if (gVar2 == null || AbstractC6116t.c(gVar2, i10.h())) {
                                return i10;
                            }
                        }
                    }
                    gVar2 = gVar;
                } else {
                    qVarU = qVar;
                }
                jD = j13;
                gVar2 = gVar;
            } else {
                qVarU = qVar;
                jD = j13;
                gVar2 = gVar;
            }
        } else {
            qVarU = qVar;
            jD = j13;
            gVar2 = gVar;
        }
        if (abstractC6330e0 != null) {
            pVarB = p.f54558a.a(abstractC6330e0, f10);
        } else {
            pVarB = p.f54558a.b(j10);
        }
        p pVarI2 = i10.t().i(pVarB);
        if (abstractC5565t == null) {
            abstractC5565tI = i10.i();
        } else {
            abstractC5565tI = abstractC5565t;
        }
        if (v.f(jK) == 0) {
            jK = i10.k();
        }
        if (k10 == null) {
            kN = i10.n();
        } else {
            kN = k10;
        }
        if (g10 == null) {
            gL = i10.l();
        } else {
            gL = g10;
        }
        if (h10 == null) {
            hM = i10.m();
        } else {
            hM = h10;
        }
        if (strJ == null) {
            strJ = i10.j();
        }
        if (v.f(j12) == 0) {
            jO = i10.o();
        } else {
            jO = j12;
        }
        if (aVarE == null) {
            aVarE = i10.e();
        }
        if (qVarU == null) {
            qVarU = i10.u();
        }
        if (eVar == null) {
            eVarP = i10.p();
        } else {
            eVarP = eVar;
        }
        if (jD == 16) {
            jD = i10.d();
        }
        if (kVarS == null) {
            kVarS = i10.s();
        }
        if (a1VarR == null) {
            a1VarR = i10.r();
        }
        a1 a1Var3 = a1VarR;
        F fG2 = g(i10, f11);
        if (gVar2 == null) {
            gVarH = i10.h();
        } else {
            gVarH = gVar2;
        }
        return new I0(pVarI2, jK, kN, gL, hM, abstractC5565tI, strJ, jO, aVarE, qVarU, eVarP, jD, kVarS, a1Var3, fG2, gVarH, (AbstractC6108k) null);
    }

    public static final I0 c(I0 i10, I0 i11, float f10) {
        p pVarB = m.b(i10.t(), i11.t(), f10);
        AbstractC5565t abstractC5565t = (AbstractC5565t) d(i10.i(), i11.i(), f10);
        long jF = f(i10.k(), i11.k(), f10);
        K kN = i10.n();
        if (kN == null) {
            kN = K.f47331b.g();
        }
        K kN2 = i11.n();
        if (kN2 == null) {
            kN2 = K.f47331b.g();
        }
        K kA = N.a(kN, kN2, f10);
        G g10 = (G) d(i10.l(), i11.l(), f10);
        H h10 = (H) d(i10.m(), i11.m(), f10);
        String str = (String) d(i10.j(), i11.j(), f10);
        long jF2 = f(i10.o(), i11.o(), f10);
        a aVarE = i10.e();
        float fH = aVarE != null ? aVarE.h() : a.c(0.0f);
        a aVarE2 = i11.e();
        float fA = b.a(fH, aVarE2 != null ? aVarE2.h() : a.c(0.0f), f10);
        q qVarU = i10.u();
        if (qVarU == null) {
            qVarU = q.f54561c.a();
        }
        q qVarU2 = i11.u();
        if (qVarU2 == null) {
            qVarU2 = q.f54561c.a();
        }
        q qVarA = r.a(qVarU, qVarU2, f10);
        e eVar = (e) d(i10.p(), i11.p(), f10);
        long jI = AbstractC6352p0.i(i10.d(), i11.d(), f10);
        k kVar = (k) d(i10.s(), i11.s(), f10);
        a1 a1VarR = i10.r();
        if (a1VarR == null) {
            a1VarR = new a1(0L, 0L, 0.0f, 7, null);
        }
        a1 a1VarR2 = i11.r();
        if (a1VarR2 == null) {
            a1VarR2 = new a1(0L, 0L, 0.0f, 7, null);
        }
        return new I0(pVarB, jF, kA, g10, h10, abstractC5565t, str, jF2, a.b(fA), qVarA, eVar, jI, kVar, b1.a(a1VarR, a1VarR2, f10), e(i10.q(), i11.q(), f10), (g) d(i10.h(), i11.h(), f10), (AbstractC6108k) null);
    }

    public static final Object d(Object obj, Object obj2, float f10) {
        return ((double) f10) < 0.5d ? obj : obj2;
    }

    public static final F e(F f10, F f11, float f12) {
        if (f10 == null && f11 == null) {
            return null;
        }
        if (f10 == null) {
            f10 = F.f26817a.a();
        }
        if (f11 == null) {
            f11 = F.f26817a.a();
        }
        return AbstractC2594d.c(f10, f11, f12);
    }

    public static final long f(long j10, long j11, float f10) {
        return (v.f(j10) == 0 || v.f(j11) == 0) ? ((v) d(v.b(j10), v.b(j11), f10)).k() : w.h(j10, j11, f10);
    }

    public static final F g(I0 i10, F f10) {
        if (i10.q() == null) {
            return f10;
        }
        return f10 == null ? i10.q() : i10.q().b(f10);
    }

    public static final I0 h(I0 i10) {
        p pVarC = i10.t().c(new p303uc.a() { // from class: a2.J0
            @Override // p303uc.a
            public final Object invoke() {
                return K0.i();
            }
        });
        long jK = v.f(i10.k()) == 0 ? f26840a : i10.k();
        K kN = i10.n();
        if (kN == null) {
            kN = K.f47331b.g();
        }
        K k10 = kN;
        G gL = i10.l();
        G gC = G.c(gL != null ? gL.i() : G.f47312b.b());
        H hM = i10.m();
        H hE = H.e(hM != null ? hM.m() : H.f47316b.a());
        AbstractC5565t abstractC5565tI = i10.i();
        if (abstractC5565tI == null) {
            abstractC5565tI = AbstractC5565t.f47440b.b();
        }
        AbstractC5565t abstractC5565t = abstractC5565tI;
        String strJ = i10.j();
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        long jO = v.f(i10.o()) == 0 ? f26841b : i10.o();
        a aVarE = i10.e();
        a aVarB = a.b(aVarE != null ? aVarE.h() : a.f54475b.a());
        q qVarU = i10.u();
        if (qVarU == null) {
            qVarU = q.f54561c.a();
        }
        q qVar = qVarU;
        e eVarP = i10.p();
        if (eVarP == null) {
            eVarP = e.f49535c.a();
        }
        e eVar = eVarP;
        long jD = i10.d();
        if (jD == 16) {
            jD = f26842c;
        }
        long j10 = jD;
        k kVarS = i10.s();
        if (kVarS == null) {
            kVarS = k.f54543b.c();
        }
        k kVar = kVarS;
        a1 a1VarR = i10.r();
        if (a1VarR == null) {
            a1VarR = a1.f62358d.a();
        }
        a1 a1Var = a1VarR;
        F fQ = i10.q();
        g gVarH = i10.h();
        if (gVarH == null) {
            gVarH = j.f64152a;
        }
        return new I0(pVarC, jK, k10, gC, hE, abstractC5565t, str, jO, aVarB, qVar, eVar, j10, kVar, a1Var, fQ, gVarH, (AbstractC6108k) null);
    }

    public static final p i() {
        return f26844e;
    }
}
