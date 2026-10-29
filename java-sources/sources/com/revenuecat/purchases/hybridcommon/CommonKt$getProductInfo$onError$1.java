package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CommonKt$getProductInfo$onError$1 extends AbstractC6117u implements l {
    final /* synthetic */ OnResultList $onResult;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getProductInfo$onError$1(OnResultList onResultList) {
        super(1);
        this.$onResult = onResultList;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }

    public final void invoke(PurchasesError it) {
        AbstractC6116t.g(it, "it");
        this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
    }
}
