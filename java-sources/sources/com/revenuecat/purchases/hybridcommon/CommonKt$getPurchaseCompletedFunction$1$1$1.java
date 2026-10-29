package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.hybridcommon.mappers.StoreTransactionMapperKt;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p104gc.L;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CommonKt$getPurchaseCompletedFunction$1$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ OnResult $onResult;
    final /* synthetic */ StoreTransaction $transaction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getPurchaseCompletedFunction$1$1$1(OnResult onResult, StoreTransaction storeTransaction) {
        super(1);
        this.$onResult = onResult;
        this.$transaction = storeTransaction;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, ? extends Object>) obj);
        return L.f48730a;
    }

    public final void invoke(Map<String, ? extends Object> map) {
        AbstractC6116t.g(map, "map");
        this.$onResult.onReceived(S.l(A.a("productIdentifier", this.$transaction.getProductIds().get(0)), A.a("customerInfo", map), A.a("transaction", StoreTransactionMapperKt.map(this.$transaction))));
    }
}
