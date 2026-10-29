package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.PaddingKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TimelineComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedTimelineItemPartial implements PresentedPartial<PresentedTimelineItemPartial> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final TimelineComponentStyle.ConnectorStyle connectorStyle;
    private final PartialTimelineComponentItem partial;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ Result invoke(PartialTimelineComponentItem from, Map aliases) {
            ColorScheme color;
            AbstractC6116t.g(from, "from");
            AbstractC6116t.g(aliases, "aliases");
            TimelineComponent.Connector connector = from.getConnector();
            TimelineComponentStyle.ConnectorStyle connectorStyle = null;
            Result resultOrSuccessfullyNull = ResultKt.orSuccessfullyNull((connector == null || (color = connector.getColor()) == null) ? null : ColorStyleKt.toColorStyles(color, aliases));
            if (!(resultOrSuccessfullyNull instanceof Result.Success)) {
                if (resultOrSuccessfullyNull instanceof Result.Error) {
                    return resultOrSuccessfullyNull;
                }
                throw new r();
            }
            ColorStyles colorStyles = (ColorStyles) ((Result.Success) resultOrSuccessfullyNull).getValue();
            TimelineComponent.Connector connector2 = from.getConnector();
            if (connector2 != null && colorStyles != null) {
                connectorStyle = new TimelineComponentStyle.ConnectorStyle(connector2.getWidth(), PaddingKt.toPaddingValues$default(connector2.getMargin(), false, 1, null), colorStyles);
            }
            return new Result.Success(new PresentedTimelineItemPartial(from, connectorStyle));
        }

        private Companion() {
        }
    }

    public PresentedTimelineItemPartial(PartialTimelineComponentItem partial, TimelineComponentStyle.ConnectorStyle connectorStyle) {
        AbstractC6116t.g(partial, "partial");
        this.partial = partial;
        this.connectorStyle = connectorStyle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedTimelineItemPartial)) {
            return false;
        }
        PresentedTimelineItemPartial presentedTimelineItemPartial = (PresentedTimelineItemPartial) obj;
        return AbstractC6116t.c(this.partial, presentedTimelineItemPartial.partial) && AbstractC6116t.c(this.connectorStyle, presentedTimelineItemPartial.connectorStyle);
    }

    public final /* synthetic */ TimelineComponentStyle.ConnectorStyle getConnectorStyle() {
        return this.connectorStyle;
    }

    public final /* synthetic */ PartialTimelineComponentItem getPartial() {
        return this.partial;
    }

    public int hashCode() {
        int iHashCode = this.partial.hashCode() * 31;
        TimelineComponentStyle.ConnectorStyle connectorStyle = this.connectorStyle;
        return iHashCode + (connectorStyle == null ? 0 : connectorStyle.hashCode());
    }

    public String toString() {
        return "PresentedTimelineItemPartial(partial=" + this.partial + ", connectorStyle=" + this.connectorStyle + ')';
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial
    public PresentedTimelineItemPartial combine(PresentedTimelineItemPartial presentedTimelineItemPartial) {
        Boolean visible;
        TimelineComponent.Connector connector;
        TimelineComponentStyle.ConnectorStyle connectorStyle;
        PartialTimelineComponentItem partialTimelineComponentItem = presentedTimelineItemPartial != null ? presentedTimelineItemPartial.partial : null;
        if (partialTimelineComponentItem == null || (visible = partialTimelineComponentItem.getVisible()) == null) {
            visible = this.partial.getVisible();
        }
        if (partialTimelineComponentItem == null || (connector = partialTimelineComponentItem.getConnector()) == null) {
            connector = this.partial.getConnector();
        }
        PartialTimelineComponentItem partialTimelineComponentItem2 = new PartialTimelineComponentItem(visible, connector);
        if (presentedTimelineItemPartial == null || (connectorStyle = presentedTimelineItemPartial.connectorStyle) == null) {
            connectorStyle = this.connectorStyle;
        }
        return new PresentedTimelineItemPartial(partialTimelineComponentItem2, connectorStyle);
    }
}
