package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallResult;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2 extends AbstractC6117u implements p {
    final /* synthetic */ l $onDismissRequest;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2(l lVar) {
        super(2);
        this.$onDismissRequest = lVar;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Offering) obj, (PaywallResult) obj2);
        return L.f48730a;
    }

    public final void invoke(Offering offering, PaywallResult paywallResult) {
        this.$onDismissRequest.invoke(offering != null ? new OfferingSelection.OfferingType(offering) : null);
    }
}
