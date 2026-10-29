package com.revenuecat.purchases.ui.revenuecatui.composables;

import I0.AbstractC1465h;
import I0.InterfaceC1459b;
import V1.c;
import Y0.C;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p209o2.h;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallIconKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconKt$PaywallIconPreview$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            PaywallIconKt.PaywallIconPreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: PaywallIcon-FNF3uiM, reason: not valid java name */
    public static final void m623PaywallIconFNF3uiM(PaywallIconName icon, e eVar, long j10, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        long j11;
        AbstractC6116t.g(icon, "icon");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(269660957);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(icon) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(eVar) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
            j11 = j10;
        } else {
            j11 = j10;
            if ((i10 & 384) == 0) {
                i12 |= interfaceC3252mH.d(j11) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
        }
        if ((i12 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (i13 != 0) {
                eVar = e.f30394a;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(269660957, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIcon (PaywallIcon.kt:23)");
            }
            C.a(c.c(icon.drawable$revenuecatui_defaultsRelease(), interfaceC3252mH, 0), null, g.f(b.b(e.f30394a, 1.0f, false, 2, null), 0.0f, 1, null).then(eVar), j11, interfaceC3252mH, ((i12 << 3) & 7168) | 48, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        e eVar2 = eVar;
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new PaywallIconKt$PaywallIcon$1(icon, eVar2, j10, i10, i11));
        }
    }

    public static final void PaywallIconPreview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1356053803);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1356053803, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconPreview (PaywallIcon.kt:150)");
            }
            PaywallIconName[] paywallIconNameArrValues = PaywallIconName.values();
            InterfaceC1459b.a aVar = new InterfaceC1459b.a(h.k(40), null);
            interfaceC3252mH.U(914039657);
            boolean zD = interfaceC3252mH.D(paywallIconNameArrValues);
            Object objB = interfaceC3252mH.B();
            if (zD || objB == InterfaceC3252m.f36605a.a()) {
                objB = new PaywallIconKt$PaywallIconPreview$1$1(paywallIconNameArrValues);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            AbstractC1465h.a(aVar, null, null, null, false, null, null, null, false, (l) objB, interfaceC3252mH, 0, 510);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(i10));
        }
    }
}
