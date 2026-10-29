package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import Hc.O;
import android.content.Context;
import com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1", f = "DefaultPaywallView.kt", l = {}, m = "invokeSuspend")
public final class DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1 extends m implements p {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1(Context context, e eVar) {
        super(2, eVar);
        this.$context = context;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1(this.$context, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        return AppStyleExtractor.INSTANCE.getAppIconBitmap(this.$context);
    }
}
