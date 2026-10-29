package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.actions.CustomerCenterAction;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterState;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PurchaseInformation;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$MainScreenContent$1$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onAction;
    final /* synthetic */ CustomerCenterState.Success $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$MainScreenContent$1$1$1(CustomerCenterState.Success success, l lVar) {
        super(1);
        this.$state = success;
        this.$onAction = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchaseInformation) obj);
        return L.f48730a;
    }

    public final void invoke(PurchaseInformation purchase) {
        AbstractC6116t.g(purchase, "purchase");
        if (this.$state.getPurchases().size() > 1) {
            this.$onAction.invoke(new CustomerCenterAction.SelectPurchase(purchase));
        }
    }
}
