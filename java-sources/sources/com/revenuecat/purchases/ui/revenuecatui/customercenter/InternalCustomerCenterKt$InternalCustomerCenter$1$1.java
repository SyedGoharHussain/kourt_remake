package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import Hc.O;
import Y0.C2523l;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenterKt$InternalCustomerCenter$1$1", f = "InternalCustomerCenter.kt", l = {}, m = "invokeSuspend")
public final class InternalCustomerCenterKt$InternalCustomerCenter$1$1 extends m implements p {
    final /* synthetic */ C2523l $colorScheme;
    final /* synthetic */ boolean $isDark;
    final /* synthetic */ CustomerCenterViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$InternalCustomerCenter$1$1(CustomerCenterViewModel customerCenterViewModel, C2523l c2523l, boolean z10, e eVar) {
        super(2, eVar);
        this.$viewModel = customerCenterViewModel;
        this.$colorScheme = c2523l;
        this.$isDark = z10;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new InternalCustomerCenterKt$InternalCustomerCenter$1$1(this.$viewModel, this.$colorScheme, this.$isDark, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((InternalCustomerCenterKt$InternalCustomerCenter$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        this.$viewModel.refreshColors(this.$colorScheme, this.$isDark);
        return L.f48730a;
    }
}
