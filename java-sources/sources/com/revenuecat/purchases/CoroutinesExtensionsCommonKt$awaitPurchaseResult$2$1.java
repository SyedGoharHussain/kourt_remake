package com.revenuecat.purchases;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.v;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1 extends AbstractC6117u implements p {
    final /* synthetic */ InterfaceC1408n $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1(InterfaceC1408n interfaceC1408n) {
        super(2);
        this.$continuation = interfaceC1408n;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((StoreTransaction) obj, (CustomerInfo) obj2);
        return L.f48730a;
    }

    public final void invoke(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
        AbstractC6116t.g(storeTransaction, "storeTransaction");
        AbstractC6116t.g(customerInfo, "customerInfo");
        InterfaceC1408n interfaceC1408n = this.$continuation;
        v.a aVar = v.f48760b;
        CancellableContinuationExtensionsKt.safeResume(interfaceC1408n, v.a(v.b(new PurchaseResult(storeTransaction, customerInfo))));
    }
}
