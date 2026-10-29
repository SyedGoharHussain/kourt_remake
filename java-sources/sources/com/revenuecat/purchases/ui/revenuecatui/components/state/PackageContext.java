package com.revenuecat.purchases.ui.revenuecatui.components.state;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface PackageContext {

    public static final class DefaultImpls {
        public static /* synthetic */ boolean computeIsSelected(PackageContext packageContext, PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
            Package rcPackage;
            String packageUniqueId = packageContext.getPackageUniqueId();
            Package rcPackage2 = packageContext.getRcPackage();
            Integer tabIndex = packageContext.getTabIndex();
            String identifier = null;
            if (packageUniqueId != null) {
                return AbstractC6116t.c(packageUniqueId, selectedPackageInfo != null ? selectedPackageInfo.getUniqueId() : null);
            }
            if (rcPackage2 == null) {
                return tabIndex != null && tabIndex.intValue() == i10;
            }
            String identifier2 = rcPackage2.getIdentifier();
            if (selectedPackageInfo != null && (rcPackage = selectedPackageInfo.getRcPackage()) != null) {
                identifier = rcPackage.getIdentifier();
            }
            return AbstractC6116t.c(identifier2, identifier);
        }

        public static String getPackageUniqueId(PackageContext packageContext) {
            SubscriptionOption option;
            Package rcPackage = packageContext.getRcPackage();
            String id2 = null;
            if (rcPackage == null) {
                return null;
            }
            ResolvedOffer resolvedOffer = packageContext.getResolvedOffer();
            ResolvedOffer.ConfiguredOffer configuredOffer = resolvedOffer instanceof ResolvedOffer.ConfiguredOffer ? (ResolvedOffer.ConfiguredOffer) resolvedOffer : null;
            if (configuredOffer != null && (option = configuredOffer.getOption()) != null) {
                id2 = option.getId();
            }
            if (id2 == null) {
                return rcPackage.getIdentifier();
            }
            return rcPackage.getIdentifier() + ':' + id2;
        }

        public static /* synthetic */ OfferEligibility resolveOfferEligibility(PackageContext packageContext, OfferEligibility selectedOfferEligibility) {
            AbstractC6116t.g(selectedOfferEligibility, "selectedOfferEligibility");
            OfferEligibility offerEligibility = packageContext.getOfferEligibility();
            return offerEligibility == null ? selectedOfferEligibility : offerEligibility;
        }
    }

    /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10);

    OfferEligibility getOfferEligibility();

    String getPackageUniqueId();

    Package getRcPackage();

    ResolvedOffer getResolvedOffer();

    Integer getTabIndex();

    /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility);
}
