package com.revenuecat.purchases.hybridcommon.mappers;

import Hc.O;
import com.revenuecat.purchases.CustomerInfo;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1$map$1", f = "CustomerInfoMapper.kt", l = {}, m = "invokeSuspend")
public final class CustomerInfoMapperKt$mapAsync$1$map$1 extends m implements p {
    final /* synthetic */ CustomerInfo $this_mapAsync;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoMapperKt$mapAsync$1$map$1(CustomerInfo customerInfo, e eVar) {
        super(2, eVar);
        this.$this_mapAsync = customerInfo;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new CustomerInfoMapperKt$mapAsync$1$map$1(this.$this_mapAsync, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((CustomerInfoMapperKt$mapAsync$1$map$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        return CustomerInfoMapperKt.map(this.$this_mapAsync);
    }
}
