package com.revenuecat.purchases.ui.revenuecatui.templates;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionFactoriesKt;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TemplatePackageRowInteractionKt {
    public static final void trackTemplatePackageRowSelectionIfChanged(PaywallViewModel paywallViewModel, PaywallState.Loaded.Legacy state, TemplateConfiguration.PackageInfo packageInfo, TemplateConfiguration.PackageInfo defaultPackageInfo) {
        AbstractC6116t.g(paywallViewModel, "<this>");
        AbstractC6116t.g(state, "state");
        AbstractC6116t.g(packageInfo, "packageInfo");
        AbstractC6116t.g(defaultPackageInfo, "defaultPackageInfo");
        TemplateConfiguration.PackageInfo packageInfo2 = (TemplateConfiguration.PackageInfo) state.getSelectedPackage().getValue();
        Package rcPackage = packageInfo2 != null ? packageInfo2.getRcPackage() : null;
        Package rcPackage2 = packageInfo.getRcPackage();
        if (AbstractC6116t.c(rcPackage != null ? rcPackage.getIdentifier() : null, rcPackage2.getIdentifier())) {
            return;
        }
        paywallViewModel.trackComponentInteraction(PaywallComponentInteractionFactoriesKt.paywallPackageRowSelection(null, rcPackage2, rcPackage, defaultPackageInfo.getRcPackage()));
    }

    public static /* synthetic */ void trackTemplatePackageRowSelectionIfChanged$default(PaywallViewModel paywallViewModel, PaywallState.Loaded.Legacy legacy, TemplateConfiguration.PackageInfo packageInfo, TemplateConfiguration.PackageInfo packageInfo2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            packageInfo2 = legacy.getTemplateConfiguration().getPackages().getDefault();
        }
        trackTemplatePackageRowSelectionIfChanged(paywallViewModel, legacy, packageInfo, packageInfo2);
    }
}
