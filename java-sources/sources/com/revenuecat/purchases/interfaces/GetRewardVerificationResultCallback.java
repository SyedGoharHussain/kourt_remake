package com.revenuecat.purchases.interfaces;

import com.revenuecat.purchases.RewardVerificationError;
import com.revenuecat.purchases.RewardVerificationPollStatus;

/* JADX INFO: loaded from: classes5.dex */
public interface GetRewardVerificationResultCallback {
    void onError(RewardVerificationError rewardVerificationError);

    void onReceived(RewardVerificationPollStatus rewardVerificationPollStatus);
}
