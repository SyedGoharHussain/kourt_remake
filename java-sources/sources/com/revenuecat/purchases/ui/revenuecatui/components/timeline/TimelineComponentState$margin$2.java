package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import G0.L;
import com.revenuecat.purchases.paywalls.components.PartialTimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelinePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.PaddingKt;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentState$margin$2 extends AbstractC6117u implements a {
    final /* synthetic */ TimelineComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentState$margin$2(TimelineComponentState timelineComponentState) {
        super(0);
        this.this$0 = timelineComponentState;
    }

    @Override // p303uc.a
    public final L invoke() {
        PartialTimelineComponent partial;
        Padding margin;
        L paddingValues$default;
        PresentedTimelinePartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (margin = partial.getMargin()) == null || (paddingValues$default = PaddingKt.toPaddingValues$default(margin, false, 1, null)) == null) ? this.this$0.style.getMargin() : paddingValues$default;
    }
}
