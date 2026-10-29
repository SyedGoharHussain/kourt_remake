package com.revenuecat.purchases.ads.rewardverification;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class RewardVerificationResult {
    public static final Companion Companion = new Companion(null);
    public static final RewardVerificationResult failed = new RewardVerificationResult(Storage.Failed.INSTANCE);
    private final Storage storage;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RewardVerificationResult verified$default(Companion companion, VerifiedReward verifiedReward, List list, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                list = AbstractC5730v.o();
            }
            return companion.verified(verifiedReward, list);
        }

        @InternalRevenueCatAPI
        public final RewardVerificationResult verified(VerifiedReward reward) {
            AbstractC6116t.g(reward, "reward");
            return verified$default(this, reward, null, 2, null);
        }

        private Companion() {
        }

        @InternalRevenueCatAPI
        public final RewardVerificationResult verified(VerifiedReward reward, List<? extends VerifiedReward> moreRewards) {
            AbstractC6116t.g(reward, "reward");
            AbstractC6116t.g(moreRewards, "moreRewards");
            return new RewardVerificationResult(new Storage.Verified(reward, moreRewards), null);
        }
    }

    public interface Storage {

        public static final class Failed implements Storage {
            public static final Failed INSTANCE = new Failed();

            private Failed() {
            }
        }

        public static final class Verified implements Storage {
            private final List<VerifiedReward> moreRewards;
            private final VerifiedReward reward;

            /* JADX WARN: Multi-variable type inference failed */
            public Verified(VerifiedReward reward, List<? extends VerifiedReward> moreRewards) {
                AbstractC6116t.g(reward, "reward");
                AbstractC6116t.g(moreRewards, "moreRewards");
                this.reward = reward;
                this.moreRewards = moreRewards;
            }

            public final List<VerifiedReward> getMoreRewards() {
                return this.moreRewards;
            }

            public final VerifiedReward getReward() {
                return this.reward;
            }
        }
    }

    public /* synthetic */ RewardVerificationResult(Storage storage, AbstractC6108k abstractC6108k) {
        this(storage);
    }

    @InternalRevenueCatAPI
    public static final RewardVerificationResult verified(VerifiedReward verifiedReward) {
        return Companion.verified(verifiedReward);
    }

    public final boolean getFailed() {
        return this.storage instanceof Storage.Failed;
    }

    public final List<VerifiedReward> getMoreRewards() {
        List<VerifiedReward> moreRewards;
        Storage storage = this.storage;
        Storage.Verified verified = storage instanceof Storage.Verified ? (Storage.Verified) storage : null;
        return (verified == null || (moreRewards = verified.getMoreRewards()) == null) ? AbstractC5730v.o() : moreRewards;
    }

    public final VerifiedReward getVerifiedReward() {
        Storage storage = this.storage;
        Storage.Verified verified = storage instanceof Storage.Verified ? (Storage.Verified) storage : null;
        if (verified != null) {
            return verified.getReward();
        }
        return null;
    }

    private RewardVerificationResult(Storage storage) {
        this.storage = storage;
    }

    @InternalRevenueCatAPI
    public static final RewardVerificationResult verified(VerifiedReward verifiedReward, List<? extends VerifiedReward> list) {
        return Companion.verified(verifiedReward, list);
    }
}
