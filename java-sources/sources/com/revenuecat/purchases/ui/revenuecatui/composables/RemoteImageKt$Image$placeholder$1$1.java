package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p241q6.b;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteImageKt$Image$placeholder$1$1 extends AbstractC6117u implements l {
    public static final RemoteImageKt$Image$placeholder$1$1 INSTANCE = new RemoteImageKt$Image$placeholder$1$1();

    public RemoteImageKt$Image$placeholder$1$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((b.c.C0767b) obj);
        return L.f48730a;
    }

    public final void invoke(b.c.C0767b errorState) {
        AbstractC6116t.g(errorState, "errorState");
        Logger.INSTANCE.e("Error loading placeholder image", errorState.d().c());
    }
}
