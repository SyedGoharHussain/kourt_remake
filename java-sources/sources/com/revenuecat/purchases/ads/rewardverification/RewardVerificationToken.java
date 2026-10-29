package com.revenuecat.purchases.ads.rewardverification;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class RewardVerificationToken {
    private final String appUserID;
    private final String clientTransactionId;
    private final String customData;

    public RewardVerificationToken(String customData, String clientTransactionId, String appUserID) {
        AbstractC6116t.g(customData, "customData");
        AbstractC6116t.g(clientTransactionId, "clientTransactionId");
        AbstractC6116t.g(appUserID, "appUserID");
        this.customData = customData;
        this.clientTransactionId = clientTransactionId;
        this.appUserID = appUserID;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardVerificationToken)) {
            return false;
        }
        RewardVerificationToken rewardVerificationToken = (RewardVerificationToken) obj;
        return AbstractC6116t.c(this.customData, rewardVerificationToken.customData) && AbstractC6116t.c(this.clientTransactionId, rewardVerificationToken.clientTransactionId) && AbstractC6116t.c(this.appUserID, rewardVerificationToken.appUserID);
    }

    public final String getAppUserID() {
        return this.appUserID;
    }

    public final String getClientTransactionId() {
        return this.clientTransactionId;
    }

    public final String getCustomData() {
        return this.customData;
    }

    public int hashCode() {
        return (((this.customData.hashCode() * 31) + this.clientTransactionId.hashCode()) * 31) + this.appUserID.hashCode();
    }

    public String toString() {
        return "RewardVerificationToken(customData=" + this.customData + ", clientTransactionId=" + this.clientTransactionId + ", appUserID=" + this.appUserID + ')';
    }
}
