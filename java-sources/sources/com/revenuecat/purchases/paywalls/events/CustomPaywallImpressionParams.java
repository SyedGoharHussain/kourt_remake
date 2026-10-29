package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.PresentedOfferingContext;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomPaywallImpressionParams {
    private final String offeringId;
    private final String paywallId;
    private final PresentedOfferingContext presentedOfferingContext;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomPaywallImpressionParams() {
        this((String) null, 1, (AbstractC6108k) (0 == true ? 1 : 0));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomPaywallImpressionParams)) {
            return false;
        }
        CustomPaywallImpressionParams customPaywallImpressionParams = (CustomPaywallImpressionParams) obj;
        return AbstractC6116t.c(this.paywallId, customPaywallImpressionParams.paywallId) && AbstractC6116t.c(this.offeringId, customPaywallImpressionParams.offeringId) && AbstractC6116t.c(this.presentedOfferingContext, customPaywallImpressionParams.presentedOfferingContext);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallId() {
        return this.paywallId;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public int hashCode() {
        String str = this.paywallId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.offeringId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        return iHashCode2 + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0);
    }

    public String toString() {
        return "CustomPaywallImpressionParams(paywallId=" + this.paywallId + ", offeringId=" + this.offeringId + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CustomPaywallImpressionParams(Offering offering) {
        this((String) null, offering, 1, (AbstractC6108k) (0 == true ? 1 : 0));
        AbstractC6116t.g(offering, "offering");
    }

    @InternalRevenueCatAPI
    public CustomPaywallImpressionParams(String str, String str2, PresentedOfferingContext presentedOfferingContext) {
        this.paywallId = str;
        this.offeringId = str2;
        this.presentedOfferingContext = presentedOfferingContext;
    }

    public CustomPaywallImpressionParams(String str) {
        this(str, (String) null, (PresentedOfferingContext) null);
    }

    public /* synthetic */ CustomPaywallImpressionParams(String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str);
    }

    @InterfaceC5628e
    public CustomPaywallImpressionParams(String str, String str2) {
        this(str, str2, (PresentedOfferingContext) null);
    }

    public /* synthetic */ CustomPaywallImpressionParams(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str, str2);
    }

    public /* synthetic */ CustomPaywallImpressionParams(String str, Offering offering, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str, offering);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomPaywallImpressionParams(String str, Offering offering) {
        this(str, offering.getIdentifier(), offering.getPresentedOfferingContext());
        AbstractC6116t.g(offering, "offering");
    }
}
