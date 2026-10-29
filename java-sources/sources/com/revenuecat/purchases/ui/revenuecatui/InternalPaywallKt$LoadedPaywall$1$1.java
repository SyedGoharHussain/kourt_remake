package com.revenuecat.purchases.ui.revenuecatui;

import Hc.O;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.InternalPaywallKt$LoadedPaywall$1$1", f = "InternalPaywall.kt", l = {}, m = "invokeSuspend")
public final class InternalPaywallKt$LoadedPaywall$1$1 extends m implements p {
    final /* synthetic */ PaywallViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$LoadedPaywall$1$1(PaywallViewModel paywallViewModel, e eVar) {
        super(2, eVar);
        this.$viewModel = paywallViewModel;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new InternalPaywallKt$LoadedPaywall$1$1(this.$viewModel, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((InternalPaywallKt$LoadedPaywall$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        this.$viewModel.trackPaywallImpressionIfNeeded();
        return L.f48730a;
    }
}
