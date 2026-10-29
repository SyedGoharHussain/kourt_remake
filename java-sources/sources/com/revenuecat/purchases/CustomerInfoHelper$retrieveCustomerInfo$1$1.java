package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfoHelper$retrieveCustomerInfo$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ ReceiveCustomerInfoCallback $cb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoHelper$retrieveCustomerInfo$1$1(ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        super(0);
        this.$cb = receiveCustomerInfoCallback;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m130invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m130invoke() {
        this.$cb.onReceived(CustomerInfoHelper.Companion.createPreviewCustomerInfo$purchases_defaultsRelease());
    }
}
