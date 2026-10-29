package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import Ac.n;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TabControlButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionFactoriesKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class TabControlButtonViewKt$TabControlButtonView$3$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
    final /* synthetic */ PaywallState.Loaded.Components $state;
    final /* synthetic */ TabControlButtonComponentStyle $style;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabControlButtonViewKt$TabControlButtonView$3$1(TabControlButtonComponentStyle tabControlButtonComponentStyle, PaywallState.Loaded.Components components, PaywallComponentInteractionTracker paywallComponentInteractionTracker) {
        super(0);
        this.$style = tabControlButtonComponentStyle;
        this.$state = components;
        this.$componentInteractionTracker = paywallComponentInteractionTracker;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m552invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m552invoke() {
        List tabIdsOrdered = this.$style.getTabIdsOrdered();
        int tabIndex = this.$style.getTabIndex();
        if (!tabIdsOrdered.isEmpty()) {
            tabIndex = n.m(tabIndex, 0, AbstractC5730v.q(tabIdsOrdered));
        }
        if (tabIdsOrdered.isEmpty()) {
            this.$componentInteractionTracker.track(PaywallComponentInteractionFactoriesKt.paywallTabControlButtonSelection(this.$style.getTabsComponentName(), this.$style.getTabId(), null, null, null, null, null));
        } else {
            int iM = n.m(this.$state.getSelectedTabIndex(), 0, AbstractC5730v.q(tabIdsOrdered));
            if (iM == tabIndex) {
                PaywallState.Loaded.Components.update$default(this.$state, null, Integer.valueOf(tabIndex), null, 5, null);
                return;
            } else {
                String str = (String) tabIdsOrdered.get(iM);
                String tabId = this.$style.getTabId();
                this.$componentInteractionTracker.track(PaywallComponentInteractionFactoriesKt.paywallTabControlButtonSelection(this.$style.getTabsComponentName(), tabId, Integer.valueOf(iM), Integer.valueOf(tabIndex), (String) this.$style.getTabContextNamesById().get(str), (String) this.$style.getTabContextNamesById().get(tabId), Integer.valueOf(this.$style.getTabsDefaultTabIndex())));
            }
        }
        PaywallState.Loaded.Components.update$default(this.$state, null, Integer.valueOf(tabIndex), null, 5, null);
    }
}
