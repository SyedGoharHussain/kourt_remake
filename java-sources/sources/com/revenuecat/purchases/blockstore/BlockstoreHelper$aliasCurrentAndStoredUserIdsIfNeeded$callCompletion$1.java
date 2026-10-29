package com.revenuecat.purchases.blockstore;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
public final class BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1 extends m implements p {
    final /* synthetic */ p303uc.a $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(p303uc.a aVar, e eVar) {
        super(2, eVar);
        this.$callback = aVar;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(this.$callback, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        this.$callback.invoke();
        return L.f48730a;
    }
}
