package com.revenuecat.purchases.google.usecase;

import com.revenuecat.purchases.PostReceiptInitiationSource;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ConsumePurchaseUseCaseParams implements UseCaseParams {
    private final boolean appInBackground;
    private final PostReceiptInitiationSource initiationSource;
    private final String purchaseToken;

    public ConsumePurchaseUseCaseParams(String purchaseToken, PostReceiptInitiationSource initiationSource, boolean z10) {
        AbstractC6116t.g(purchaseToken, "purchaseToken");
        AbstractC6116t.g(initiationSource, "initiationSource");
        this.purchaseToken = purchaseToken;
        this.initiationSource = initiationSource;
        this.appInBackground = z10;
    }

    @Override // com.revenuecat.purchases.google.usecase.UseCaseParams
    public boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final PostReceiptInitiationSource getInitiationSource() {
        return this.initiationSource;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }
}
