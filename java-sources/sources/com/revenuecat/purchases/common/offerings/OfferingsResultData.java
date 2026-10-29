package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.Offerings;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsResultData {
    private final Set<String> notFoundProductIds;
    private final Offerings offerings;
    private final Set<String> requestedProductIds;

    public OfferingsResultData(Offerings offerings, Set<String> requestedProductIds, Set<String> notFoundProductIds) {
        AbstractC6116t.g(offerings, "offerings");
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        AbstractC6116t.g(notFoundProductIds, "notFoundProductIds");
        this.offerings = offerings;
        this.requestedProductIds = requestedProductIds;
        this.notFoundProductIds = notFoundProductIds;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferingsResultData copy$default(OfferingsResultData offeringsResultData, Offerings offerings, Set set, Set set2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            offerings = offeringsResultData.offerings;
        }
        if ((i10 & 2) != 0) {
            set = offeringsResultData.requestedProductIds;
        }
        if ((i10 & 4) != 0) {
            set2 = offeringsResultData.notFoundProductIds;
        }
        return offeringsResultData.copy(offerings, set, set2);
    }

    public final Offerings component1() {
        return this.offerings;
    }

    public final Set<String> component2() {
        return this.requestedProductIds;
    }

    public final Set<String> component3() {
        return this.notFoundProductIds;
    }

    public final OfferingsResultData copy(Offerings offerings, Set<String> requestedProductIds, Set<String> notFoundProductIds) {
        AbstractC6116t.g(offerings, "offerings");
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        AbstractC6116t.g(notFoundProductIds, "notFoundProductIds");
        return new OfferingsResultData(offerings, requestedProductIds, notFoundProductIds);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferingsResultData)) {
            return false;
        }
        OfferingsResultData offeringsResultData = (OfferingsResultData) obj;
        return AbstractC6116t.c(this.offerings, offeringsResultData.offerings) && AbstractC6116t.c(this.requestedProductIds, offeringsResultData.requestedProductIds) && AbstractC6116t.c(this.notFoundProductIds, offeringsResultData.notFoundProductIds);
    }

    public final Set<String> getNotFoundProductIds() {
        return this.notFoundProductIds;
    }

    public final Offerings getOfferings() {
        return this.offerings;
    }

    public final Set<String> getRequestedProductIds() {
        return this.requestedProductIds;
    }

    public int hashCode() {
        return (((this.offerings.hashCode() * 31) + this.requestedProductIds.hashCode()) * 31) + this.notFoundProductIds.hashCode();
    }

    public String toString() {
        return "OfferingsResultData(offerings=" + this.offerings + ", requestedProductIds=" + this.requestedProductIds + ", notFoundProductIds=" + this.notFoundProductIds + ')';
    }
}
