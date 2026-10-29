package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel;
import kotlin.jvm.internal.C6114q;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class InternalCustomerCenterKt$InternalCustomerCenter$6$1$1 extends C6114q implements p303uc.a {
    public InternalCustomerCenterKt$InternalCustomerCenter$6$1$1(Object obj) {
        super(0, obj, CustomerCenterViewModel.class, "clearActionError", "clearActionError()V", 0);
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m694invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m694invoke() {
        ((CustomerCenterViewModel) this.receiver).clearActionError();
    }
}
