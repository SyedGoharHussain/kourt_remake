package com.revenuecat.purchases.ui.revenuecatui;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.ui.revenuecatui.helpers.CancellableContinuationExtensionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallPurchaseLogicWithCallback$performPurchase$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ InterfaceC1408n $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallPurchaseLogicWithCallback$performPurchase$2$1(InterfaceC1408n interfaceC1408n) {
        super(1);
        this.$continuation = interfaceC1408n;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchaseLogicResult) obj);
        return L.f48730a;
    }

    public final void invoke(PurchaseLogicResult result) {
        AbstractC6116t.g(result, "result");
        CancellableContinuationExtensionsKt.safeResume(this.$continuation, result);
    }
}
