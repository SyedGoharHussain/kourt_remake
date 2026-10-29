package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ PaywallState.Loaded.Components $paywallState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1(PaywallState.Loaded.Components components) {
        super(0);
        this.$paywallState = components;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        return Integer.valueOf(this.$paywallState.getSelectedTabIndex());
    }
}
