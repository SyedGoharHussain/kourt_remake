package com.revenuecat.purchases;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.v;

/* JADX INFO: loaded from: classes5.dex */
public final class CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ InterfaceC1408n $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2(InterfaceC1408n interfaceC1408n) {
        super(1);
        this.$continuation = interfaceC1408n;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return L.f48730a;
    }

    public final void invoke(List<? extends StoreProduct> storeProducts) {
        AbstractC6116t.g(storeProducts, "storeProducts");
        CancellableContinuationExtensionsKt.safeResume(this.$continuation, v.a(v.b(storeProducts)));
    }
}
