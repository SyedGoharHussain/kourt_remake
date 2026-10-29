package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.AbstractC0895c;
import F0.m;
import G0.AbstractC1235f;
import G0.C1232c;
import G0.T;
import G0.V;
import G0.W;
import N0.i;
import N1.B;
import P1.InterfaceC1846g;
import Q1.AbstractC1967n0;
import Y0.E;
import Y0.m0;
import androidx.compose.foundation.a;
import androidx.compose.foundation.b;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import androidx.compose.ui.layout.o;
import com.revenuecat.purchases.ui.revenuecatui.UIConstant;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.Y0;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p033c1.h2;
import p033c1.m2;
import p181m2.j;
import p209o2.d;
import p209o2.h;
import p303uc.l;
import p303uc.p;
import p320w1.C6350o0;
import p361z0.z;

/* JADX INFO: loaded from: classes5.dex */
public final class TierSwitcherKt {
    /* JADX INFO: renamed from: SelectedTierView-1wkBAMs, reason: not valid java name */
    public static final void m649SelectedTierView1wkBAMs(TemplateConfiguration.TierInfo selectedTier, long j10, long j11, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252m2;
        AbstractC6116t.g(selectedTier, "selectedTier");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-474734628);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(selectedTier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.d(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.d(j11) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-474734628, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SelectedTierView (TierSwitcher.kt:52)");
            }
            e eVarC = a.c(e.f30394a, j10, i.a(50));
            TierSwitcherUIConstants tierSwitcherUIConstants = TierSwitcherUIConstants.INSTANCE;
            e eVarJ = f.j(eVarC, tierSwitcherUIConstants.m656getTierHorizontalPaddingD9Ej5fM(), tierSwitcherUIConstants.m659getTierVerticalPaddingD9Ej5fM());
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = c.f(interfaceC3252mH, eVarJ);
            InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH, aVar.e());
            m2.e(interfaceC3252mB, iQ, aVar.g());
            p pVarB = aVar.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            interfaceC3252m2 = interfaceC3252mH;
            m0.b(selectedTier.getName(), null, j11, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, E.f23929a.c(interfaceC3252mH, E.f23930b).c(), interfaceC3252m2, i11 & 896, 0, 65530);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new TierSwitcherKt$SelectedTierView$2(selectedTier, j10, j11, i10));
        }
    }

    /* JADX INFO: renamed from: TierSwitcher-UFBoNtE, reason: not valid java name */
    public static final void m650TierSwitcherUFBoNtE(List<TemplateConfiguration.TierInfo> tiers, TemplateConfiguration.TierInfo selectedTier, l onTierSelected, long j10, long j11, long j12, long j13, InterfaceC3252m interfaceC3252m, int i10) {
        long j14;
        AbstractC6116t.g(tiers, "tiers");
        AbstractC6116t.g(selectedTier, "selectedTier");
        AbstractC6116t.g(onTierSelected, "onTierSelected");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1054819874);
        int i11 = (i10 & 6) == 0 ? (interfaceC3252mH.D(tiers) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(selectedTier) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(onTierSelected) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 3072) == 0) {
            i11 |= interfaceC3252mH.d(j10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= interfaceC3252mH.d(j11) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= interfaceC3252mH.d(j12) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            j14 = j13;
            i11 |= interfaceC3252mH.d(j14) ? 1048576 : 524288;
        } else {
            j14 = j13;
        }
        if ((i11 & 599187) == 599186 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1054819874, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.TierSwitcher (TierSwitcher.kt:82)");
            }
            int iIndexOf = tiers.indexOf(selectedTier);
            interfaceC3252mH.U(-1638624750);
            Object objB = interfaceC3252mH.B();
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            int i12 = i11;
            if (objB == aVar.a()) {
                objB = b2.e(0, null, 2, null);
                interfaceC3252mH.t(objB);
            }
            C0 c10 = (C0) objB;
            interfaceC3252mH.O();
            interfaceC3252mH.U(-1638622858);
            Object objB2 = interfaceC3252mH.B();
            if (objB2 == aVar.a()) {
                objB2 = b2.e(h.h(h.k(40)), null, 2, null);
                interfaceC3252mH.t(objB2);
            }
            C0 c11 = (C0) objB2;
            interfaceC3252mH.O();
            d dVar = (d) interfaceC3252mH.E(AbstractC1967n0.e());
            UIConstant uIConstant = UIConstant.INSTANCE;
            Object obj = null;
            h2 h2VarA = z.a(j10, uIConstant.getDefaultColorAnimation(), "backgroundColor", null, interfaceC3252mH, ((i12 >> 9) & 14) | 384, 8);
            h2 h2VarA2 = z.a(j11, uIConstant.getDefaultColorAnimation(), "backgroundSelectedColor", null, interfaceC3252mH, ((i12 >> 12) & 14) | 384, 8);
            h2 h2VarA3 = z.a(j12, uIConstant.getDefaultColorAnimation(), "foregroundColor", null, interfaceC3252mH, ((i12 >> 15) & 14) | 384, 8);
            h2 h2VarA4 = z.a(j14, uIConstant.getDefaultColorAnimation(), "foregroundSelectedColor", null, interfaceC3252mH, ((i12 >> 18) & 14) | 384, 8);
            e.a aVar2 = e.f30394a;
            e eVarH = g.h(a.d(p278t1.h.a(aVar2, i.a(50)), TierSwitcher_UFBoNtE$lambda$7(h2VarA), null, 2, null), 0.0f, 1, null);
            interfaceC3252mH.U(-1638586667);
            Object objB3 = interfaceC3252mH.B();
            if (objB3 == aVar.a()) {
                objB3 = new TierSwitcherKt$TierSwitcher$1$1(c10);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            e eVarA = o.a(eVarH, (l) objB3);
            p1.e.a aVar3 = p222p1.e.f57834a;
            B bH = AbstractC1235f.h(aVar3.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = c.f(interfaceC3252mH, eVarA);
            InterfaceC1846g.a aVar4 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar4.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH, aVar4.e());
            m2.e(interfaceC3252mB, iQ, aVar4.g());
            p pVarB = aVar4.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar4.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            float fK = h.k(dVar.B(TierSwitcher_UFBoNtE$lambda$2(c10) / tiers.size()) * iIndexOf);
            float f10 = 0.0f;
            h2 h2VarC = AbstractC0895c.c(fK, null, "tier_switcher", null, interfaceC3252mH, 384, 10);
            interfaceC3252mH = interfaceC3252mH;
            e eVarI = g.i(g.g(androidx.compose.foundation.layout.e.b(aVar2, TierSwitcher_UFBoNtE$lambda$20$lambda$13(h2VarC), 0.0f, 2, null), 1.0f / tiers.size()), TierSwitcher_UFBoNtE$lambda$5(c11));
            TierSwitcherUIConstants tierSwitcherUIConstants = TierSwitcherUIConstants.INSTANCE;
            AbstractC1235f.a(a.d(p278t1.h.a(f.i(eVarI, tierSwitcherUIConstants.m655getSelectedTierPaddingD9Ej5fM()), i.a(50)), TierSwitcher_UFBoNtE$lambda$8(h2VarA2), null, 2, null), interfaceC3252mH, 0);
            p1.e.c cVarI = aVar3.i();
            C1232c.f fVarF = C1232c.f6767a.f();
            interfaceC3252mH.U(1157748976);
            boolean zT = interfaceC3252mH.T(dVar);
            Object objB4 = interfaceC3252mH.B();
            if (zT || objB4 == aVar.a()) {
                objB4 = new TierSwitcherKt$TierSwitcher$2$1$1(dVar, c11);
                interfaceC3252mH.t(objB4);
            }
            interfaceC3252mH.O();
            e eVarK = g.k(androidx.compose.foundation.layout.d.a(o.a(aVar2, (l) objB4), G0.E.Max), tierSwitcherUIConstants.m654getMinimumHeightD9Ej5fM(), 0.0f, 2, null);
            B b10 = T.b(fVarF, cVarI, interfaceC3252mH, 54);
            int iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVarK);
            p303uc.a aVarA2 = aVar4.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA2);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB2 = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB2, b10, aVar4.e());
            m2.e(interfaceC3252mB2, iQ2, aVar4.g());
            p pVarB2 = aVar4.b();
            if (interfaceC3252mB2.e() || !AbstractC6116t.c(interfaceC3252mB2.B(), Integer.valueOf(iA2))) {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            }
            m2.e(interfaceC3252mB2, eVarF2, aVar4.f());
            W w10 = W.f6746a;
            interfaceC3252mH.U(686110850);
            for (TemplateConfiguration.TierInfo tierInfo : tiers) {
                p222p1.e eVarE = p222p1.e.f57834a.e();
                e.a aVar5 = e.f30394a;
                W w11 = w10;
                e eVarD = g.d(V.b(w10, aVar5, 1.0f, false, 2, null), f10, 1, obj);
                interfaceC3252mH.U(-606775784);
                Object objB5 = interfaceC3252mH.B();
                InterfaceC3252m.a aVar6 = InterfaceC3252m.f36605a;
                if (objB5 == aVar6.a()) {
                    objB5 = F0.l.a();
                    interfaceC3252mH.t(objB5);
                }
                m mVar = (m) objB5;
                interfaceC3252mH.O();
                interfaceC3252mH.U(-606773603);
                boolean zT2 = ((i12 & 896) == 256) | interfaceC3252mH.T(tierInfo);
                Object objB6 = interfaceC3252mH.B();
                if (zT2 || objB6 == aVar6.a()) {
                    objB6 = new TierSwitcherKt$TierSwitcher$2$2$1$2$1(onTierSelected, tierInfo);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                e eVarB = b.b(eVarD, mVar, null, false, null, null, (p303uc.a) objB6, 28, null);
                B bH2 = AbstractC1235f.h(eVarE, false);
                int iA3 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ3 = interfaceC3252mH.q();
                e eVarF3 = c.f(interfaceC3252mH, eVarB);
                InterfaceC1846g.a aVar7 = InterfaceC1846g.f16462P;
                p303uc.a aVarA3 = aVar7.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA3);
                } else {
                    interfaceC3252mH.r();
                }
                InterfaceC3252m interfaceC3252mB3 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB3, bH2, aVar7.e());
                m2.e(interfaceC3252mB3, iQ3, aVar7.g());
                p pVarB3 = aVar7.b();
                if (interfaceC3252mB3.e() || !AbstractC6116t.c(interfaceC3252mB3.B(), Integer.valueOf(iA3))) {
                    interfaceC3252mB3.t(Integer.valueOf(iA3));
                    interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
                }
                m2.e(interfaceC3252mB3, eVarF3, aVar7.f());
                androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                String name = tierInfo.getName();
                Y0 y0C = E.f23929a.c(interfaceC3252mH, E.f23930b).c();
                int iA4 = j.f54534b.a();
                TierSwitcherUIConstants tierSwitcherUIConstants2 = TierSwitcherUIConstants.INSTANCE;
                m0.b(name, f.j(aVar5, tierSwitcherUIConstants2.m657getTierTextPaddingHorizontalD9Ej5fM(), tierSwitcherUIConstants2.m658getTierTextPaddingVerticalD9Ej5fM()), AbstractC6116t.c(selectedTier, tierInfo) ? TierSwitcher_UFBoNtE$lambda$10(h2VarA4) : TierSwitcher_UFBoNtE$lambda$9(h2VarA3), 0L, null, null, null, 0L, null, j.h(iA4), 0L, 0, false, 0, 0, null, y0C, interfaceC3252mH, 48, 0, 65016);
                interfaceC3252mH.v();
                obj = null;
                w10 = w11;
                f10 = 0.0f;
            }
            interfaceC3252mH.O();
            interfaceC3252mH.v();
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new TierSwitcherKt$TierSwitcher$3(tiers, selectedTier, onTierSelected, j10, j11, j12, j13, i10));
        }
    }

    private static final long TierSwitcher_UFBoNtE$lambda$10(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }

    private static final int TierSwitcher_UFBoNtE$lambda$2(C0 c10) {
        return ((Number) c10.getValue()).intValue();
    }

    private static final float TierSwitcher_UFBoNtE$lambda$20$lambda$13(h2 h2Var) {
        return ((h) h2Var.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TierSwitcher_UFBoNtE$lambda$3(C0 c10, int i10) {
        c10.setValue(Integer.valueOf(i10));
    }

    private static final float TierSwitcher_UFBoNtE$lambda$5(C0 c10) {
        return ((h) c10.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TierSwitcher_UFBoNtE$lambda$6(C0 c10, float f10) {
        c10.setValue(h.h(f10));
    }

    private static final long TierSwitcher_UFBoNtE$lambda$7(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }

    private static final long TierSwitcher_UFBoNtE$lambda$8(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }

    private static final long TierSwitcher_UFBoNtE$lambda$9(h2 h2Var) {
        return ((C6350o0) h2Var.getValue()).A();
    }
}
