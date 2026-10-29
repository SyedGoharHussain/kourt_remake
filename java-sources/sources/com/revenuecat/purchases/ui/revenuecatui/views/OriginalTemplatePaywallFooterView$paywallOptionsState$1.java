package com.revenuecat.purchases.ui.revenuecatui.views;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class OriginalTemplatePaywallFooterView$paywallOptionsState$1 extends AbstractC6117u implements a {
    final /* synthetic */ OriginalTemplatePaywallFooterView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OriginalTemplatePaywallFooterView$paywallOptionsState$1(OriginalTemplatePaywallFooterView originalTemplatePaywallFooterView) {
        super(0);
        this.this$0 = originalTemplatePaywallFooterView;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m946invoke() {
        a aVar = this.this$0.dismissHandler;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m946invoke();
        return L.f48730a;
    }
}
