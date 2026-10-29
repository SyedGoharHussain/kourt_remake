package com.revenuecat.purchases.ui.revenuecatui.components;

import Hc.O;
import p033c1.C0;
import p104gc.L;
import p104gc.w;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$AnimatedVisibility$1$1", f = "TransitionView.kt", l = {}, m = "invokeSuspend")
public final class TransitionViewKt$AnimatedVisibility$1$1 extends m implements p {
    final /* synthetic */ C0 $shouldShow$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransitionViewKt$AnimatedVisibility$1$1(C0 c10, p163kc.e eVar) {
        super(2, eVar);
        this.$shouldShow$delegate = c10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new TransitionViewKt$AnimatedVisibility$1$1(this.$shouldShow$delegate, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, p163kc.e eVar) {
        return ((TransitionViewKt$AnimatedVisibility$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        TransitionViewKt.AnimatedVisibility$lambda$4(this.$shouldShow$delegate, true);
        return L.f48730a;
    }
}
