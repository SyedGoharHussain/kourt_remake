package com.revenuecat.purchases.ui.revenuecatui.helpers;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.revenuecat.purchases.paywalls.components.common.PromoOfferConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PromoOfferResolver {
    public static final int $stable = 0;
    public static final PromoOfferResolver INSTANCE = new PromoOfferResolver();

    private PromoOfferResolver() {
    }

    private final SubscriptionOption findOfferById(List<? extends SubscriptionOption> list, String str) {
        Object obj;
        Object next;
        GoogleSubscriptionOption googleSubscriptionOption;
        Iterator<T> it = list.iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                SubscriptionOption subscriptionOption = (SubscriptionOption) next;
                googleSubscriptionOption = subscriptionOption instanceof GoogleSubscriptionOption ? (GoogleSubscriptionOption) subscriptionOption : null;
            }
            return (SubscriptionOption) obj;
        } while (!AbstractC6116t.c(googleSubscriptionOption != null ? googleSubscriptionOption.getOfferId() : null, str));
        obj = next;
        return (SubscriptionOption) obj;
    }

    public final ResolvedOffer resolve(Package rcPackage, PromoOfferConfig promoOfferConfig) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        SubscriptionOption defaultOption = rcPackage.getProduct().getDefaultOption();
        if (promoOfferConfig == null) {
            return new ResolvedOffer.NoConfiguration(defaultOption);
        }
        SubscriptionOptions subscriptionOptions = rcPackage.getProduct().getSubscriptionOptions();
        SubscriptionOption subscriptionOptionFindOfferById = subscriptionOptions != null ? INSTANCE.findOfferById(subscriptionOptions, promoOfferConfig.getOfferId()) : null;
        if (subscriptionOptionFindOfferById != null) {
            return new ResolvedOffer.ConfiguredOffer(subscriptionOptionFindOfferById);
        }
        String str = subscriptionOptions == null ? "product has no subscription options" : "offer not found in available options";
        Logger.INSTANCE.w("Configured offer '" + promoOfferConfig.getOfferId() + "' for package '" + rcPackage.getIdentifier() + "': " + str + ". Falling back to default option.");
        return new ResolvedOffer.OfferNotFound(promoOfferConfig.getOfferId(), defaultOption);
    }
}
