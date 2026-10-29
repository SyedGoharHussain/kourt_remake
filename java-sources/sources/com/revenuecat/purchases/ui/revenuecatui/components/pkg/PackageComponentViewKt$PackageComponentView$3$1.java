package com.revenuecat.purchases.ui.revenuecatui.components.pkg;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.components.style.PackageComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionFactoriesKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageComponentViewKt$PackageComponentView$3$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
    final /* synthetic */ PaywallState.Loaded.Components $state;
    final /* synthetic */ PackageComponentStyle $style;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackageComponentViewKt$PackageComponentView$3$1(PaywallComponentInteractionTracker paywallComponentInteractionTracker, PackageComponentStyle packageComponentStyle, PaywallState.Loaded.Components components) {
        super(0);
        this.$componentInteractionTracker = paywallComponentInteractionTracker;
        this.$style = packageComponentStyle;
        this.$state = components;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m449invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m449invoke() {
        PaywallComponentInteractionTracker paywallComponentInteractionTracker = this.$componentInteractionTracker;
        String componentName = this.$style.getComponentName();
        Package rcPackage = this.$style.getRcPackage();
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = this.$state.getSelectedPackageInfo();
        paywallComponentInteractionTracker.track(PaywallComponentInteractionFactoriesKt.paywallPackageRowSelection(componentName, rcPackage, selectedPackageInfo != null ? selectedPackageInfo.getRcPackage() : null, this.$state.defaultPackageForPackageRowAnalytics()));
        this.$state.update(this.$style.getUniqueId());
    }
}
