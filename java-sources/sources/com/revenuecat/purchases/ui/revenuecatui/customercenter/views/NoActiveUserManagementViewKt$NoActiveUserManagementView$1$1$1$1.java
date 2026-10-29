package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.actions.CustomerCenterAction;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class NoActiveUserManagementViewKt$NoActiveUserManagementView$1$1$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ l $onAction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoActiveUserManagementViewKt$NoActiveUserManagementView$1$1$1$1(l lVar) {
        super(0);
        this.$onAction = lVar;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m760invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m760invoke() {
        this.$onAction.invoke(CustomerCenterAction.ShowPaywall.INSTANCE);
    }
}
