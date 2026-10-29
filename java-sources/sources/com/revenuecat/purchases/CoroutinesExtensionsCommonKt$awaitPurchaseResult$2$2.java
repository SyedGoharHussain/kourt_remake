package com.revenuecat.purchases;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2 extends AbstractC6117u implements p {
    final /* synthetic */ InterfaceC1408n $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2(InterfaceC1408n interfaceC1408n) {
        super(2);
        this.$continuation = interfaceC1408n;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
        return L.f48730a;
    }

    public final void invoke(PurchasesError purchasesError, boolean z10) {
        AbstractC6116t.g(purchasesError, "purchasesError");
        InterfaceC1408n interfaceC1408n = this.$continuation;
        v.a aVar = v.f48760b;
        CancellableContinuationExtensionsKt.safeResume(interfaceC1408n, v.a(v.b(w.a(new PurchasesTransactionException(purchasesError, z10)))));
    }
}
