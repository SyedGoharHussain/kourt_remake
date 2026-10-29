package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreTransactionConversionsKt {
    public static final Purchase getOriginalGooglePurchase(StoreTransaction storeTransaction) {
        AbstractC6116t.g(storeTransaction, "<this>");
        String signature = storeTransaction.getSignature();
        if (signature == null) {
            return null;
        }
        if (storeTransaction.getPurchaseType() != PurchaseType.GOOGLE_PURCHASE) {
            signature = null;
        }
        if (signature != null) {
            return new Purchase(storeTransaction.getOriginalJson().toString(), signature);
        }
        return null;
    }

    public static final StoreTransaction toStoreTransaction(Purchase purchase, ProductType productType, PresentedOfferingContext presentedOfferingContext, String str, Map<String, String> map, StoreReplacementMode storeReplacementMode) {
        AbstractC6116t.g(purchase, "<this>");
        AbstractC6116t.g(productType, "productType");
        String strA = purchase.a();
        List listC = purchase.c();
        AbstractC6116t.f(listC, "this.products");
        long jE = purchase.e();
        String strF = purchase.f();
        AbstractC6116t.f(strF, "this.purchaseToken");
        return new StoreTransaction(strA, listC, productType, jE, strF, PurchaseStateConversionsKt.toRevenueCatPurchaseState(purchase.d()), Boolean.valueOf(purchase.i()), purchase.g(), new JSONObject(purchase.b()), presentedOfferingContext, null, PurchaseType.GOOGLE_PURCHASE, null, str, map, storeReplacementMode);
    }

    public static /* synthetic */ StoreTransaction toStoreTransaction$default(Purchase purchase, ProductType productType, PresentedOfferingContext presentedOfferingContext, String str, Map map, StoreReplacementMode storeReplacementMode, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            presentedOfferingContext = null;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            map = null;
        }
        if ((i10 & 16) != 0) {
            storeReplacementMode = null;
        }
        return toStoreTransaction(purchase, productType, presentedOfferingContext, str, map, storeReplacementMode);
    }

    public static final StoreTransaction toStoreTransaction(Purchase purchase, PurchaseContext purchaseContext) {
        AbstractC6116t.g(purchase, "<this>");
        AbstractC6116t.g(purchaseContext, "purchaseContext");
        return toStoreTransaction(purchase, purchaseContext.getProductType(), purchaseContext.getPresentedOfferingContext(), purchaseContext.getSelectedSubscriptionOptionId(), purchaseContext.getSubscriptionOptionIdForProductIDs(), purchaseContext.getReplacementMode());
    }
}
