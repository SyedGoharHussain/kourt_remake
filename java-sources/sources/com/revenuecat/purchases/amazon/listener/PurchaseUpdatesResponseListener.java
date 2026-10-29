package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.UserDataResponse;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public interface PurchaseUpdatesResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, ProductDataResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseUpdatesResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, PurchaseResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseUpdatesResponseListener.super.onPurchaseResponse(response);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, UserDataResponse response) {
            AbstractC6116t.g(response, "response");
            PurchaseUpdatesResponseListener.super.onUserDataResponse(response);
        }
    }

    default void onProductDataResponse(ProductDataResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onPurchaseResponse(PurchaseResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onUserDataResponse(UserDataResponse response) {
        AbstractC6116t.g(response, "response");
    }

    void queryPurchases(p pVar, l lVar);
}
