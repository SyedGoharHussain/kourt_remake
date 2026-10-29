package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyle;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentState$ItemState$icon$2 extends AbstractC6117u implements a {
    final /* synthetic */ TimelineComponentState.ItemState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentState$ItemState$icon$2(TimelineComponentState.ItemState itemState) {
        super(0);
        this.this$0 = itemState;
    }

    @Override // p303uc.a
    public final IconComponentStyle invoke() {
        return this.this$0.style.getIcon();
    }
}
