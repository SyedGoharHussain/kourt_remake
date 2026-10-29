package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.PartialTimelineComponent;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedTimelinePartial implements PresentedPartial<PresentedTimelinePartial> {
    public static final int $stable = 0;
    private final PartialTimelineComponent partial;

    public PresentedTimelinePartial(PartialTimelineComponent partial) {
        AbstractC6116t.g(partial, "partial");
        this.partial = partial;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PresentedTimelinePartial) && AbstractC6116t.c(this.partial, ((PresentedTimelinePartial) obj).partial);
    }

    public final /* synthetic */ PartialTimelineComponent getPartial() {
        return this.partial;
    }

    public int hashCode() {
        return this.partial.hashCode();
    }

    public String toString() {
        return "PresentedTimelinePartial(partial=" + this.partial + ')';
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial
    public PresentedTimelinePartial combine(PresentedTimelinePartial presentedTimelinePartial) {
        Boolean visible;
        Integer itemSpacing;
        Integer textSpacing;
        Integer columnGutter;
        TimelineComponent.IconAlignment iconAlignment;
        Size size;
        Padding padding;
        Padding margin;
        PartialTimelineComponent partialTimelineComponent = presentedTimelinePartial != null ? presentedTimelinePartial.partial : null;
        if (partialTimelineComponent == null || (visible = partialTimelineComponent.getVisible()) == null) {
            visible = this.partial.getVisible();
        }
        if (partialTimelineComponent == null || (itemSpacing = partialTimelineComponent.getItemSpacing()) == null) {
            itemSpacing = this.partial.getItemSpacing();
        }
        if (partialTimelineComponent == null || (textSpacing = partialTimelineComponent.getTextSpacing()) == null) {
            textSpacing = this.partial.getTextSpacing();
        }
        if (partialTimelineComponent == null || (columnGutter = partialTimelineComponent.getColumnGutter()) == null) {
            columnGutter = this.partial.getColumnGutter();
        }
        if (partialTimelineComponent == null || (iconAlignment = partialTimelineComponent.getIconAlignment()) == null) {
            iconAlignment = this.partial.getIconAlignment();
        }
        if (partialTimelineComponent == null || (size = partialTimelineComponent.getSize()) == null) {
            size = this.partial.getSize();
        }
        if (partialTimelineComponent == null || (padding = partialTimelineComponent.getPadding()) == null) {
            padding = this.partial.getPadding();
        }
        if (partialTimelineComponent == null || (margin = partialTimelineComponent.getMargin()) == null) {
            margin = this.partial.getMargin();
        }
        return new PresentedTimelinePartial(new PartialTimelineComponent(visible, itemSpacing, textSpacing, columnGutter, iconAlignment, size, padding, margin));
    }
}
