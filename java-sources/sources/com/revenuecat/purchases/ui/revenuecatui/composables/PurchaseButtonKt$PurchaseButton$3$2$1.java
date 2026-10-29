package com.revenuecat.purchases.ui.revenuecatui.composables;

import android.app.Activity;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionFactoriesKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallProductIdentifierKt;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseButtonKt$PurchaseButton$3$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ C0 $selectedPackage;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonKt$PurchaseButton$3$2$1(C0 c10, PaywallViewModel paywallViewModel, Activity activity) {
        super(0);
        this.$selectedPackage = c10;
        this.$viewModel = paywallViewModel;
        this.$activity = activity;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m635invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m635invoke() {
        Package rcPackage = ((TemplateConfiguration.PackageInfo) this.$selectedPackage.getValue()).getRcPackage();
        this.$viewModel.trackComponentInteraction(PaywallComponentInteractionFactoriesKt.paywallPurchaseButtonAction(PaywallLegacyComponentInteraction.PURCHASE_BUTTON_NAME, PaywallLegacyComponentInteraction.Value.IN_APP_CHECKOUT, null, rcPackage.getIdentifier(), PaywallProductIdentifierKt.paywallProductIdentifier(rcPackage.getProduct())));
        this.$viewModel.purchaseSelectedPackage(this.$activity);
    }
}
