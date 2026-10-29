package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $email$delegate;
    final /* synthetic */ C0 $emailDirty$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(C0 c10, C0 c11) {
        super(1);
        this.$email$delegate = c10;
        this.$emailDirty$delegate = c11;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return L.f48730a;
    }

    public final void invoke(String it) {
        AbstractC6116t.g(it, "it");
        this.$email$delegate.setValue(it);
        if (CreateSupportTicketViewKt.CreateSupportTicketView$lambda$3(this.$emailDirty$delegate)) {
            return;
        }
        CreateSupportTicketViewKt.CreateSupportTicketView$lambda$4(this.$emailDirty$delegate, true);
    }
}
