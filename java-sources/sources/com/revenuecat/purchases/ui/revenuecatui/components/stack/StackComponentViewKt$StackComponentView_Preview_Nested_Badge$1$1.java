package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.components.stack.StackComponentViewKt$StackComponentView_Preview_Nested_Badge$1$1", f = "StackComponentView.kt", l = {}, m = "invokeSuspend")
public final class StackComponentViewKt$StackComponentView_Preview_Nested_Badge$1$1 extends m implements p {
    int label;

    public StackComponentViewKt$StackComponentView_Preview_Nested_Badge$1$1(e eVar) {
        super(2, eVar);
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new StackComponentViewKt$StackComponentView_Preview_Nested_Badge$1$1(eVar);
    }

    @Override // p303uc.p
    public final Object invoke(PaywallAction paywallAction, e eVar) {
        return ((StackComponentViewKt$StackComponentView_Preview_Nested_Badge$1$1) create(paywallAction, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        return L.f48730a;
    }
}
