package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.Y;
import G0.e0;
import G0.k0;
import G0.l0;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class InsetSpacersKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.InsetSpacersKt$StatusBarSpacer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            InsetSpacersKt.StatusBarSpacer(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.InsetSpacersKt$SystemBarsSpacer$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52111 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52111(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            InsetSpacersKt.SystemBarsSpacer(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public static final void StatusBarSpacer(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-585549758);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-585549758, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.StatusBarSpacer (InsetSpacers.kt:12)");
            }
            Y.a(k0.b(e.f30394a, l0.d(e0.f6802a, interfaceC3252mH, 6)), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(i10));
        }
    }

    public static final void SystemBarsSpacer(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1253623468);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1253623468, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SystemBarsSpacer (InsetSpacers.kt:21)");
            }
            Y.a(k0.a(e.f30394a, l0.e(e0.f6802a, interfaceC3252mH, 6)), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52111(i10));
        }
    }
}
