package com.revenuecat.purchases.ui.revenuecatui;

import Hc.O;
import com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt;
import p033c1.C0;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$3$1", f = "PaywallDialog.kt", l = {58}, m = "invokeSuspend")
public final class PaywallDialogKt$PaywallDialog$3$1 extends m implements p {
    final /* synthetic */ C0 $currentDialogOffering$delegate;
    final /* synthetic */ p303uc.a $dismissDialog;
    final /* synthetic */ C0 $pendingExitOffering$delegate;
    final /* synthetic */ l $shouldDisplayBlock;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$3$1(l lVar, p303uc.a aVar, C0 c10, C0 c11, e eVar) {
        super(2, eVar);
        this.$shouldDisplayBlock = lVar;
        this.$dismissDialog = aVar;
        this.$currentDialogOffering$delegate = c10;
        this.$pendingExitOffering$delegate = c11;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new PaywallDialogKt$PaywallDialog$3$1(this.$shouldDisplayBlock, this.$dismissDialog, this.$currentDialogOffering$delegate, this.$pendingExitOffering$delegate, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((PaywallDialogKt$PaywallDialog$3$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = c.f();
        int i10 = this.label;
        if (i10 == 0) {
            w.b(obj);
            if (PaywallDialogKt.PaywallDialog$lambda$5(this.$currentDialogOffering$delegate) == null && PaywallDialogKt.PaywallDialog$lambda$8(this.$pendingExitOffering$delegate) != null) {
                l lVar = this.$shouldDisplayBlock;
                if (lVar != null) {
                    this.label = 1;
                    obj = HelperFunctionsKt.shouldDisplayPaywall(lVar, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    this.$currentDialogOffering$delegate.setValue(PaywallDialogKt.PaywallDialog$lambda$8(this.$pendingExitOffering$delegate));
                    this.$pendingExitOffering$delegate.setValue(null);
                }
            }
            return L.f48730a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        if (((Boolean) obj).booleanValue()) {
            this.$currentDialogOffering$delegate.setValue(PaywallDialogKt.PaywallDialog$lambda$8(this.$pendingExitOffering$delegate));
        } else {
            this.$dismissDialog.invoke();
        }
        this.$pendingExitOffering$delegate.setValue(null);
        return L.f48730a;
    }
}
