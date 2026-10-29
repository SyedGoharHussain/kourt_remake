package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PurchaseInformation;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RelevantPurchasesListViewKt$PurchaseListSection$1$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PurchaseInformation $info;
    final /* synthetic */ l $onPurchaseSelect;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RelevantPurchasesListViewKt$PurchaseListSection$1$1$1(l lVar, PurchaseInformation purchaseInformation) {
        super(0);
        this.$onPurchaseSelect = lVar;
        this.$info = purchaseInformation;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m767invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m767invoke() {
        this.$onPurchaseSelect.invoke(this.$info);
    }
}
