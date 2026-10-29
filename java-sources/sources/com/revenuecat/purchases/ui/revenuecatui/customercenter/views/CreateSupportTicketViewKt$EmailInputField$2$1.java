package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p292u1.p;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CreateSupportTicketViewKt$EmailInputField$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ EmailInputState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateSupportTicketViewKt$EmailInputField$2$1(EmailInputState emailInputState) {
        super(1);
        this.$state = emailInputState;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((p) obj);
        return L.f48730a;
    }

    public final void invoke(p focusState) {
        AbstractC6116t.g(focusState, "focusState");
        this.$state.getOnFocusChanged().invoke(Boolean.valueOf(focusState.a()));
    }
}
