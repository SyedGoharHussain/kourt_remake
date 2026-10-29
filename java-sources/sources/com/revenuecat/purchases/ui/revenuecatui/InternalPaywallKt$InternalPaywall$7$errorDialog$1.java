package com.revenuecat.purchases.ui.revenuecatui;

import Bc.g;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialogKt;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$InternalPaywall$7$errorDialog$1 extends AbstractC6117u implements p {
    final /* synthetic */ PurchasesError $it;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$InternalPaywall$7$errorDialog$1(PaywallViewModel paywallViewModel, PurchasesError purchasesError) {
        super(2);
        this.$viewModel = paywallViewModel;
        this.$it = purchasesError;
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
            AbstractC3281w.U(-2015353972, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall.<anonymous>.<anonymous> (InternalPaywall.kt:210)");
        }
        PaywallViewModel paywallViewModel = this.$viewModel;
        interfaceC3252m.U(1191453669);
        boolean zT = interfaceC3252m.T(paywallViewModel);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new InternalPaywallKt$InternalPaywall$7$errorDialog$1$1$1(paywallViewModel);
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        ErrorDialogKt.ErrorDialog((p303uc.a) ((g) objB), this.$it.getMessage(), interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
