package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import G0.InterfaceC1237h;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p152k1.i;
import p303uc.a;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class CloseButtonKt {
    /* JADX INFO: renamed from: CloseButton-drOMvmE, reason: not valid java name */
    public static final void m581CloseButtondrOMvmE(InterfaceC1237h CloseButton, boolean z10, C6350o0 c6350o0, boolean z11, a onClick, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(CloseButton, "$this$CloseButton");
        AbstractC6116t.g(onClick, "onClick");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-396768639);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(CloseButton) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.a(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.T(c6350o0) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 3072) == 0) {
            i11 |= interfaceC3252mH.a(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= interfaceC3252mH.D(onClick) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-396768639, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.CloseButton (CloseButton.kt:20)");
            }
            if (z10) {
                e.a aVar = e.f30394a;
                p1.e.a aVar2 = p222p1.e.f57834a;
                e eVarA = CloseButton.a(aVar, aVar2.o());
                B bA = AbstractC1241l.a(C1232c.f6767a.h(), aVar2.k(), interfaceC3252mH, 0);
                int iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVarA);
                InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
                a aVarA = aVar3.a();
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
                m2.e(interfaceC3252mB, bA, aVar3.e());
                m2.e(interfaceC3252mB, iQ, aVar3.g());
                p pVarB = aVar3.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF, aVar3.f());
                C1244o c1244o = C1244o.f6911a;
                InsetSpacersKt.StatusBarSpacer(interfaceC3252mH, 0);
                Y0.B.a(onClick, null, !z11, null, null, i.d(170484435, true, new CloseButtonKt$CloseButton$1$1(c6350o0), interfaceC3252mH, 54), interfaceC3252mH, ((i11 >> 12) & 14) | 196608, 26);
                interfaceC3252mH.v();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new CloseButtonKt$CloseButton$2(CloseButton, z10, c6350o0, z11, onClick, i10));
        }
    }
}
