package com.revenuecat.purchases.ui.revenuecatui.composables;

import p163kc.e;
import p191mc.d;
import p191mc.f;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder", f = "Placeholder.kt", l = {165, 169, 176, 178, 183}, m = "startAnimation$revenuecatui_defaultsRelease")
public final class Placeholder$startAnimation$1 extends d {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Placeholder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Placeholder$startAnimation$1(Placeholder placeholder, e eVar) {
        super(eVar);
        this.this$0 = placeholder;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.startAnimation$revenuecatui_defaultsRelease(this);
    }
}
