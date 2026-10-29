package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$LoadedPaywall$2$3$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$LoadedPaywall$2$3$1(PaywallViewModel paywallViewModel) {
        super(0);
        this.$viewModel = paywallViewModel;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m381invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m381invoke() {
        PaywallViewModel.DefaultImpls.trackComponentInteraction$default(this.$viewModel, PaywallComponentType.BUTTON, PaywallLegacyComponentInteraction.RESTORE_BUTTON_NAME, PaywallLegacyComponentInteraction.Value.RESTORE_PURCHASES, null, 8, null);
        this.$viewModel.restorePurchases();
    }
}
