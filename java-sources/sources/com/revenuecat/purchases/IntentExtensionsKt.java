package com.revenuecat.purchases;

import android.content.Intent;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class IntentExtensionsKt {
    public static final /* synthetic */ WebPurchaseRedemption asWebPurchaseRedemption(Intent intent) {
        AbstractC6116t.g(intent, "<this>");
        return Purchases.Companion.parseAsWebPurchaseRedemption(intent);
    }
}
