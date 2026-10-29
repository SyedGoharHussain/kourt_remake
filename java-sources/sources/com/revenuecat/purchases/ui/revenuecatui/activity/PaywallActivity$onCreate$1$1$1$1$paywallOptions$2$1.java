package com.revenuecat.purchases.ui.revenuecatui.activity;

import com.revenuecat.purchases.Offering;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1 extends C6114q implements p {
    public PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1(Object obj) {
        super(2, obj, PaywallActivity.class, "onDismissRequest", "onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V", 0);
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Offering) obj, (PaywallResult) obj2);
        return L.f48730a;
    }

    public final void invoke(Offering offering, PaywallResult paywallResult) {
        ((PaywallActivity) this.receiver).onDismissRequest(offering, paywallResult);
    }
}
