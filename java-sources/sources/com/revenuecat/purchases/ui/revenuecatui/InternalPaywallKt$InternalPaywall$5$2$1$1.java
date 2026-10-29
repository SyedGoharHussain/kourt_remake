package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class InternalPaywallKt$InternalPaywall$5$2$1$1 extends C6114q implements l {
    public InternalPaywallKt$InternalPaywall$5$2$1$1(Object obj) {
        super(1, obj, PaywallViewModel.class, "onTransitionComplete", "onTransitionComplete(I)V", 0);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).intValue());
        return L.f48730a;
    }

    public final void invoke(int i10) {
        ((PaywallViewModel) this.receiver).onTransitionComplete(i10);
    }
}
