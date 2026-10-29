package com.revenuecat.purchases.simulatedstore;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SimulatedStorePurchasingData implements PurchasingData {
    private final String productId;
    private final ProductType productType;
    private final StoreProduct storeProduct;

    public SimulatedStorePurchasingData(String productId, ProductType productType, StoreProduct storeProduct) {
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(storeProduct, "storeProduct");
        this.productId = productId;
        this.productType = productType;
        this.storeProduct = storeProduct;
    }

    public static /* synthetic */ SimulatedStorePurchasingData copy$default(SimulatedStorePurchasingData simulatedStorePurchasingData, String str, ProductType productType, StoreProduct storeProduct, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = simulatedStorePurchasingData.productId;
        }
        if ((i10 & 2) != 0) {
            productType = simulatedStorePurchasingData.productType;
        }
        if ((i10 & 4) != 0) {
            storeProduct = simulatedStorePurchasingData.storeProduct;
        }
        return simulatedStorePurchasingData.copy(str, productType, storeProduct);
    }

    public final String component1() {
        return this.productId;
    }

    public final ProductType component2() {
        return this.productType;
    }

    public final StoreProduct component3() {
        return this.storeProduct;
    }

    public final SimulatedStorePurchasingData copy(String productId, ProductType productType, StoreProduct storeProduct) {
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(storeProduct, "storeProduct");
        return new SimulatedStorePurchasingData(productId, productType, storeProduct);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimulatedStorePurchasingData)) {
            return false;
        }
        SimulatedStorePurchasingData simulatedStorePurchasingData = (SimulatedStorePurchasingData) obj;
        return AbstractC6116t.c(this.productId, simulatedStorePurchasingData.productId) && this.productType == simulatedStorePurchasingData.productType && AbstractC6116t.c(this.storeProduct, simulatedStorePurchasingData.storeProduct);
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public String getProductId() {
        return this.productId;
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public ProductType getProductType() {
        return this.productType;
    }

    public final StoreProduct getStoreProduct() {
        return this.storeProduct;
    }

    public int hashCode() {
        return (((this.productId.hashCode() * 31) + this.productType.hashCode()) * 31) + this.storeProduct.hashCode();
    }

    public String toString() {
        return "SimulatedStorePurchasingData(productId=" + this.productId + ", productType=" + this.productType + ", storeProduct=" + this.storeProduct + ')';
    }
}
