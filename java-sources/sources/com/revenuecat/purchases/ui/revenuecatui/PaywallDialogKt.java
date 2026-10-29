package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.composables.RevenueCatDialogScaffoldKt;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p104gc.L;
import p152k1.i;
import p166l1.d;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$5, reason: invalid class name */
    public static final class AnonymousClass5 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ PaywallDialogOptions $paywallDialogOptions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(PaywallDialogOptions paywallDialogOptions, int i10) {
            super(2);
            this.$paywallDialogOptions = paywallDialogOptions;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            PaywallDialogKt.PaywallDialog(this.$paywallDialogOptions, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialogContent$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ PaywallOptions $paywallOptions;
        final /* synthetic */ PaywallViewModel $viewModel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(PaywallOptions paywallOptions, PaywallViewModel paywallViewModel) {
            super(2);
            this.$paywallOptions = paywallOptions;
            this.$viewModel = paywallViewModel;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1910079027, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogContent.<anonymous> (PaywallDialog.kt:116)");
            }
            InternalPaywallKt.InternalPaywall(this.$paywallOptions, this.$viewModel, interfaceC3252m, 0, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialogContent$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ OfferingSelection $offeringSelection;
        final /* synthetic */ l $onDismissRequest;
        final /* synthetic */ PaywallDialogOptions $paywallDialogOptions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(PaywallDialogOptions paywallDialogOptions, OfferingSelection offeringSelection, l lVar, int i10) {
            super(2);
            this.$paywallDialogOptions = paywallDialogOptions;
            this.$offeringSelection = offeringSelection;
            this.$onDismissRequest = lVar;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            PaywallDialogKt.PaywallDialogContent(this.$paywallDialogOptions, this.$offeringSelection, this.$onDismissRequest, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public static final void PaywallDialog(PaywallDialogOptions paywallDialogOptions, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(paywallDialogOptions, "paywallDialogOptions");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1772149319);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(paywallDialogOptions) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1772149319, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialog (PaywallDialog.kt:23)");
            }
            l shouldDisplayBlock = paywallDialogOptions.getShouldDisplayBlock();
            Object[] objArr = new Object[0];
            interfaceC3252mH.U(751283007);
            boolean zT = interfaceC3252mH.T(shouldDisplayBlock);
            Object objB = interfaceC3252mH.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1(shouldDisplayBlock);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            C0 c10 = (C0) d.d(objArr, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
            interfaceC3252mH.U(751284803);
            if (shouldDisplayBlock != null) {
                interfaceC3252mH.U(751287246);
                boolean zT2 = interfaceC3252mH.T(c10) | interfaceC3252mH.T(shouldDisplayBlock);
                Object objB2 = interfaceC3252mH.B();
                if (zT2 || objB2 == InterfaceC3252m.f36605a.a()) {
                    objB2 = new PaywallDialogKt$PaywallDialog$1$1(shouldDisplayBlock, c10, null);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.e(paywallDialogOptions, (p) objB2, interfaceC3252mH, i11 & 14);
            }
            interfaceC3252mH.O();
            interfaceC3252mH.U(751292590);
            Object objB3 = interfaceC3252mH.B();
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            if (objB3 == aVar.a()) {
                objB3 = b2.e(PaywallDialog$lambda$1(c10) ? paywallDialogOptions.getOfferingSelection$revenuecatui_defaultsRelease() : null, null, 2, null);
                interfaceC3252mH.t(objB3);
            }
            C0 c11 = (C0) objB3;
            interfaceC3252mH.O();
            interfaceC3252mH.U(751298534);
            Object objB4 = interfaceC3252mH.B();
            if (objB4 == aVar.a()) {
                objB4 = b2.e(null, null, 2, null);
                interfaceC3252mH.t(objB4);
            }
            C0 c12 = (C0) objB4;
            interfaceC3252mH.O();
            Boolean boolValueOf = Boolean.valueOf(PaywallDialog$lambda$1(c10));
            interfaceC3252mH.U(751301681);
            int i12 = i11 & 14;
            boolean zT3 = interfaceC3252mH.T(c10) | (i12 == 4);
            Object objB5 = interfaceC3252mH.B();
            if (zT3 || objB5 == aVar.a()) {
                objB5 = new PaywallDialogKt$PaywallDialog$2$1(paywallDialogOptions, c10, c11, null);
                interfaceC3252mH.t(objB5);
            }
            interfaceC3252mH.O();
            AbstractC3220b0.e(boolValueOf, (p) objB5, interfaceC3252mH, 0);
            interfaceC3252mH.U(751307991);
            boolean zT4 = interfaceC3252mH.T(c10) | (i12 == 4);
            Object objB6 = interfaceC3252mH.B();
            if (zT4 || objB6 == aVar.a()) {
                objB6 = new PaywallDialogKt$PaywallDialog$dismissDialog$1$1(paywallDialogOptions, c11, c10);
                interfaceC3252mH.t(objB6);
            }
            p303uc.a aVar2 = (p303uc.a) objB6;
            interfaceC3252mH.O();
            OfferingSelection offeringSelectionPaywallDialog$lambda$5 = PaywallDialog$lambda$5(c11);
            OfferingSelection offeringSelectionPaywallDialog$lambda$8 = PaywallDialog$lambda$8(c12);
            interfaceC3252mH.U(751318540);
            boolean zT5 = interfaceC3252mH.T(shouldDisplayBlock) | interfaceC3252mH.T(aVar2);
            Object objB7 = interfaceC3252mH.B();
            if (zT5 || objB7 == aVar.a()) {
                PaywallDialogKt$PaywallDialog$3$1 paywallDialogKt$PaywallDialog$3$1 = new PaywallDialogKt$PaywallDialog$3$1(shouldDisplayBlock, aVar2, c11, c12, null);
                interfaceC3252mH.t(paywallDialogKt$PaywallDialog$3$1);
                objB7 = paywallDialogKt$PaywallDialog$3$1;
            }
            interfaceC3252mH.O();
            AbstractC3220b0.d(offeringSelectionPaywallDialog$lambda$5, offeringSelectionPaywallDialog$lambda$8, (p) objB7, interfaceC3252mH, 0);
            OfferingSelection offeringSelectionPaywallDialog$lambda$6 = PaywallDialog$lambda$5(c11);
            if (offeringSelectionPaywallDialog$lambda$6 != null) {
                interfaceC3252mH.U(714520786);
                boolean zT6 = interfaceC3252mH.T(aVar2);
                Object objB8 = interfaceC3252mH.B();
                if (zT6 || objB8 == aVar.a()) {
                    objB8 = new PaywallDialogKt$PaywallDialog$4$1$1(aVar2, c12, c11);
                    interfaceC3252mH.t(objB8);
                }
                interfaceC3252mH.O();
                PaywallDialogContent(paywallDialogOptions, offeringSelectionPaywallDialog$lambda$6, (l) objB8, interfaceC3252mH, i12);
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass5(paywallDialogOptions, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PaywallDialog$lambda$1(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PaywallDialog$lambda$2(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OfferingSelection PaywallDialog$lambda$5(C0 c10) {
        return (OfferingSelection) c10.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OfferingSelection PaywallDialog$lambda$8(C0 c10) {
        return (OfferingSelection) c10.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PaywallDialogContent(PaywallDialogOptions paywallDialogOptions, OfferingSelection offeringSelection, l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(217055693);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(paywallDialogOptions) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(offeringSelection) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(lVar) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(217055693, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogContent (PaywallDialog.kt:92)");
            }
            interfaceC3252mH.U(-926362855);
            boolean z10 = ((i11 & 14) == 4) | ((i11 & 112) == 32);
            Object objB = interfaceC3252mH.B();
            if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                objB = buildPaywallOptions(paywallDialogOptions, offeringSelection, new PaywallDialogKt$PaywallDialogContent$paywallOptions$1$1(lVar), new PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2(lVar));
                interfaceC3252mH.t(objB);
            }
            PaywallOptions paywallOptions = (PaywallOptions) objB;
            interfaceC3252mH.O();
            PaywallViewModel paywallViewModel = InternalPaywallKt.getPaywallViewModel(paywallOptions, paywallDialogOptions.getShouldDisplayBlock(), interfaceC3252mH, 0, 0);
            L l10 = L.f48730a;
            interfaceC3252mH.U(-926343657);
            boolean zT = interfaceC3252mH.T(paywallViewModel);
            Object objB2 = interfaceC3252mH.B();
            if (zT || objB2 == InterfaceC3252m.f36605a.a()) {
                objB2 = new PaywallDialogKt$PaywallDialogContent$1$1(paywallViewModel, null);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            AbstractC3220b0.e(l10, (p) objB2, interfaceC3252mH, 6);
            interfaceC3252mH.U(-926340225);
            boolean zT2 = interfaceC3252mH.T(paywallViewModel);
            Object objB3 = interfaceC3252mH.B();
            if (zT2 || objB3 == InterfaceC3252m.f36605a.a()) {
                objB3 = new PaywallDialogKt$PaywallDialogContent$2$1(paywallViewModel);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            RevenueCatDialogScaffoldKt.RevenueCatDialogScaffold((p303uc.a) objB3, i.d(1910079027, true, new AnonymousClass3(paywallOptions, paywallViewModel), interfaceC3252mH, 54), interfaceC3252mH, 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass4(paywallDialogOptions, offeringSelection, lVar, i10));
        }
    }

    private static final PaywallOptions buildPaywallOptions(PaywallDialogOptions paywallDialogOptions, OfferingSelection offeringSelection, p303uc.a aVar, p pVar) {
        return new PaywallOptions.Builder(aVar).setOfferingSelection$revenuecatui_defaultsRelease(offeringSelection).setShouldDisplayDismissButton(paywallDialogOptions.getShouldDisplayDismissButton()).setFontProvider(paywallDialogOptions.getFontProvider()).setListener(paywallDialogOptions.getListener()).setPurchaseLogic(paywallDialogOptions.getPurchaseLogic()).setDismissRequestWithExitOffering$revenuecatui_defaultsRelease(pVar).setCustomVariables(paywallDialogOptions.getCustomVariables()).build();
    }

    public static /* synthetic */ PaywallOptions buildPaywallOptions$default(PaywallDialogOptions paywallDialogOptions, OfferingSelection offeringSelection, p303uc.a aVar, p pVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            pVar = null;
        }
        return buildPaywallOptions(paywallDialogOptions, offeringSelection, aVar, pVar);
    }
}
