package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.PurchasesError;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface PurchaseLogicResult {

    public static final class Cancellation implements PurchaseLogicResult {
        public static final int $stable = 0;
        public static final Cancellation INSTANCE = new Cancellation();

        private Cancellation() {
        }
    }

    public static final class Error implements PurchaseLogicResult {
        public static final int $stable = 0;
        private final PurchasesError errorDetails;

        /* JADX WARN: Multi-variable type inference failed */
        public Error() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && AbstractC6116t.c(this.errorDetails, ((Error) obj).errorDetails);
        }

        public final PurchasesError getErrorDetails() {
            return this.errorDetails;
        }

        public int hashCode() {
            PurchasesError purchasesError = this.errorDetails;
            if (purchasesError == null) {
                return 0;
            }
            return purchasesError.hashCode();
        }

        public String toString() {
            return "Error(errorDetails=" + this.errorDetails + ')';
        }

        public Error(PurchasesError purchasesError) {
            this.errorDetails = purchasesError;
        }

        public /* synthetic */ Error(PurchasesError purchasesError, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : purchasesError);
        }
    }

    public static final class Success implements PurchaseLogicResult {
        public static final int $stable = 0;
        public static final Success INSTANCE = new Success();

        private Success() {
        }
    }
}
