package com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;
import p303uc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$1 extends AbstractC6117u implements r {
    final /* synthetic */ CustomerCenterViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$1(CustomerCenterViewModelImpl customerCenterViewModelImpl) {
        super(4);
        this.this$0 = customerCenterViewModelImpl;
    }

    @Override // p303uc.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((String) obj, (String) obj2, (a) obj3, (a) obj4);
        return L.f48730a;
    }

    public final void invoke(String email, String description, a onSuccess, a onError) {
        AbstractC6116t.g(email, "email");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(onSuccess, "onSuccess");
        AbstractC6116t.g(onError, "onError");
        this.this$0.handleSupportTicketSubmit(email, description, onSuccess, onError);
    }
}
