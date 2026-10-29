package com.revenuecat.purchases.hybridcommon;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CommonKt$setAppstackAttributionParams$1$onSuccess$1 extends AbstractC6117u implements l {
    final /* synthetic */ OnResult $onResult;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$setAppstackAttributionParams$1$onSuccess$1(OnResult onResult) {
        super(1);
        this.$onResult = onResult;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, ? extends Object>) obj);
        return L.f48730a;
    }

    public final void invoke(Map<String, ? extends Object> map) {
        AbstractC6116t.g(map, "map");
        this.$onResult.onReceived(map);
    }
}
