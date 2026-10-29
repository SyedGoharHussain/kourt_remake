package com.revenuecat.purchases.ui.revenuecatui.components.button;

import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.LocalizationKt;
import kotlin.jvm.internal.AbstractC6117u;
import p124i2.d;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentState$action$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ ButtonComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonComponentState$action$2(ButtonComponentState buttonComponentState) {
        super(0);
        this.this$0 = buttonComponentState;
    }

    @Override // p303uc.a
    public final PaywallAction invoke() {
        ButtonComponentState buttonComponentState = this.this$0;
        return buttonComponentState.m408toPaywallActionuY6zL4k(buttonComponentState.style.getAction(), LocalizationKt.toLocaleId((d) this.this$0.localeProvider.invoke()), this.this$0.style.getComponentId());
    }
}
