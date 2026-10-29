package com.revenuecat.purchases.ads.rewardverification;

import com.revenuecat.purchases.CoroutinesExtensionsKt;
import com.revenuecat.purchases.Purchases;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
public interface RewardVerificationFetcher {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final RewardVerificationFetcher f0default = new RewardVerificationFetcher() { // from class: com.revenuecat.purchases.ads.rewardverification.RewardVerificationFetcher$Companion$default$1
            @Override // com.revenuecat.purchases.ads.rewardverification.RewardVerificationFetcher
            public final Object fetch(String str, e eVar) {
                return CoroutinesExtensionsKt.awaitGetRewardVerificationResult(Purchases.Companion.getSharedInstance(), str, eVar);
            }
        };

        private Companion() {
        }

        public static /* synthetic */ void getDefault$annotations() {
        }

        public final RewardVerificationFetcher getDefault() {
            return f0default;
        }
    }

    Object fetch(String str, e eVar);
}
