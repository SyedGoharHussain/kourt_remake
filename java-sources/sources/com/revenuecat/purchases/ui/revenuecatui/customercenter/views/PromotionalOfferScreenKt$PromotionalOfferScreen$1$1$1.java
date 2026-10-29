package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PromotionalOfferData;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ l $onAccept;
    final /* synthetic */ PromotionalOfferData $promotionalOfferData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1(l lVar, PromotionalOfferData promotionalOfferData) {
        super(0);
        this.$onAccept = lVar;
        this.$promotionalOfferData = promotionalOfferData;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m761invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m761invoke() {
        this.$onAccept.invoke(this.$promotionalOfferData.getSubscriptionOption());
    }
}
