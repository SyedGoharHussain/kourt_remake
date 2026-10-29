package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogKt$PaywallDialog$dismissDialog$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ C0 $currentDialogOffering$delegate;
    final /* synthetic */ PaywallDialogOptions $paywallDialogOptions;
    final /* synthetic */ C0 $shouldDisplayDialog$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$dismissDialog$1$1(PaywallDialogOptions paywallDialogOptions, C0 c10, C0 c11) {
        super(0);
        this.$paywallDialogOptions = paywallDialogOptions;
        this.$currentDialogOffering$delegate = c10;
        this.$shouldDisplayDialog$delegate = c11;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m386invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m386invoke() {
        this.$currentDialogOffering$delegate.setValue(null);
        PaywallDialogKt.PaywallDialog$lambda$2(this.$shouldDisplayDialog$delegate, false);
        p303uc.a dismissRequest = this.$paywallDialogOptions.getDismissRequest();
        if (dismissRequest != null) {
            dismissRequest.invoke();
        }
    }
}
