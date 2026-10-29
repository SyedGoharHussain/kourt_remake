package com.revenuecat.purchases.google;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingResultExtensionsKt {
    public static final boolean isSuccessful(com.android.billingclient.api.a aVar) {
        AbstractC6116t.g(aVar, "<this>");
        return aVar.c() == 0;
    }
}
