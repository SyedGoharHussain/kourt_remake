package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ProductChangeCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class PurchasesState {
    private final Boolean allowSharingPlayStoreAccount;
    private final boolean appInBackground;
    private final ProductChangeCallback deprecatedProductChangeCallback;
    private final boolean firstTimeInForeground;
    private final Map<String, PurchaseCallback> purchaseCallbacksByProductId;

    public PurchasesState() {
        this(null, null, null, false, false, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchasesState copy$default(PurchasesState purchasesState, Boolean bool, Map map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = purchasesState.allowSharingPlayStoreAccount;
        }
        if ((i10 & 2) != 0) {
            map = purchasesState.purchaseCallbacksByProductId;
        }
        if ((i10 & 4) != 0) {
            productChangeCallback = purchasesState.deprecatedProductChangeCallback;
        }
        if ((i10 & 8) != 0) {
            z10 = purchasesState.appInBackground;
        }
        if ((i10 & 16) != 0) {
            z11 = purchasesState.firstTimeInForeground;
        }
        boolean z12 = z11;
        ProductChangeCallback productChangeCallback2 = productChangeCallback;
        return purchasesState.copy(bool, map, productChangeCallback2, z10, z12);
    }

    public final Boolean component1() {
        return this.allowSharingPlayStoreAccount;
    }

    public final Map<String, PurchaseCallback> component2() {
        return this.purchaseCallbacksByProductId;
    }

    public final ProductChangeCallback component3() {
        return this.deprecatedProductChangeCallback;
    }

    public final boolean component4() {
        return this.appInBackground;
    }

    public final boolean component5() {
        return this.firstTimeInForeground;
    }

    public final PurchasesState copy(Boolean bool, Map<String, ? extends PurchaseCallback> purchaseCallbacksByProductId, ProductChangeCallback productChangeCallback, boolean z10, boolean z11) {
        AbstractC6116t.g(purchaseCallbacksByProductId, "purchaseCallbacksByProductId");
        return new PurchasesState(bool, purchaseCallbacksByProductId, productChangeCallback, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchasesState)) {
            return false;
        }
        PurchasesState purchasesState = (PurchasesState) obj;
        return AbstractC6116t.c(this.allowSharingPlayStoreAccount, purchasesState.allowSharingPlayStoreAccount) && AbstractC6116t.c(this.purchaseCallbacksByProductId, purchasesState.purchaseCallbacksByProductId) && AbstractC6116t.c(this.deprecatedProductChangeCallback, purchasesState.deprecatedProductChangeCallback) && this.appInBackground == purchasesState.appInBackground && this.firstTimeInForeground == purchasesState.firstTimeInForeground;
    }

    public final Boolean getAllowSharingPlayStoreAccount() {
        return this.allowSharingPlayStoreAccount;
    }

    public final boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final ProductChangeCallback getDeprecatedProductChangeCallback() {
        return this.deprecatedProductChangeCallback;
    }

    public final boolean getFirstTimeInForeground() {
        return this.firstTimeInForeground;
    }

    public final Map<String, PurchaseCallback> getPurchaseCallbacksByProductId() {
        return this.purchaseCallbacksByProductId;
    }

    public int hashCode() {
        Boolean bool = this.allowSharingPlayStoreAccount;
        int iHashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + this.purchaseCallbacksByProductId.hashCode()) * 31;
        ProductChangeCallback productChangeCallback = this.deprecatedProductChangeCallback;
        return ((((iHashCode + (productChangeCallback != null ? productChangeCallback.hashCode() : 0)) * 31) + Boolean.hashCode(this.appInBackground)) * 31) + Boolean.hashCode(this.firstTimeInForeground);
    }

    public String toString() {
        return "PurchasesState(allowSharingPlayStoreAccount=" + this.allowSharingPlayStoreAccount + ", purchaseCallbacksByProductId=" + this.purchaseCallbacksByProductId + ", deprecatedProductChangeCallback=" + this.deprecatedProductChangeCallback + ", appInBackground=" + this.appInBackground + ", firstTimeInForeground=" + this.firstTimeInForeground + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PurchasesState(Boolean bool, Map<String, ? extends PurchaseCallback> purchaseCallbacksByProductId, ProductChangeCallback productChangeCallback, boolean z10, boolean z11) {
        AbstractC6116t.g(purchaseCallbacksByProductId, "purchaseCallbacksByProductId");
        this.allowSharingPlayStoreAccount = bool;
        this.purchaseCallbacksByProductId = purchaseCallbacksByProductId;
        this.deprecatedProductChangeCallback = productChangeCallback;
        this.appInBackground = z10;
        this.firstTimeInForeground = z11;
    }

    public /* synthetic */ PurchasesState(Boolean bool, Map map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? S.h() : map, (i10 & 4) != 0 ? null : productChangeCallback, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? true : z11);
    }
}
