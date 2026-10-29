package com.revenuecat.purchases.common.remoteconfig;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$ensureDownloaded$4$1$1", f = "RemoteConfigBlobFetcher.kt", l = {111}, m = "invokeSuspend")
public final class RemoteConfigBlobFetcher$ensureDownloaded$4$1$1 extends m implements p {
    final /* synthetic */ String $it;
    int label;
    final /* synthetic */ RemoteConfigBlobFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteConfigBlobFetcher$ensureDownloaded$4$1$1(RemoteConfigBlobFetcher remoteConfigBlobFetcher, String str, e eVar) {
        super(2, eVar);
        this.this$0 = remoteConfigBlobFetcher;
        this.$it = str;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new RemoteConfigBlobFetcher$ensureDownloaded$4$1$1(this.this$0, this.$it, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((RemoteConfigBlobFetcher$ensureDownloaded$4$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = c.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return obj;
        }
        w.b(obj);
        RemoteConfigBlobFetcher remoteConfigBlobFetcher = this.this$0;
        String str = this.$it;
        this.label = 1;
        Object objEnsureDownloaded = remoteConfigBlobFetcher.ensureDownloaded(str, this);
        return objEnsureDownloaded == objF ? objF : objEnsureDownloaded;
    }
}
