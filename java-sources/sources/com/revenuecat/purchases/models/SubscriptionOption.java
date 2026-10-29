package com.revenuecat.purchases.models;

import com.revenuecat.purchases.PresentedOfferingContext;
import java.util.Iterator;
import java.util.List;
import p104gc.InterfaceC5628e;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public interface SubscriptionOption {

    public static final class DefaultImpls {
        @Deprecated
        public static Period getBillingPeriod(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.getBillingPeriod();
        }

        @Deprecated
        public static PricingPhase getFreePhase(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.getFreePhase();
        }

        @Deprecated
        public static PricingPhase getFullPricePhase(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.getFullPricePhase();
        }

        @Deprecated
        public static PricingPhase getIntroPhase(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.getIntroPhase();
        }

        @InterfaceC5628e
        public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
        }

        @Deprecated
        public static boolean isBasePlan(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.isBasePlan();
        }

        @Deprecated
        public static boolean isPrepaid(SubscriptionOption subscriptionOption) {
            return SubscriptionOption.super.isPrepaid();
        }
    }

    default Period getBillingPeriod() {
        PricingPhase fullPricePhase = getFullPricePhase();
        if (fullPricePhase != null) {
            return fullPricePhase.getBillingPeriod();
        }
        return null;
    }

    default PricingPhase getFreePhase() {
        Object next;
        Iterator it = D.g0(getPricingPhases(), 1).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((PricingPhase) next).getPrice().getAmountMicros() == 0) {
                return (PricingPhase) next;
            }
        }
        next = null;
        return (PricingPhase) next;
    }

    default PricingPhase getFullPricePhase() {
        return (PricingPhase) D.x0(getPricingPhases());
    }

    String getId();

    InstallmentsInfo getInstallmentsInfo();

    default PricingPhase getIntroPhase() {
        Object next;
        Iterator it = D.g0(getPricingPhases(), 1).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((PricingPhase) next).getPrice().getAmountMicros() > 0) {
                return (PricingPhase) next;
            }
        }
        next = null;
        return (PricingPhase) next;
    }

    PresentedOfferingContext getPresentedOfferingContext();

    String getPresentedOfferingIdentifier();

    List<PricingPhase> getPricingPhases();

    PurchasingData getPurchasingData();

    List<String> getTags();

    default boolean isBasePlan() {
        return getPricingPhases().size() == 1;
    }

    default boolean isPrepaid() {
        PricingPhase fullPricePhase = getFullPricePhase();
        return (fullPricePhase != null ? fullPricePhase.getRecurrenceMode() : null) == RecurrenceMode.NON_RECURRING;
    }
}
