package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public interface UserDataResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(UserDataResponseListener userDataResponseListener, ProductDataResponse response) {
            AbstractC6116t.g(response, "response");
            UserDataResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseResponse(UserDataResponseListener userDataResponseListener, PurchaseResponse response) {
            AbstractC6116t.g(response, "response");
            UserDataResponseListener.super.onPurchaseResponse(response);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(UserDataResponseListener userDataResponseListener, PurchaseUpdatesResponse response) {
            AbstractC6116t.g(response, "response");
            UserDataResponseListener.super.onPurchaseUpdatesResponse(response);
        }
    }

    void getUserData(l lVar, l lVar2);

    default void onProductDataResponse(ProductDataResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onPurchaseResponse(PurchaseResponse response) {
        AbstractC6116t.g(response, "response");
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse response) {
        AbstractC6116t.g(response, "response");
    }
}
