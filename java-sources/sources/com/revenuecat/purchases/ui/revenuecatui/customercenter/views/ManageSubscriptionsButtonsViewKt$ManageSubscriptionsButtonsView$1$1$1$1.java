package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.actions.CustomerCenterAction;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ l $onAction;
    final /* synthetic */ CustomerCenterAction.PathButtonPressed $pathButtonPressed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1(l lVar, CustomerCenterAction.PathButtonPressed pathButtonPressed) {
        super(0);
        this.$onAction = lVar;
        this.$pathButtonPressed = pathButtonPressed;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m757invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m757invoke() {
        this.$onAction.invoke(this.$pathButtonPressed);
    }
}
