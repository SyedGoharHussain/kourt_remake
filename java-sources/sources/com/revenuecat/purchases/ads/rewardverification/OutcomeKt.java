package com.revenuecat.purchases.ads.rewardverification;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class OutcomeKt {
    public static final RewardVerificationResult toResult(Outcome outcome) {
        AbstractC6116t.g(outcome, "<this>");
        if (outcome instanceof Outcome.Verified) {
            Outcome.Verified verified = (Outcome.Verified) outcome;
            return RewardVerificationResult.Companion.verified(verified.getReward(), verified.getMoreRewards());
        }
        if (outcome instanceof Outcome.Failed) {
            return RewardVerificationResult.failed;
        }
        throw new r();
    }
}
