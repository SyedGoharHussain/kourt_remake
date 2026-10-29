package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesTransactionException extends PurchasesException {
    private final boolean userCancelled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesTransactionException(PurchasesError purchasesError, boolean z10) {
        super(purchasesError);
        AbstractC6116t.g(purchasesError, "purchasesError");
        this.userCancelled = z10;
    }

    public final boolean getUserCancelled() {
        return this.userCancelled;
    }
}
