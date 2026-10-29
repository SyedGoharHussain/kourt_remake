package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class RewardVerificationException extends PurchasesException {
    private final boolean isServerError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RewardVerificationException(PurchasesError error, boolean z10) {
        super(error);
        AbstractC6116t.g(error, "error");
        this.isServerError = z10;
    }

    public final boolean isServerError() {
        return this.isServerError;
    }
}
