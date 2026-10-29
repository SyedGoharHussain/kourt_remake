package com.revenuecat.purchases.ui.revenuecatui.templates;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class Template5Kt$SelectPackageButton$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ TemplateConfiguration.PackageInfo $packageInfo;
    final /* synthetic */ PaywallState.Loaded.Legacy $state;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template5Kt$SelectPackageButton$2$1(PaywallViewModel paywallViewModel, PaywallState.Loaded.Legacy legacy, TemplateConfiguration.PackageInfo packageInfo) {
        super(0);
        this.$viewModel = paywallViewModel;
        this.$state = legacy;
        this.$packageInfo = packageInfo;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m923invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m923invoke() {
        TemplatePackageRowInteractionKt.trackTemplatePackageRowSelectionIfChanged$default(this.$viewModel, this.$state, this.$packageInfo, null, 4, null);
        this.$viewModel.selectPackage(this.$packageInfo);
    }
}
