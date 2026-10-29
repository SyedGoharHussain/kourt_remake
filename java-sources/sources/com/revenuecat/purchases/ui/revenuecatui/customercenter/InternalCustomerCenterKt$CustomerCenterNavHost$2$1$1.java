package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.actions.CustomerCenterAction;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$CustomerCenterNavHost$2$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onAction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$CustomerCenterNavHost$2$1$1(l lVar) {
        super(1);
        this.$onAction = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((SubscriptionOption) obj);
        return L.f48730a;
    }

    public final void invoke(SubscriptionOption subscriptionOption) {
        AbstractC6116t.g(subscriptionOption, "subscriptionOption");
        this.$onAction.invoke(new CustomerCenterAction.PurchasePromotionalOffer(subscriptionOption));
    }
}
