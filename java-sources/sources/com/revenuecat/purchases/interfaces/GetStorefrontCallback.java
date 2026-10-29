package com.revenuecat.purchases.interfaces;

import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes5.dex */
public interface GetStorefrontCallback {
    void onError(PurchasesError purchasesError);

    void onReceived(String str);
}
