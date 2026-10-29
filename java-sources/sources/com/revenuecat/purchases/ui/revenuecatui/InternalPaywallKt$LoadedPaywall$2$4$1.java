package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.C6098a;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class InternalPaywallKt$LoadedPaywall$2$4$1 extends C6098a implements p303uc.a {
    public InternalPaywallKt$LoadedPaywall$2$4$1(Object obj) {
        super(0, obj, PaywallViewModel.class, "closePaywall", "closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V", 0);
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m382invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m382invoke() {
        PaywallViewModel.DefaultImpls.closePaywall$default((PaywallViewModel) this.receiver, null, 1, null);
    }
}
