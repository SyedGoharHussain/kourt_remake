package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import C1.d;
import G0.C1232c;
import G0.T;
import G0.V;
import G0.W;
import N0.i;
import N1.B;
import P1.InterfaceC1846g;
import X1.C2426h;
import Y0.C;
import Y0.E;
import Y0.m0;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import androidx.compose.ui.platform.j;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.TestTag;
import com.revenuecat.purchases.ui.revenuecatui.icons.CheckCircleKt;
import com.revenuecat.purchases.ui.revenuecatui.icons.CircleOutlinedKt;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.h2;
import p033c1.m2;
import p064e2.K;
import p181m2.v;
import p278t1.h;
import p303uc.a;
import p303uc.p;
import p320w1.C6350o0;
import p361z0.z;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultProductCellKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0224  */
    /* JADX WARN: Code duplicated, block: B:103:0x022f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0234  */
    /* JADX WARN: Code duplicated, block: B:108:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:83:0x011d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0205  */
    /* JADX WARN: Code duplicated, block: B:98:0x021e  */
    /* JADX INFO: renamed from: DefaultProductCell-qi6gXK8, reason: not valid java name */
    public static final void m821DefaultProductCellqi6gXK8(Package pkg, long j10, long j11, boolean z10, a onSelect, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        long j12;
        e eVar2;
        e eVar3;
        long jQ;
        long jW;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        d circleOutlined;
        float f10;
        e eVar4;
        B1 b1L;
        AbstractC6116t.g(pkg, "pkg");
        AbstractC6116t.g(onSelect, "onSelect");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1369842881);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(pkg) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
            j12 = j10;
        } else {
            j12 = j10;
            if ((i10 & 48) == 0) {
                i12 |= interfaceC3252mH.d(j12) ? 32 : 16;
            }
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.d(j11) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= interfaceC3252mH.a(z10) ? 2048 : 1024;
        }
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i12 |= interfaceC3252mH.D(onSelect) ? 16384 : 8192;
        }
        int i13 = i11 & 32;
        if (i13 == 0) {
            if ((196608 & i10) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 131072 : 65536;
            }
            if ((74899 & i12) == 74898 || !interfaceC3252mH.i()) {
                if (i13 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1369842881, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultProductCell (DefaultProductCell.kt:39)");
                }
                interfaceC3252mH.U(-241973088);
                if (z10) {
                    jQ = j12;
                } else {
                    jQ = C6350o0.q(E.f23929a.a(interfaceC3252mH, E.f23930b).Q(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                interfaceC3252mH.O();
                h2 h2VarA = z.a(jQ, null, "productCellBackground", null, interfaceC3252mH, 384, 10);
                interfaceC3252mH.U(-241966450);
                if (z10) {
                    jW = j11;
                } else {
                    jW = E.f23929a.a(interfaceC3252mH, E.f23930b).w();
                }
                interfaceC3252mH.O();
                h2 h2VarA2 = z.a(jW, null, "productCellContent", null, interfaceC3252mH, 384, 10);
                e eVar5 = eVar3;
                e eVarI = f.i(j.a(androidx.compose.foundation.selection.a.c(androidx.compose.foundation.a.d(h.a(g.h(g.x(eVar3, 0.0f, p209o2.h.k(560), 1, null), 0.0f, 1, null), i.d(p209o2.h.k(18))), DefaultProductCell_qi6gXK8$lambda$0(h2VarA), null, 2, null), z10, false, C2426h.j(C2426h.f22858b.f()), onSelect, 2, null), TestTag.INSTANCE.selectButtonTestTag(pkg.getIdentifier())), p209o2.h.k(16));
                B b10 = T.b(C1232c.f6767a.o(p209o2.h.k(12)), p222p1.e.f57834a.i(), interfaceC3252mH, 54);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVarI);
                InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
                aVarA = aVar.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, b10, aVar.e());
                m2.e(interfaceC3252mB, iQ, aVar.g());
                pVarB = aVar.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF, aVar.f());
                W w10 = W.f6746a;
                if (z10) {
                    circleOutlined = CheckCircleKt.getCheckCircle();
                } else {
                    circleOutlined = CircleOutlinedKt.getCircleOutlined();
                }
                d dVar = circleOutlined;
                long jDefaultProductCell_qi6gXK8$lambda$1 = DefaultProductCell_qi6gXK8$lambda$1(h2VarA2);
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.5f;
                }
                C.b(dVar, null, null, C6350o0.q(jDefaultProductCell_qi6gXK8$lambda$1, f10, 0.0f, 0.0f, 0.0f, 14, null), interfaceC3252mH, 48, 4);
                String name = pkg.getProduct().getName();
                E e10 = E.f23929a;
                int i14 = E.f23930b;
                m0.b(name, V.b(w10, e.f30394a, 1.0f, false, 2, null), DefaultProductCell_qi6gXK8$lambda$1(h2VarA2), 0L, null, K.f47331b.h(), null, 0L, null, null, 0L, v.f54579a.b(), false, 1, 0, null, e10.c(interfaceC3252mH, i14).o(), interfaceC3252mH, 196608, 3120, 55256);
                m0.b(pkg.getProduct().getPrice().getFormatted(), null, DefaultProductCell_qi6gXK8$lambda$1(h2VarA2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, e10.c(interfaceC3252mH, i14).c(), interfaceC3252mH, 0, 0, 65530);
                interfaceC3252mH = interfaceC3252mH;
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar5;
            } else {
                interfaceC3252mH.K();
                eVar4 = eVar2;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new DefaultProductCellKt$DefaultProductCell$2(pkg, j10, j11, z10, onSelect, eVar4, i10, i11));
            }
        }
        i12 |= 196608;
        eVar2 = eVar;
        if ((74899 & i12) == 74898) {
            if (i13 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1369842881, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultProductCell (DefaultProductCell.kt:39)");
            }
            interfaceC3252mH.U(-241973088);
            if (z10) {
                jQ = j12;
            } else {
                jQ = C6350o0.q(E.f23929a.a(interfaceC3252mH, E.f23930b).Q(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            interfaceC3252mH.O();
            h2 h2VarA3 = z.a(jQ, null, "productCellBackground", null, interfaceC3252mH, 384, 10);
            interfaceC3252mH.U(-241966450);
            if (z10) {
                jW = j11;
            } else {
                jW = E.f23929a.a(interfaceC3252mH, E.f23930b).w();
            }
            interfaceC3252mH.O();
            h2 h2VarA4 = z.a(jW, null, "productCellContent", null, interfaceC3252mH, 384, 10);
            e eVar6 = eVar3;
            e eVarI2 = f.i(j.a(androidx.compose.foundation.selection.a.c(androidx.compose.foundation.a.d(h.a(g.h(g.x(eVar3, 0.0f, p209o2.h.k(560), 1, null), 0.0f, 1, null), i.d(p209o2.h.k(18))), DefaultProductCell_qi6gXK8$lambda$0(h2VarA3), null, 2, null), z10, false, C2426h.j(C2426h.f22858b.f()), onSelect, 2, null), TestTag.INSTANCE.selectButtonTestTag(pkg.getIdentifier())), p209o2.h.k(16));
            B b11 = T.b(C1232c.f6767a.o(p209o2.h.k(12)), p222p1.e.f57834a.i(), interfaceC3252mH, 54);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVarI2);
            InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
            aVarA = aVar2.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, b11, aVar2.e());
            m2.e(interfaceC3252mB, iQ2, aVar2.g());
            pVarB = aVar2.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar2.f());
            W w11 = W.f6746a;
            if (z10) {
                circleOutlined = CheckCircleKt.getCheckCircle();
            } else {
                circleOutlined = CircleOutlinedKt.getCircleOutlined();
            }
            d dVar2 = circleOutlined;
            long jDefaultProductCell_qi6gXK8$lambda$2 = DefaultProductCell_qi6gXK8$lambda$1(h2VarA4);
            if (z10) {
                f10 = 1.0f;
            } else {
                f10 = 0.5f;
            }
            C.b(dVar2, null, null, C6350o0.q(jDefaultProductCell_qi6gXK8$lambda$2, f10, 0.0f, 0.0f, 0.0f, 14, null), interfaceC3252mH, 48, 4);
            String name2 = pkg.getProduct().getName();
            E e11 = E.f23929a;
            int i15 = E.f23930b;
            m0.b(name2, V.b(w11, e.f30394a, 1.0f, false, 2, null), DefaultProductCell_qi6gXK8$lambda$1(h2VarA4), 0L, null, K.f47331b.h(), null, 0L, null, null, 0L, v.f54579a.b(), false, 1, 0, null, e11.c(interfaceC3252mH, i15).o(), interfaceC3252mH, 196608, 3120, 55256);
            m0.b(pkg.getProduct().getPrice().getFormatted(), null, DefaultProductCell_qi6gXK8$lambda$1(h2VarA4), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, e11.c(interfaceC3252mH, i15).c(), interfaceC3252mH, 0, 0, 65530);
            interfaceC3252mH = interfaceC3252mH;
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar6;
        } else {
            if (i13 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1369842881, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultProductCell (DefaultProductCell.kt:39)");
            }
            interfaceC3252mH.U(-241973088);
            if (z10) {
                jQ = j12;
            } else {
                jQ = C6350o0.q(E.f23929a.a(interfaceC3252mH, E.f23930b).Q(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            interfaceC3252mH.O();
            h2 h2VarA5 = z.a(jQ, null, "productCellBackground", null, interfaceC3252mH, 384, 10);
            interfaceC3252mH.U(-241966450);
            if (z10) {
                jW = j11;
            } else {
                jW = E.f23929a.a(interfaceC3252mH, E.f23930b).w();
            }
            interfaceC3252mH.O();
            h2 h2VarA6 = z.a(jW, null, "productCellContent", null, interfaceC3252mH, 384, 10);
            e eVar7 = eVar3;
            e eVarI3 = f.i(j.a(androidx.compose.foundation.selection.a.c(androidx.compose.foundation.a.d(h.a(g.h(g.x(eVar3, 0.0f, p209o2.h.k(560), 1, null), 0.0f, 1, null), i.d(p209o2.h.k(18))), DefaultProductCell_qi6gXK8$lambda$0(h2VarA5), null, 2, null), z10, false, C2426h.j(C2426h.f22858b.f()), onSelect, 2, null), TestTag.INSTANCE.selectButtonTestTag(pkg.getIdentifier())), p209o2.h.k(16));
            B b12 = T.b(C1232c.f6767a.o(p209o2.h.k(12)), p222p1.e.f57834a.i(), interfaceC3252mH, 54);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ3 = interfaceC3252mH.q();
            e eVarF3 = c.f(interfaceC3252mH, eVarI3);
            InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
            aVarA = aVar3.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, b12, aVar3.e());
            m2.e(interfaceC3252mB, iQ3, aVar3.g());
            pVarB = aVar3.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF3, aVar3.f());
            W w12 = W.f6746a;
            if (z10) {
                circleOutlined = CheckCircleKt.getCheckCircle();
            } else {
                circleOutlined = CircleOutlinedKt.getCircleOutlined();
            }
            d dVar3 = circleOutlined;
            long jDefaultProductCell_qi6gXK8$lambda$3 = DefaultProductCell_qi6gXK8$lambda$1(h2VarA6);
            if (z10) {
                f10 = 1.0f;
            } else {
                f10 = 0.5f;
            }
            C.b(dVar3, null, null, C6350o0.q(jDefaultProductCell_qi6gXK8$lambda$3, f10, 0.0f, 0.0f, 0.0f, 14, null), interfaceC3252mH, 48, 4);
            String name3 = pkg.getProduct().getName();
            E e12 = E.f23929a;
            int i16 = E.f23930b;
            m0.b(name3, V.b(w12, e.f30394a, 1.0f, false, 2, null), DefaultProductCell_qi6gXK8$lambda$1(h2VarA6), 0L, null, K.f47331b.h(), null, 0L, null, null, 0L, v.f54579a.b(), false, 1, 0, null, e12.c(interfaceC3252mH, i16).o(), interfaceC3252mH, 196608, 3120, 55256);
            m0.b(pkg.getProduct().getPrice().getFormatted(), null, DefaultProductCell_qi6gXK8$lambda$1(h2VarA6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, e12.c(interfaceC3252mH, i16).c(), interfaceC3252mH, 0, 0, 65530);
            interfaceC3252mH = interfaceC3252mH;
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar7;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new DefaultProductCellKt$DefaultProductCell$2(pkg, j10, j11, z10, onSelect, eVar4, i10, i11));
        }
    }

    private static final long DefaultProductCell_qi6gXK8$lambda$0(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }

    private static final long DefaultProductCell_qi6gXK8$lambda$1(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }
}
