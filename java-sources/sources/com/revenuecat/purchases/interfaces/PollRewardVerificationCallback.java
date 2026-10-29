package com.revenuecat.purchases.interfaces;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.ads.rewardverification.RewardVerificationResult;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public interface PollRewardVerificationCallback {
    void onCompleted(RewardVerificationResult rewardVerificationResult);
}
