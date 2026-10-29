package com.revenuecat.purchases.common.security;

import p163kc.e;
import p191mc.d;
import p191mc.f;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.common.security.EncryptedItemStorage$Companion", f = "EncryptedItemStorage.kt", l = {97, 109}, m = "create")
public final class EncryptedItemStorage$Companion$create$1 extends d {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EncryptedItemStorage.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncryptedItemStorage$Companion$create$1(EncryptedItemStorage.Companion companion, e eVar) {
        super(eVar);
        this.this$0 = companion;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.create(null, null, null, null, null, this);
    }
}
