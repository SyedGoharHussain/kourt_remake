package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class PreviewLinkParams {
    private final String offeringId;
    private final String paywallId;

    public PreviewLinkParams(String offeringId, String paywallId) {
        AbstractC6116t.g(offeringId, "offeringId");
        AbstractC6116t.g(paywallId, "paywallId");
        this.offeringId = offeringId;
        this.paywallId = paywallId;
    }

    public static /* synthetic */ PreviewLinkParams copy$default(PreviewLinkParams previewLinkParams, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = previewLinkParams.offeringId;
        }
        if ((i10 & 2) != 0) {
            str2 = previewLinkParams.paywallId;
        }
        return previewLinkParams.copy(str, str2);
    }

    public final String component1() {
        return this.offeringId;
    }

    public final String component2() {
        return this.paywallId;
    }

    public final PreviewLinkParams copy(String offeringId, String paywallId) {
        AbstractC6116t.g(offeringId, "offeringId");
        AbstractC6116t.g(paywallId, "paywallId");
        return new PreviewLinkParams(offeringId, paywallId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewLinkParams)) {
            return false;
        }
        PreviewLinkParams previewLinkParams = (PreviewLinkParams) obj;
        return AbstractC6116t.c(this.offeringId, previewLinkParams.offeringId) && AbstractC6116t.c(this.paywallId, previewLinkParams.paywallId);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallId() {
        return this.paywallId;
    }

    public int hashCode() {
        return (this.offeringId.hashCode() * 31) + this.paywallId.hashCode();
    }

    public String toString() {
        return "PreviewLinkParams(offeringId=" + this.offeringId + ", paywallId=" + this.paywallId + ')';
    }
}
