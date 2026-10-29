package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelineItemPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelinePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final int columnGutter;
    private final TimelineComponent.IconAlignment iconAlignment;
    private final int itemSpacing;
    private final List<ItemStyle> items;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<PresentedTimelinePartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final Size size;
    private final Integer tabIndex;
    private final int textSpacing;
    private final boolean visible;

    public static final class ConnectorStyle {
        public static final int $stable = 0;
        private final ColorStyles color;
        private final L margin;
        private final int width;

        public ConnectorStyle(int i10, L margin, ColorStyles color) {
            AbstractC6116t.g(margin, "margin");
            AbstractC6116t.g(color, "color");
            this.width = i10;
            this.margin = margin;
            this.color = color;
        }

        public static /* synthetic */ ConnectorStyle copy$default(ConnectorStyle connectorStyle, int i10, L l10, ColorStyles colorStyles, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = connectorStyle.width;
            }
            if ((i11 & 2) != 0) {
                l10 = connectorStyle.margin;
            }
            if ((i11 & 4) != 0) {
                colorStyles = connectorStyle.color;
            }
            return connectorStyle.copy(i10, l10, colorStyles);
        }

        public final int component1() {
            return this.width;
        }

        public final L component2() {
            return this.margin;
        }

        public final ColorStyles component3() {
            return this.color;
        }

        public final ConnectorStyle copy(int i10, L margin, ColorStyles color) {
            AbstractC6116t.g(margin, "margin");
            AbstractC6116t.g(color, "color");
            return new ConnectorStyle(i10, margin, color);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConnectorStyle)) {
                return false;
            }
            ConnectorStyle connectorStyle = (ConnectorStyle) obj;
            return this.width == connectorStyle.width && AbstractC6116t.c(this.margin, connectorStyle.margin) && AbstractC6116t.c(this.color, connectorStyle.color);
        }

        public final /* synthetic */ ColorStyles getColor() {
            return this.color;
        }

        public final /* synthetic */ L getMargin() {
            return this.margin;
        }

        public final /* synthetic */ int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.width) * 31) + this.margin.hashCode()) * 31) + this.color.hashCode();
        }

        public String toString() {
            return "ConnectorStyle(width=" + this.width + ", margin=" + this.margin + ", color=" + this.color + ')';
        }
    }

    public TimelineComponentStyle(int i10, int i11, int i12, TimelineComponent.IconAlignment iconAlignment, boolean z10, Size size, L padding, L margin, List<ItemStyle> items, Package r11, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedTimelinePartial>> overrides) {
        AbstractC6116t.g(iconAlignment, "iconAlignment");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(items, "items");
        AbstractC6116t.g(overrides, "overrides");
        this.itemSpacing = i10;
        this.textSpacing = i11;
        this.columnGutter = i12;
        this.iconAlignment = iconAlignment;
        this.visible = z10;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.items = items;
        this.rcPackage = r11;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.overrides = overrides;
    }

    public final int component1() {
        return this.itemSpacing;
    }

    public final Package component10() {
        return this.rcPackage;
    }

    public final ResolvedOffer component11() {
        return this.resolvedOffer;
    }

    public final Integer component12() {
        return this.tabIndex;
    }

    public final OfferEligibility component13() {
        return this.offerEligibility;
    }

    public final List<PresentedOverride<PresentedTimelinePartial>> component14() {
        return this.overrides;
    }

    public final int component2() {
        return this.textSpacing;
    }

    public final int component3() {
        return this.columnGutter;
    }

    public final TimelineComponent.IconAlignment component4() {
        return this.iconAlignment;
    }

    public final boolean component5() {
        return this.visible;
    }

    public final Size component6() {
        return this.size;
    }

    public final L component7() {
        return this.padding;
    }

    public final L component8() {
        return this.margin;
    }

    public final List<ItemStyle> component9() {
        return this.items;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final TimelineComponentStyle copy(int i10, int i11, int i12, TimelineComponent.IconAlignment iconAlignment, boolean z10, Size size, L padding, L margin, List<ItemStyle> items, Package r26, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedTimelinePartial>> overrides) {
        AbstractC6116t.g(iconAlignment, "iconAlignment");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(items, "items");
        AbstractC6116t.g(overrides, "overrides");
        return new TimelineComponentStyle(i10, i11, i12, iconAlignment, z10, size, padding, margin, items, r26, resolvedOffer, num, offerEligibility, overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimelineComponentStyle)) {
            return false;
        }
        TimelineComponentStyle timelineComponentStyle = (TimelineComponentStyle) obj;
        return this.itemSpacing == timelineComponentStyle.itemSpacing && this.textSpacing == timelineComponentStyle.textSpacing && this.columnGutter == timelineComponentStyle.columnGutter && this.iconAlignment == timelineComponentStyle.iconAlignment && this.visible == timelineComponentStyle.visible && AbstractC6116t.c(this.size, timelineComponentStyle.size) && AbstractC6116t.c(this.padding, timelineComponentStyle.padding) && AbstractC6116t.c(this.margin, timelineComponentStyle.margin) && AbstractC6116t.c(this.items, timelineComponentStyle.items) && AbstractC6116t.c(this.rcPackage, timelineComponentStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, timelineComponentStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, timelineComponentStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, timelineComponentStyle.offerEligibility) && AbstractC6116t.c(this.overrides, timelineComponentStyle.overrides);
    }

    public final /* synthetic */ int getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ TimelineComponent.IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ int getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ List getItems() {
        return this.items;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility getOfferEligibility() {
        return this.offerEligibility;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public String getPackageUniqueId() {
        return PackageContext.DefaultImpls.getPackageUniqueId(this);
    }

    public final /* synthetic */ L getPadding() {
        return this.padding;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Package getRcPackage() {
        return this.rcPackage;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ ResolvedOffer getResolvedOffer() {
        return this.resolvedOffer;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Integer getTabIndex() {
        return this.tabIndex;
    }

    public final /* synthetic */ int getTextSpacing() {
        return this.textSpacing;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((Integer.hashCode(this.itemSpacing) * 31) + Integer.hashCode(this.textSpacing)) * 31) + Integer.hashCode(this.columnGutter)) * 31) + this.iconAlignment.hashCode()) * 31) + Boolean.hashCode(this.visible)) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31) + this.items.hashCode()) * 31;
        Package r10 = this.rcPackage;
        int iHashCode2 = (iHashCode + (r10 == null ? 0 : r10.hashCode())) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode3 = (iHashCode2 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
        Integer num = this.tabIndex;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        return ((iHashCode4 + (offerEligibility != null ? offerEligibility.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "TimelineComponentStyle(itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", items=" + this.items + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", overrides=" + this.overrides + ')';
    }

    public static final class ItemStyle implements PackageContext {
        public static final int $stable = 0;
        private final ConnectorStyle connector;
        private final TextComponentStyle description;
        private final IconComponentStyle icon;
        private final OfferEligibility offerEligibility;
        private final List<PresentedOverride<PresentedTimelineItemPartial>> overrides;
        private final Package rcPackage;
        private final ResolvedOffer resolvedOffer;
        private final Integer tabIndex;
        private final TextComponentStyle title;
        private final boolean visible;

        public ItemStyle(TextComponentStyle title, boolean z10, TextComponentStyle textComponentStyle, IconComponentStyle icon, ConnectorStyle connectorStyle, Package r10, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedTimelineItemPartial>> overrides) {
            AbstractC6116t.g(title, "title");
            AbstractC6116t.g(icon, "icon");
            AbstractC6116t.g(overrides, "overrides");
            this.title = title;
            this.visible = z10;
            this.description = textComponentStyle;
            this.icon = icon;
            this.connector = connectorStyle;
            this.rcPackage = r10;
            this.resolvedOffer = resolvedOffer;
            this.tabIndex = num;
            this.offerEligibility = offerEligibility;
            this.overrides = overrides;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ItemStyle copy$default(ItemStyle itemStyle, TextComponentStyle textComponentStyle, boolean z10, TextComponentStyle textComponentStyle2, IconComponentStyle iconComponentStyle, ConnectorStyle connectorStyle, Package r10, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                textComponentStyle = itemStyle.title;
            }
            if ((i10 & 2) != 0) {
                z10 = itemStyle.visible;
            }
            if ((i10 & 4) != 0) {
                textComponentStyle2 = itemStyle.description;
            }
            if ((i10 & 8) != 0) {
                iconComponentStyle = itemStyle.icon;
            }
            if ((i10 & 16) != 0) {
                connectorStyle = itemStyle.connector;
            }
            if ((i10 & 32) != 0) {
                r10 = itemStyle.rcPackage;
            }
            if ((i10 & 64) != 0) {
                resolvedOffer = itemStyle.resolvedOffer;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                num = itemStyle.tabIndex;
            }
            if ((i10 & 256) != 0) {
                offerEligibility = itemStyle.offerEligibility;
            }
            if ((i10 & 512) != 0) {
                list = itemStyle.overrides;
            }
            OfferEligibility offerEligibility2 = offerEligibility;
            List list2 = list;
            ResolvedOffer resolvedOffer2 = resolvedOffer;
            Integer num2 = num;
            ConnectorStyle connectorStyle2 = connectorStyle;
            Package r11 = r10;
            return itemStyle.copy(textComponentStyle, z10, textComponentStyle2, iconComponentStyle, connectorStyle2, r11, resolvedOffer2, num2, offerEligibility2, list2);
        }

        public final TextComponentStyle component1() {
            return this.title;
        }

        public final List<PresentedOverride<PresentedTimelineItemPartial>> component10() {
            return this.overrides;
        }

        public final boolean component2() {
            return this.visible;
        }

        public final TextComponentStyle component3() {
            return this.description;
        }

        public final IconComponentStyle component4() {
            return this.icon;
        }

        public final ConnectorStyle component5() {
            return this.connector;
        }

        public final Package component6() {
            return this.rcPackage;
        }

        public final ResolvedOffer component7() {
            return this.resolvedOffer;
        }

        public final Integer component8() {
            return this.tabIndex;
        }

        public final OfferEligibility component9() {
            return this.offerEligibility;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
            return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
        }

        public final ItemStyle copy(TextComponentStyle title, boolean z10, TextComponentStyle textComponentStyle, IconComponentStyle icon, ConnectorStyle connectorStyle, Package r18, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedTimelineItemPartial>> overrides) {
            AbstractC6116t.g(title, "title");
            AbstractC6116t.g(icon, "icon");
            AbstractC6116t.g(overrides, "overrides");
            return new ItemStyle(title, z10, textComponentStyle, icon, connectorStyle, r18, resolvedOffer, num, offerEligibility, overrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemStyle)) {
                return false;
            }
            ItemStyle itemStyle = (ItemStyle) obj;
            return AbstractC6116t.c(this.title, itemStyle.title) && this.visible == itemStyle.visible && AbstractC6116t.c(this.description, itemStyle.description) && AbstractC6116t.c(this.icon, itemStyle.icon) && AbstractC6116t.c(this.connector, itemStyle.connector) && AbstractC6116t.c(this.rcPackage, itemStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, itemStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, itemStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, itemStyle.offerEligibility) && AbstractC6116t.c(this.overrides, itemStyle.overrides);
        }

        public final /* synthetic */ ConnectorStyle getConnector() {
            return this.connector;
        }

        public final /* synthetic */ TextComponentStyle getDescription() {
            return this.description;
        }

        public final /* synthetic */ IconComponentStyle getIcon() {
            return this.icon;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ OfferEligibility getOfferEligibility() {
            return this.offerEligibility;
        }

        public final /* synthetic */ List getOverrides() {
            return this.overrides;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public String getPackageUniqueId() {
            return PackageContext.DefaultImpls.getPackageUniqueId(this);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ Package getRcPackage() {
            return this.rcPackage;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ ResolvedOffer getResolvedOffer() {
            return this.resolvedOffer;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ Integer getTabIndex() {
            return this.tabIndex;
        }

        public final /* synthetic */ TextComponentStyle getTitle() {
            return this.title;
        }

        public final /* synthetic */ boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            int iHashCode = ((this.title.hashCode() * 31) + Boolean.hashCode(this.visible)) * 31;
            TextComponentStyle textComponentStyle = this.description;
            int iHashCode2 = (((iHashCode + (textComponentStyle == null ? 0 : textComponentStyle.hashCode())) * 31) + this.icon.hashCode()) * 31;
            ConnectorStyle connectorStyle = this.connector;
            int iHashCode3 = (iHashCode2 + (connectorStyle == null ? 0 : connectorStyle.hashCode())) * 31;
            Package r10 = this.rcPackage;
            int iHashCode4 = (iHashCode3 + (r10 == null ? 0 : r10.hashCode())) * 31;
            ResolvedOffer resolvedOffer = this.resolvedOffer;
            int iHashCode5 = (iHashCode4 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
            Integer num = this.tabIndex;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            OfferEligibility offerEligibility = this.offerEligibility;
            return ((iHashCode6 + (offerEligibility != null ? offerEligibility.hashCode() : 0)) * 31) + this.overrides.hashCode();
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
        public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
            return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
        }

        public String toString() {
            return "ItemStyle(title=" + this.title + ", visible=" + this.visible + ", description=" + this.description + ", icon=" + this.icon + ", connector=" + this.connector + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", overrides=" + this.overrides + ')';
        }

        public /* synthetic */ ItemStyle(TextComponentStyle textComponentStyle, boolean z10, TextComponentStyle textComponentStyle2, IconComponentStyle iconComponentStyle, ConnectorStyle connectorStyle, Package r10, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list, int i10, AbstractC6108k abstractC6108k) {
            this(textComponentStyle, z10, textComponentStyle2, iconComponentStyle, connectorStyle, r10, (i10 & 64) != 0 ? null : resolvedOffer, num, (i10 & 256) != 0 ? null : offerEligibility, list);
        }
    }

    public /* synthetic */ TimelineComponentStyle(int i10, int i11, int i12, TimelineComponent.IconAlignment iconAlignment, boolean z10, Size size, L l10, L l11, List list, Package r28, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list2, int i13, AbstractC6108k abstractC6108k) {
        this(i10, i11, i12, iconAlignment, z10, size, l10, l11, list, r28, (i13 & 1024) != 0 ? null : resolvedOffer, num, (i13 & 4096) != 0 ? null : offerEligibility, list2);
    }
}
