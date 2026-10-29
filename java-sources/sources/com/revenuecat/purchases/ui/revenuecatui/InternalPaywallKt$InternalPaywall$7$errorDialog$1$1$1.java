package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.C6114q;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class InternalPaywallKt$InternalPaywall$7$errorDialog$1$1$1 extends C6114q implements p303uc.a {
    public InternalPaywallKt$InternalPaywall$7$errorDialog$1$1$1(Object obj) {
        super(0, obj, PaywallViewModel.class, "clearActionError", "clearActionError()V", 0);
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m379invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m379invoke() {
        ((PaywallViewModel) this.receiver).clearActionError();
    }
}
