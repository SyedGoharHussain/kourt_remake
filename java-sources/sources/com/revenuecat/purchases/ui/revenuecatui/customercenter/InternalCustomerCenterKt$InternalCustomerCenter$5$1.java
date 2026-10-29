package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import android.content.Context;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$InternalCustomerCenter$5$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ Context $context;
    final /* synthetic */ p303uc.a $onDismiss;
    final /* synthetic */ CustomerCenterViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$InternalCustomerCenter$5$1(CustomerCenterViewModel customerCenterViewModel, Context context, p303uc.a aVar) {
        super(0);
        this.$viewModel = customerCenterViewModel;
        this.$context = context;
        this.$onDismiss = aVar;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m693invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m693invoke() {
        this.$viewModel.onNavigationButtonPressed(this.$context, this.$onDismiss);
    }
}
