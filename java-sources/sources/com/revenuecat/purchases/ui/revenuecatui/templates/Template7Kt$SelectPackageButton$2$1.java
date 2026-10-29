package com.revenuecat.purchases.ui.revenuecatui.templates;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class Template7Kt$SelectPackageButton$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ TemplateConfiguration.PackageInfo $packageInfo;
    final /* synthetic */ TemplateConfiguration.TierInfo $selectedTier;
    final /* synthetic */ PaywallState.Loaded.Legacy $state;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template7Kt$SelectPackageButton$2$1(PaywallViewModel paywallViewModel, PaywallState.Loaded.Legacy legacy, TemplateConfiguration.PackageInfo packageInfo, TemplateConfiguration.TierInfo tierInfo) {
        super(0);
        this.$viewModel = paywallViewModel;
        this.$state = legacy;
        this.$packageInfo = packageInfo;
        this.$selectedTier = tierInfo;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m931invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m931invoke() {
        TemplatePackageRowInteractionKt.trackTemplatePackageRowSelectionIfChanged(this.$viewModel, this.$state, this.$packageInfo, this.$selectedTier.getDefaultPackage());
        this.$viewModel.selectPackage(this.$packageInfo);
    }
}
