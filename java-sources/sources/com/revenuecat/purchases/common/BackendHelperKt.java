package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BackendHelperKt {
    public static final boolean isSuccessful(HTTPResult hTTPResult) {
        AbstractC6116t.g(hTTPResult, "<this>");
        return hTTPResult.getResponseCode() < 300;
    }
}
