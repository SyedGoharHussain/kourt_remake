package com.revenuecat.purchases.common;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class ReplaceProductInfo {
    private final StoreTransaction oldPurchase;
    private final ReplacementMode replacementMode;

    public ReplaceProductInfo(StoreTransaction oldPurchase, ReplacementMode replacementMode) {
        AbstractC6116t.g(oldPurchase, "oldPurchase");
        this.oldPurchase = oldPurchase;
        this.replacementMode = replacementMode;
    }

    public static /* synthetic */ ReplaceProductInfo copy$default(ReplaceProductInfo replaceProductInfo, StoreTransaction storeTransaction, ReplacementMode replacementMode, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            storeTransaction = replaceProductInfo.oldPurchase;
        }
        if ((i10 & 2) != 0) {
            replacementMode = replaceProductInfo.replacementMode;
        }
        return replaceProductInfo.copy(storeTransaction, replacementMode);
    }

    public final StoreTransaction component1() {
        return this.oldPurchase;
    }

    public final ReplacementMode component2() {
        return this.replacementMode;
    }

    public final ReplaceProductInfo copy(StoreTransaction oldPurchase, ReplacementMode replacementMode) {
        AbstractC6116t.g(oldPurchase, "oldPurchase");
        return new ReplaceProductInfo(oldPurchase, replacementMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReplaceProductInfo)) {
            return false;
        }
        ReplaceProductInfo replaceProductInfo = (ReplaceProductInfo) obj;
        return AbstractC6116t.c(this.oldPurchase, replaceProductInfo.oldPurchase) && AbstractC6116t.c(this.replacementMode, replaceProductInfo.replacementMode);
    }

    public final StoreTransaction getOldPurchase() {
        return this.oldPurchase;
    }

    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public int hashCode() {
        int iHashCode = this.oldPurchase.hashCode() * 31;
        ReplacementMode replacementMode = this.replacementMode;
        return iHashCode + (replacementMode == null ? 0 : replacementMode.hashCode());
    }

    public String toString() {
        return "ReplaceProductInfo(oldPurchase=" + this.oldPurchase + ", replacementMode=" + this.replacementMode + ')';
    }

    public /* synthetic */ ReplaceProductInfo(StoreTransaction storeTransaction, ReplacementMode replacementMode, int i10, AbstractC6108k abstractC6108k) {
        this(storeTransaction, (i10 & 2) != 0 ? null : replacementMode);
    }
}
