package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$InternalPaywall$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$InternalPaywall$1$1(PaywallViewModel paywallViewModel) {
        super(0);
        this.$viewModel = paywallViewModel;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m376invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m376invoke() {
        if (this.$viewModel.handleBackNavigation()) {
            return;
        }
        PaywallViewModel.DefaultImpls.closePaywall$default(this.$viewModel, null, 1, null);
    }
}
