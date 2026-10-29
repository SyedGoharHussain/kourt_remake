package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
class PlatformProductId {
    private final String productId;

    public PlatformProductId(String productId) {
        AbstractC6116t.g(productId, "productId");
        this.productId = productId;
    }

    public Map<String, String> getAsMap() {
        return Q.f(A.a(DiagnosticsTracker.PRODUCT_ID_KEY, getProductId()));
    }

    public String getProductId() {
        return this.productId;
    }
}
