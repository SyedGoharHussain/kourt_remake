package com.revenuecat.purchases;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public interface RewardVerificationPollStatus {

    public static final class Failed implements RewardVerificationPollStatus {
        private final String failureReason;
        private final String message;

        /* JADX WARN: Multi-variable type inference failed */
        public Failed() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Failed copy$default(Failed failed, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = failed.failureReason;
            }
            if ((i10 & 2) != 0) {
                str2 = failed.message;
            }
            return failed.copy(str, str2);
        }

        public final String component1() {
            return this.failureReason;
        }

        public final String component2() {
            return this.message;
        }

        public final Failed copy(String str, String str2) {
            return new Failed(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failed)) {
                return false;
            }
            Failed failed = (Failed) obj;
            return AbstractC6116t.c(this.failureReason, failed.failureReason) && AbstractC6116t.c(this.message, failed.message);
        }

        public final String getFailureReason() {
            return this.failureReason;
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            String str = this.failureReason;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.message;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Failed(failureReason=" + this.failureReason + ", message=" + this.message + ')';
        }

        public Failed(String str, String str2) {
            this.failureReason = str;
            this.message = str2;
        }

        public /* synthetic */ Failed(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
        }
    }

    public static final class PENDING implements RewardVerificationPollStatus {
        public static final PENDING INSTANCE = new PENDING();

        private PENDING() {
        }
    }

    public static final class UNKNOWN implements RewardVerificationPollStatus {
        public static final UNKNOWN INSTANCE = new UNKNOWN();

        private UNKNOWN() {
        }
    }

    public static final class Verified implements RewardVerificationPollStatus {
        private final List<VerifiedReward> moreRewards;
        private final VerifiedReward reward;

        /* JADX WARN: Multi-variable type inference failed */
        public Verified(VerifiedReward reward, List<? extends VerifiedReward> moreRewards) {
            AbstractC6116t.g(reward, "reward");
            AbstractC6116t.g(moreRewards, "moreRewards");
            this.reward = reward;
            this.moreRewards = moreRewards;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Verified copy$default(Verified verified, VerifiedReward verifiedReward, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                verifiedReward = verified.reward;
            }
            if ((i10 & 2) != 0) {
                list = verified.moreRewards;
            }
            return verified.copy(verifiedReward, list);
        }

        public final VerifiedReward component1() {
            return this.reward;
        }

        public final List<VerifiedReward> component2() {
            return this.moreRewards;
        }

        public final Verified copy(VerifiedReward reward, List<? extends VerifiedReward> moreRewards) {
            AbstractC6116t.g(reward, "reward");
            AbstractC6116t.g(moreRewards, "moreRewards");
            return new Verified(reward, moreRewards);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Verified)) {
                return false;
            }
            Verified verified = (Verified) obj;
            return AbstractC6116t.c(this.reward, verified.reward) && AbstractC6116t.c(this.moreRewards, verified.moreRewards);
        }

        public final List<VerifiedReward> getMoreRewards() {
            return this.moreRewards;
        }

        public final VerifiedReward getReward() {
            return this.reward;
        }

        public int hashCode() {
            return (this.reward.hashCode() * 31) + this.moreRewards.hashCode();
        }

        public String toString() {
            return "Verified(reward=" + this.reward + ", moreRewards=" + this.moreRewards + ')';
        }

        public /* synthetic */ Verified(VerifiedReward verifiedReward, List list, int i10, AbstractC6108k abstractC6108k) {
            this(verifiedReward, (i10 & 2) != 0 ? AbstractC5730v.o() : list);
        }
    }
}
