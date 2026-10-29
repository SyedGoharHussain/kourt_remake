package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.common.PurchaseExtensionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$onPurchasesUpdated$2$2$1 extends AbstractC6117u implements l {
    public static final BillingWrapper$onPurchasesUpdated$2$2$1 INSTANCE = new BillingWrapper$onPurchasesUpdated$2$2$1();

    public BillingWrapper$onPurchasesUpdated$2$2$1() {
        super(1);
    }

    @Override // p303uc.l
    public final CharSequence invoke(Purchase it) {
        AbstractC6116t.g(it, "it");
        return PurchaseExtensionsKt.toHumanReadableDescription(it);
    }
}
