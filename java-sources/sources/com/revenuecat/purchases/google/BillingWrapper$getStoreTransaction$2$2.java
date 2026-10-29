package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.ProductType;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$getStoreTransaction$2$2 extends AbstractC6117u implements l {
    final /* synthetic */ l $completion;
    final /* synthetic */ Purchase $purchase;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$getStoreTransaction$2$2(l lVar, Purchase purchase) {
        super(1);
        this.$completion = lVar;
        this.$purchase = purchase;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ProductType) obj);
        return L.f48730a;
    }

    public final void invoke(ProductType type) {
        AbstractC6116t.g(type, "type");
        this.$completion.invoke(StoreTransactionConversionsKt.toStoreTransaction$default(this.$purchase, type, null, null, null, null, 30, null));
    }
}
