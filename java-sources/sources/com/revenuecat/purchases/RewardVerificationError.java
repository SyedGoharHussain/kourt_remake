package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardVerificationError {
    private final PurchasesError error;
    private final boolean isServerError;

    public RewardVerificationError(PurchasesError error, boolean z10) {
        AbstractC6116t.g(error, "error");
        this.error = error;
        this.isServerError = z10;
    }

    public static /* synthetic */ RewardVerificationError copy$default(RewardVerificationError rewardVerificationError, PurchasesError purchasesError, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            purchasesError = rewardVerificationError.error;
        }
        if ((i10 & 2) != 0) {
            z10 = rewardVerificationError.isServerError;
        }
        return rewardVerificationError.copy(purchasesError, z10);
    }

    public final PurchasesError component1() {
        return this.error;
    }

    public final boolean component2() {
        return this.isServerError;
    }

    public final RewardVerificationError copy(PurchasesError error, boolean z10) {
        AbstractC6116t.g(error, "error");
        return new RewardVerificationError(error, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardVerificationError)) {
            return false;
        }
        RewardVerificationError rewardVerificationError = (RewardVerificationError) obj;
        return AbstractC6116t.c(this.error, rewardVerificationError.error) && this.isServerError == rewardVerificationError.isServerError;
    }

    public final PurchasesError getError() {
        return this.error;
    }

    public int hashCode() {
        return (this.error.hashCode() * 31) + Boolean.hashCode(this.isServerError);
    }

    public final boolean isServerError() {
        return this.isServerError;
    }

    public String toString() {
        return "RewardVerificationError(error=" + this.error + ", isServerError=" + this.isServerError + ')';
    }
}
