package com.revenuecat.purchases.amazon.listener;

import android.app.Activity;
import android.os.Handler;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public interface PurchaseResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseResponseListener purchaseResponseListener, ProductDataResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(PurchaseResponseListener purchaseResponseListener, PurchaseUpdatesResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseResponseListener.super.onPurchaseUpdatesResponse(response);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseResponseListener purchaseResponseListener, UserDataResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseResponseListener.super.onUserDataResponse(response);
        }
    }

    default void onProductDataResponse(ProductDataResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onUserDataResponse(UserDataResponse response) {
        AbstractC6116t.g(response, "response");
    }

    void purchase(Handler handler, Activity activity, String str, StoreProduct storeProduct, p pVar, l lVar);
}
