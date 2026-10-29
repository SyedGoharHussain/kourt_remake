package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TabControlToggleViewKt$TabControlToggleView$checked$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallState.Loaded.Components $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabControlToggleViewKt$TabControlToggleView$checked$2$1(PaywallState.Loaded.Components components) {
        super(0);
        this.$state = components;
    }

    @Override // p303uc.a
    public final Boolean invoke() {
        return Boolean.valueOf(this.$state.getSelectedTabIndex() > 0);
    }
}
