package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.paywalls.components.PartialTimelineComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelinePartial;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentState$columnGutter$2 extends AbstractC6117u implements a {
    final /* synthetic */ TimelineComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentState$columnGutter$2(TimelineComponentState timelineComponentState) {
        super(0);
        this.this$0 = timelineComponentState;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        PartialTimelineComponent partial;
        Integer columnGutter;
        PresentedTimelinePartial presentedPartial = this.this$0.getPresentedPartial();
        return Integer.valueOf((presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (columnGutter = partial.getColumnGutter()) == null) ? this.this$0.style.getColumnGutter() : columnGutter.intValue());
    }
}
