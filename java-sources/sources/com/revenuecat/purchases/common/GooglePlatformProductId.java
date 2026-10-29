package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
final class GooglePlatformProductId extends PlatformProductId {
    private final String basePlanId;
    private final String offerId;
    private final String productId;

    public /* synthetic */ GooglePlatformProductId(String str, String str2, String str3, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
    }

    @Override // com.revenuecat.purchases.common.PlatformProductId
    public Map<String, String> getAsMap() {
        return S.l(A.a(DiagnosticsTracker.PRODUCT_ID_KEY, getProductId()), A.a("base_plan_id", this.basePlanId), A.a("offer_id", this.offerId));
    }

    public final String getBasePlanId() {
        return this.basePlanId;
    }

    public final String getOfferId() {
        return this.offerId;
    }

    @Override // com.revenuecat.purchases.common.PlatformProductId
    public String getProductId() {
        return this.productId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePlatformProductId(String productId, String str, String str2) {
        super(productId);
        AbstractC6116t.g(productId, "productId");
        this.productId = productId;
        this.basePlanId = str;
        this.offerId = str2;
    }
}
