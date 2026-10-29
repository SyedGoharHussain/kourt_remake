package com.revenuecat.purchases.ui.revenuecatui;

import Hc.O;
import p033c1.C0;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$2$1", f = "PaywallDialog.kt", l = {}, m = "invokeSuspend")
public final class PaywallDialogKt$PaywallDialog$2$1 extends m implements p {
    final /* synthetic */ C0 $currentDialogOffering$delegate;
    final /* synthetic */ PaywallDialogOptions $paywallDialogOptions;
    final /* synthetic */ C0 $shouldDisplayDialog$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$2$1(PaywallDialogOptions paywallDialogOptions, C0 c10, C0 c11, e eVar) {
        super(2, eVar);
        this.$paywallDialogOptions = paywallDialogOptions;
        this.$shouldDisplayDialog$delegate = c10;
        this.$currentDialogOffering$delegate = c11;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new PaywallDialogKt$PaywallDialog$2$1(this.$paywallDialogOptions, this.$shouldDisplayDialog$delegate, this.$currentDialogOffering$delegate, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((PaywallDialogKt$PaywallDialog$2$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        if (PaywallDialogKt.PaywallDialog$lambda$1(this.$shouldDisplayDialog$delegate) && PaywallDialogKt.PaywallDialog$lambda$5(this.$currentDialogOffering$delegate) == null) {
            this.$currentDialogOffering$delegate.setValue(this.$paywallDialogOptions.getOfferingSelection$revenuecatui_defaultsRelease());
        }
        return L.f48730a;
    }
}
