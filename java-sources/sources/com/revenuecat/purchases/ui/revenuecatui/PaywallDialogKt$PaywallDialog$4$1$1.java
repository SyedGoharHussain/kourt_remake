package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogKt$PaywallDialog$4$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $currentDialogOffering$delegate;
    final /* synthetic */ p303uc.a $dismissDialog;
    final /* synthetic */ C0 $pendingExitOffering$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$4$1$1(p303uc.a aVar, C0 c10, C0 c11) {
        super(1);
        this.$dismissDialog = aVar;
        this.$pendingExitOffering$delegate = c10;
        this.$currentDialogOffering$delegate = c11;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((OfferingSelection) obj);
        return L.f48730a;
    }

    public final void invoke(OfferingSelection offeringSelection) {
        if (offeringSelection == null) {
            this.$dismissDialog.invoke();
        } else {
            this.$pendingExitOffering$delegate.setValue(offeringSelection);
            this.$currentDialogOffering$delegate.setValue(null);
        }
    }
}
