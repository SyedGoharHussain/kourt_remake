package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import G0.T;
import G0.W;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.AlignmentKt;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.DistributionKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.h2;
import p033c1.m2;
import p152k1.b;
import p152k1.i;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class HorizontalStackKt {
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x011c  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0170  */
    /* JADX WARN: Code duplicated, block: B:84:0x017d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01df  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: HorizontalStack-TN_CM5M, reason: not valid java name */
    public static final void m515HorizontalStackTN_CM5M(Size size, Dimension.Horizontal dimension, float f10, e eVar, l content, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        e eVar3;
        int iA;
        p303uc.a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        b bVarD;
        h2 h2VarO;
        boolean z10;
        boolean zT;
        Object objB;
        e eVar4;
        B1 b1L;
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(dimension, "dimension");
        AbstractC6116t.g(content, "content");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1637061974);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(size) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(dimension) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.b(f10) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i14 = i11 & 8;
        if (i14 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            if ((i11 & 16) != 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if (interfaceC3252mH.D(content)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i12 |= i13;
            }
            if ((i12 & 9363) == 9362 || !interfaceC3252mH.i()) {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1637061974, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack (HorizontalStack.kt:34)");
                }
                B b10 = T.b(DistributionKt.m428toHorizontalArrangement3ABfNKs(dimension.getDistribution(), f10), AlignmentKt.toAlignment(dimension.getAlignment()), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVar3);
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
                bVarD = i.d(-865996447, true, new HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1(w10), interfaceC3252mH, 54);
                h2VarO = U1.o(content, interfaceC3252mH, (i12 >> 12) & 14);
                FlexDistribution distribution = dimension.getDistribution();
                l lVarHorizontalStack_TN_CM5M$lambda$2$lambda$0 = HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO);
                interfaceC3252mH.U(-440704020);
                boolean zT2 = interfaceC3252mH.T(distribution);
                if ((i12 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zT = zT2 | z10 | interfaceC3252mH.T(lVarHorizontalStack_TN_CM5M$lambda$2$lambda$0);
                objB = interfaceC3252mH.B();
                if (zT || objB == InterfaceC3252m.f36605a.a()) {
                    HorizontalStackScopeImpl horizontalStackScopeImpl = new HorizontalStackScopeImpl(dimension.getDistribution(), f10, bVarD, size.getWidth(), null);
                    HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO).invoke(horizontalStackScopeImpl);
                    interfaceC3252mH.t(horizontalStackScopeImpl);
                    objB = horizontalStackScopeImpl;
                }
                HorizontalStackScopeImpl horizontalStackScopeImpl2 = (HorizontalStackScopeImpl) objB;
                interfaceC3252mH.O();
                b bVarD2 = i.d(-1884036483, true, new HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1(horizontalStackScopeImpl2, dimension, bVarD), interfaceC3252mH, 54);
                bVarD2.invoke(interfaceC3252mH, 6);
                horizontalStackScopeImpl2.getRowContent().invoke(w10, interfaceC3252mH, 6);
                bVarD2.invoke(interfaceC3252mH, 6);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                interfaceC3252mH.K();
                eVar4 = eVar2;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new HorizontalStackKt$HorizontalStack$2(size, dimension, f10, eVar4, content, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            if (interfaceC3252mH.D(content)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i12 |= i13;
        }
        if ((i12 & 9363) == 9362) {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1637061974, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack (HorizontalStack.kt:34)");
            }
            B b11 = T.b(DistributionKt.m428toHorizontalArrangement3ABfNKs(dimension.getDistribution(), f10), AlignmentKt.toAlignment(dimension.getAlignment()), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVar3);
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
            bVarD = i.d(-865996447, true, new HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1(w11), interfaceC3252mH, 54);
            h2VarO = U1.o(content, interfaceC3252mH, (i12 >> 12) & 14);
            FlexDistribution distribution2 = dimension.getDistribution();
            l lVarHorizontalStack_TN_CM5M$lambda$2$lambda$1 = HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO);
            interfaceC3252mH.U(-440704020);
            boolean zT3 = interfaceC3252mH.T(distribution2);
            if ((i12 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            zT = zT3 | z10 | interfaceC3252mH.T(lVarHorizontalStack_TN_CM5M$lambda$2$lambda$1);
            objB = interfaceC3252mH.B();
            if (zT) {
                HorizontalStackScopeImpl horizontalStackScopeImpl3 = new HorizontalStackScopeImpl(dimension.getDistribution(), f10, bVarD, size.getWidth(), null);
                HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO).invoke(horizontalStackScopeImpl3);
                interfaceC3252mH.t(horizontalStackScopeImpl3);
                objB = horizontalStackScopeImpl3;
            } else {
                HorizontalStackScopeImpl horizontalStackScopeImpl4 = new HorizontalStackScopeImpl(dimension.getDistribution(), f10, bVarD, size.getWidth(), null);
                HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO).invoke(horizontalStackScopeImpl4);
                interfaceC3252mH.t(horizontalStackScopeImpl4);
                objB = horizontalStackScopeImpl4;
            }
            HorizontalStackScopeImpl horizontalStackScopeImpl5 = (HorizontalStackScopeImpl) objB;
            interfaceC3252mH.O();
            b bVarD3 = i.d(-1884036483, true, new HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1(horizontalStackScopeImpl5, dimension, bVarD), interfaceC3252mH, 54);
            bVarD3.invoke(interfaceC3252mH, 6);
            horizontalStackScopeImpl5.getRowContent().invoke(w11, interfaceC3252mH, 6);
            bVarD3.invoke(interfaceC3252mH, 6);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        } else {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1637061974, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack (HorizontalStack.kt:34)");
            }
            B b12 = T.b(DistributionKt.m428toHorizontalArrangement3ABfNKs(dimension.getDistribution(), f10), AlignmentKt.toAlignment(dimension.getAlignment()), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ3 = interfaceC3252mH.q();
            e eVarF3 = c.f(interfaceC3252mH, eVar3);
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
            bVarD = i.d(-865996447, true, new HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1(w12), interfaceC3252mH, 54);
            h2VarO = U1.o(content, interfaceC3252mH, (i12 >> 12) & 14);
            FlexDistribution distribution3 = dimension.getDistribution();
            l lVarHorizontalStack_TN_CM5M$lambda$2$lambda$2 = HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO);
            interfaceC3252mH.U(-440704020);
            boolean zT4 = interfaceC3252mH.T(distribution3);
            if ((i12 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            zT = zT4 | z10 | interfaceC3252mH.T(lVarHorizontalStack_TN_CM5M$lambda$2$lambda$2);
            objB = interfaceC3252mH.B();
            if (zT) {
                HorizontalStackScopeImpl horizontalStackScopeImpl6 = new HorizontalStackScopeImpl(dimension.getDistribution(), f10, bVarD, size.getWidth(), null);
                HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO).invoke(horizontalStackScopeImpl6);
                interfaceC3252mH.t(horizontalStackScopeImpl6);
                objB = horizontalStackScopeImpl6;
            } else {
                HorizontalStackScopeImpl horizontalStackScopeImpl7 = new HorizontalStackScopeImpl(dimension.getDistribution(), f10, bVarD, size.getWidth(), null);
                HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2VarO).invoke(horizontalStackScopeImpl7);
                interfaceC3252mH.t(horizontalStackScopeImpl7);
                objB = horizontalStackScopeImpl7;
            }
            HorizontalStackScopeImpl horizontalStackScopeImpl8 = (HorizontalStackScopeImpl) objB;
            interfaceC3252mH.O();
            b bVarD4 = i.d(-1884036483, true, new HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1(horizontalStackScopeImpl8, dimension, bVarD), interfaceC3252mH, 54);
            bVarD4.invoke(interfaceC3252mH, 6);
            horizontalStackScopeImpl8.getRowContent().invoke(w12, interfaceC3252mH, 6);
            bVarD4.invoke(interfaceC3252mH, 6);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new HorizontalStackKt$HorizontalStack$2(size, dimension, f10, eVar4, content, i10, i11));
        }
    }

    private static final l HorizontalStack_TN_CM5M$lambda$2$lambda$0(h2 h2Var) {
        return (l) h2Var.getValue();
    }
}
