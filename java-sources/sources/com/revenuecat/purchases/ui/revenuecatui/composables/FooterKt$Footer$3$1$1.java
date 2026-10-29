package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class FooterKt$Footer$3$1$1 extends AbstractC6117u implements a {
    final /* synthetic */ a $allPlansTapped;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FooterKt$Footer$3$1$1(PaywallViewModel paywallViewModel, a aVar) {
        super(0);
        this.$viewModel = paywallViewModel;
        this.$allPlansTapped = aVar;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m596invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m596invoke() {
        PaywallViewModel.DefaultImpls.trackComponentInteraction$default(this.$viewModel, PaywallComponentType.BUTTON, PaywallLegacyComponentInteraction.ALL_PLANS_BUTTON_NAME, PaywallLegacyComponentInteraction.Value.TOGGLE_ALL_PLANS, null, 8, null);
        this.$allPlansTapped.invoke();
    }
}
