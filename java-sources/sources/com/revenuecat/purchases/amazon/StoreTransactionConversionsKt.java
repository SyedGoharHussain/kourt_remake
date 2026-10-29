package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreTransactionConversionsKt {
    public static final StoreTransaction toStoreTransaction(Receipt receipt, String productId, PresentedOfferingContext presentedOfferingContext, PurchaseState purchaseState, UserData userData) {
        AbstractC6116t.g(receipt, "<this>");
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(purchaseState, "purchaseState");
        AbstractC6116t.g(userData, "userData");
        ProductType productType = receipt.getProductType();
        AbstractC6116t.f(productType, "this.productType");
        com.revenuecat.purchases.ProductType revenueCatProductType = ProductTypeConversionsKt.toRevenueCatProductType(productType);
        List listE = AbstractC5729u.e(productId);
        long time = receipt.getPurchaseDate().getTime();
        String receiptId = receipt.getReceiptId();
        AbstractC6116t.f(receiptId, "this.receiptId");
        boolean z10 = false;
        if (revenueCatProductType == com.revenuecat.purchases.ProductType.SUBS && !receipt.isCanceled()) {
            z10 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z10);
        JSONObject json = receipt.toJSON();
        AbstractC6116t.f(json, "this.toJSON()");
        return new StoreTransaction(null, listE, revenueCatProductType, time, receiptId, purchaseState, boolValueOf, null, json, presentedOfferingContext, userData.getUserId(), PurchaseType.AMAZON_PURCHASE, userData.getMarketplace(), null, null, null);
    }
}
