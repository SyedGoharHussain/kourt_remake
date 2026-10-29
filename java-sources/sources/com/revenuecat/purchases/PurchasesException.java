package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class PurchasesException extends Exception {
    private final PurchasesError error;
    private final String overridenMessage;

    public /* synthetic */ PurchasesException(PurchasesError purchasesError, String str, int i10, AbstractC6108k abstractC6108k) {
        this(purchasesError, (i10 & 2) != 0 ? null : str);
    }

    public final PurchasesErrorCode getCode() {
        return this.error.getCode();
    }

    public final PurchasesError getError() {
        return this.error;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str = this.overridenMessage;
        return str == null ? this.error.getMessage() : str;
    }

    public final String getOverridenMessage$purchases_defaultsRelease() {
        return this.overridenMessage;
    }

    public final String getUnderlyingErrorMessage() {
        return this.error.getUnderlyingErrorMessage();
    }

    public PurchasesException(PurchasesError error, String str) {
        AbstractC6116t.g(error, "error");
        this.error = error;
        this.overridenMessage = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchasesException(PurchasesError error) {
        this(error, null);
        AbstractC6116t.g(error, "error");
    }
}
