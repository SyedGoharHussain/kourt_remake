package com.revenuecat.purchases.ui.revenuecatui.components.button;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;
import p124i2.d;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentStateKt$rememberButtonComponentState$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallState.Loaded.Components $paywallState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonComponentStateKt$rememberButtonComponentState$1$1(PaywallState.Loaded.Components components) {
        super(0);
        this.$paywallState = components;
    }

    @Override // p303uc.a
    public final d invoke() {
        return this.$paywallState.getLocale();
    }
}
