package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesOrchestrator$getStorefrontCountryCode$2$2 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ GetStorefrontCallback $callback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$getStorefrontCountryCode$2$2(GetStorefrontCallback getStorefrontCallback) {
        super(1);
        this.$callback = getStorefrontCallback;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }

    public final void invoke(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        LogUtilsKt.errorLog(error);
        this.$callback.onError(error);
    }
}
