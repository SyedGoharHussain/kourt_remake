package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.ui.revenuecatui.extensions.SizeConstraintExtensionsKt;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.h;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ TimelineComponentState $timelineState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1(TimelineComponentState timelineComponentState) {
        super(0);
        this.$timelineState = timelineComponentState;
    }

    @Override // p303uc.a
    /* JADX INFO: renamed from: invoke-lTKBWiU, reason: not valid java name and merged with bridge method [inline-methods] */
    public final h invoke() {
        Iterator it = this.$timelineState.getItems().iterator();
        if (!it.hasNext()) {
            return null;
        }
        h hVarDpOrNull = SizeConstraintExtensionsKt.dpOrNull(((TimelineComponentState.ItemState) it.next()).getIcon().getSize().getWidth());
        h hVarH = h.h(hVarDpOrNull != null ? hVarDpOrNull.p() : h.k(0));
        while (it.hasNext()) {
            h hVarDpOrNull2 = SizeConstraintExtensionsKt.dpOrNull(((TimelineComponentState.ItemState) it.next()).getIcon().getSize().getWidth());
            h hVarH2 = h.h(hVarDpOrNull2 != null ? hVarDpOrNull2.p() : h.k(0));
            if (hVarH.compareTo(hVarH2) < 0) {
                hVarH = hVarH2;
            }
        }
        return hVarH;
    }
}
