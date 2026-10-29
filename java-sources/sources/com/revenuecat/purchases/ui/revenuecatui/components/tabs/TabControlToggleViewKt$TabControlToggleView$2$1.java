package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData;
import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TabControlToggleComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TabControlToggleViewKt$TabControlToggleView$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
    final /* synthetic */ PaywallState.Loaded.Components $state;
    final /* synthetic */ TabControlToggleComponentStyle $style;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabControlToggleViewKt$TabControlToggleView$2$1(PaywallState.Loaded.Components components, PaywallComponentInteractionTracker paywallComponentInteractionTracker, TabControlToggleComponentStyle tabControlToggleComponentStyle) {
        super(1);
        this.$state = components;
        this.$componentInteractionTracker = paywallComponentInteractionTracker;
        this.$style = tabControlToggleComponentStyle;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return L.f48730a;
    }

    public final void invoke(boolean z10) {
        if (z10 == this.$state.getSelectedTabIndex()) {
            return;
        }
        PaywallState.Loaded.Components.update$default(this.$state, null, Integer.valueOf(z10 ? 1 : 0), null, 5, null);
        this.$componentInteractionTracker.track(new PaywallComponentInteractionData(PaywallComponentType.SWITCH, this.$style.getComponentName(), z10 ? "on" : "off", (String) null, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 524280, (AbstractC6108k) null));
    }
}
