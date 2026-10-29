package com.revenuecat.purchases.ui.revenuecatui.components.button;

import com.revenuecat.purchases.ui.revenuecatui.components.style.ButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ButtonComponentStateKt {
    public static final /* synthetic */ ButtonComponentState rememberButtonComponentState(ButtonComponentStyle style, PaywallState.Loaded.Components paywallState, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(paywallState, "paywallState");
        interfaceC3252m.U(1389420952);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1389420952, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.rememberButtonComponentState (ButtonComponentState.kt:26)");
        }
        interfaceC3252m.U(1826062199);
        boolean z10 = (((i10 & 112) ^ 48) > 32 && interfaceC3252m.T(paywallState)) || (i10 & 48) == 32;
        Object objB = interfaceC3252m.B();
        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new ButtonComponentStateKt$rememberButtonComponentState$1$1(paywallState);
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        ButtonComponentState buttonComponentStateRememberButtonComponentState = rememberButtonComponentState(style, (p303uc.a) objB, interfaceC3252m, i10 & 14);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return buttonComponentStateRememberButtonComponentState;
    }

    public static final /* synthetic */ ButtonComponentState rememberButtonComponentState(ButtonComponentStyle style, p303uc.a localeProvider, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(localeProvider, "localeProvider");
        interfaceC3252m.U(-1664983180);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1664983180, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.rememberButtonComponentState (ButtonComponentState.kt:37)");
        }
        interfaceC3252m.U(1826068755);
        boolean z10 = (((i10 & 14) ^ 6) > 4 && interfaceC3252m.T(style)) || (i10 & 6) == 4;
        Object objB = interfaceC3252m.B();
        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new ButtonComponentState(style, localeProvider);
            interfaceC3252m.t(objB);
        }
        ButtonComponentState buttonComponentState = (ButtonComponentState) objB;
        interfaceC3252m.O();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return buttonComponentState;
    }
}
