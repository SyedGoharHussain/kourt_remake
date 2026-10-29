package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.ui.revenuecatui.components.style.TimelineComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5731w;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentState$items$2 extends AbstractC6117u implements a {
    final /* synthetic */ TimelineComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentState$items$2(TimelineComponentState timelineComponentState) {
        super(0);
        this.this$0 = timelineComponentState;
    }

    @Override // p303uc.a
    public final List<TimelineComponentState.ItemState> invoke() {
        List items = this.this$0.style.getItems();
        TimelineComponentState timelineComponentState = this.this$0;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(new TimelineComponentState.ItemState(timelineComponentState.getWindowSize(), (TimelineComponentStyle.ItemStyle) it.next(), timelineComponentState.selectedPackageInfoProvider, timelineComponentState.selectedTabIndexProvider, timelineComponentState.selectedOfferEligibilityProvider, timelineComponentState.customVariablesProvider));
        }
        return arrayList;
    }
}
