package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.models.StoreReplacementMode;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ProductChangeInfo {
    public static final int $stable = 8;
    private final String oldProductId;
    private final StoreReplacementMode replacementMode;

    public ProductChangeInfo(String oldProductId, StoreReplacementMode replacementMode) {
        AbstractC6116t.g(oldProductId, "oldProductId");
        AbstractC6116t.g(replacementMode, "replacementMode");
        this.oldProductId = oldProductId;
        this.replacementMode = replacementMode;
    }

    public static /* synthetic */ ProductChangeInfo copy$default(ProductChangeInfo productChangeInfo, String str, StoreReplacementMode storeReplacementMode, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = productChangeInfo.oldProductId;
        }
        if ((i10 & 2) != 0) {
            storeReplacementMode = productChangeInfo.replacementMode;
        }
        return productChangeInfo.copy(str, storeReplacementMode);
    }

    public final String component1() {
        return this.oldProductId;
    }

    public final StoreReplacementMode component2() {
        return this.replacementMode;
    }

    public final ProductChangeInfo copy(String oldProductId, StoreReplacementMode replacementMode) {
        AbstractC6116t.g(oldProductId, "oldProductId");
        AbstractC6116t.g(replacementMode, "replacementMode");
        return new ProductChangeInfo(oldProductId, replacementMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductChangeInfo)) {
            return false;
        }
        ProductChangeInfo productChangeInfo = (ProductChangeInfo) obj;
        return AbstractC6116t.c(this.oldProductId, productChangeInfo.oldProductId) && AbstractC6116t.c(this.replacementMode, productChangeInfo.replacementMode);
    }

    public final String getOldProductId() {
        return this.oldProductId;
    }

    public final StoreReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public int hashCode() {
        return (this.oldProductId.hashCode() * 31) + this.replacementMode.hashCode();
    }

    public String toString() {
        return "ProductChangeInfo(oldProductId=" + this.oldProductId + ", replacementMode=" + this.replacementMode + ')';
    }
}
