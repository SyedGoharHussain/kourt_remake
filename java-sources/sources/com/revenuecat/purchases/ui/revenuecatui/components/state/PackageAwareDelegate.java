package com.revenuecat.purchases.ui.revenuecatui.components.state;

import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.U1;
import p033c1.h2;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageAwareDelegate {
    public static final int $stable = 8;
    private final h2 isSelected$delegate;
    private final h2 offerEligibility$delegate;
    private final a selectedOfferEligibilityProvider;
    private final a selectedPackageInfoProvider;
    private final a selectedTabIndexProvider;
    private final PackageContext style;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate$isSelected$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.valueOf(PackageAwareDelegate.this.style.computeIsSelected((PaywallState.Loaded.Components.SelectedPackageInfo) PackageAwareDelegate.this.selectedPackageInfoProvider.invoke(), ((Number) PackageAwareDelegate.this.selectedTabIndexProvider.invoke()).intValue()));
        }
    }

    public PackageAwareDelegate(PackageContext style, a selectedPackageInfoProvider, a selectedTabIndexProvider, a selectedOfferEligibilityProvider) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(selectedPackageInfoProvider, "selectedPackageInfoProvider");
        AbstractC6116t.g(selectedTabIndexProvider, "selectedTabIndexProvider");
        AbstractC6116t.g(selectedOfferEligibilityProvider, "selectedOfferEligibilityProvider");
        this.style = style;
        this.selectedPackageInfoProvider = selectedPackageInfoProvider;
        this.selectedTabIndexProvider = selectedTabIndexProvider;
        this.selectedOfferEligibilityProvider = selectedOfferEligibilityProvider;
        this.isSelected$delegate = U1.d(new AnonymousClass2());
        this.offerEligibility$delegate = U1.d(new PackageAwareDelegate$offerEligibility$2(this));
    }

    public final OfferEligibility getOfferEligibility() {
        return (OfferEligibility) this.offerEligibility$delegate.getValue();
    }

    public final boolean isSelected() {
        return ((Boolean) this.isSelected$delegate.getValue()).booleanValue();
    }
}
