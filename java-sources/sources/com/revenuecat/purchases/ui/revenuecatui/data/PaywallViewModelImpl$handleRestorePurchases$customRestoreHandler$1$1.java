package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic;
import kotlin.jvm.internal.C6114q;
import p163kc.e;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1 extends C6114q implements p {
    public PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1(Object obj) {
        super(2, obj, PaywallPurchaseLogic.class, "performRestore", "performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // p303uc.p
    public final Object invoke(CustomerInfo customerInfo, e eVar) {
        return ((PaywallPurchaseLogic) this.receiver).performRestore(customerInfo, eVar);
    }
}
