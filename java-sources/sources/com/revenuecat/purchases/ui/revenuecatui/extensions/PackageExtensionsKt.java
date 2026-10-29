package com.revenuecat.purchases.ui.revenuecatui.extensions;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageExtensionsKt {
    public static final OfferEligibility calculateOfferEligibility(ResolvedOffer resolvedOffer, Package rcPackage) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        if (resolvedOffer != null && resolvedOffer.isPromoOffer()) {
            OfferEligibility offerEligibilityPromoOfferEligibility = promoOfferEligibility(resolvedOffer);
            if (!AbstractC6116t.c(offerEligibilityPromoOfferEligibility, OfferEligibility.PromoOfferIneligible.INSTANCE)) {
                return offerEligibilityPromoOfferEligibility;
            }
        }
        return getIntroOfferEligibility(rcPackage);
    }

    public static final OfferEligibility getIntroOfferEligibility(Package r10) {
        List<PricingPhase> pricingPhases;
        AbstractC6116t.g(r10, "<this>");
        SubscriptionOption defaultOption = r10.getProduct().getDefaultOption();
        int size = ((defaultOption == null || (pricingPhases = defaultOption.getPricingPhases()) == null) ? 0 : pricingPhases.size()) - 1;
        if (size != 1) {
            return size != 2 ? OfferEligibility.Ineligible.INSTANCE : OfferEligibility.IntroOfferMultiple.INSTANCE;
        }
        return OfferEligibility.IntroOfferSingle.INSTANCE;
    }

    public static final OfferEligibility getOfferEligibility(TemplateConfiguration.PackageInfo packageInfo) {
        AbstractC6116t.g(packageInfo, "<this>");
        return getIntroOfferEligibility(packageInfo.getRcPackage());
    }

    public static final boolean isMonthly(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        Period period = r10.getProduct().getPeriod();
        return period != null && period.getUnit() == Period.Unit.MONTH && period.getValue() == 1;
    }

    public static final boolean isSubscription(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        return r10.getProduct().getType() == ProductType.SUBS;
    }

    private static final OfferEligibility promoOfferEligibility(ResolvedOffer resolvedOffer) {
        List<PricingPhase> pricingPhases;
        SubscriptionOption subscriptionOption = resolvedOffer.getSubscriptionOption();
        int size = ((subscriptionOption == null || (pricingPhases = subscriptionOption.getPricingPhases()) == null) ? 0 : pricingPhases.size()) - 1;
        if (size != 1) {
            return size != 2 ? OfferEligibility.PromoOfferIneligible.INSTANCE : OfferEligibility.PromoOfferMultiple.INSTANCE;
        }
        return OfferEligibility.PromoOfferSingle.INSTANCE;
    }
}
