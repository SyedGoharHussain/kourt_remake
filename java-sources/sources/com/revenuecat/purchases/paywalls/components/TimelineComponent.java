package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2378f;
import Wc.C2384i;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class TimelineComponent implements PaywallComponent {
    private final int columnGutter;
    private final IconAlignment iconAlignment;
    private final int itemSpacing;
    private final List<Item> items;
    private final Padding margin;
    private final List<ComponentOverride<PartialTimelineComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final int textSpacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, null, null, null, new C2378f(TimelineComponent$Item$$serializer.INSTANCE), new C2378f(ComponentOverride.Companion.serializer(PartialTimelineComponent$$serializer.INSTANCE))};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return TimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n
    public static final class Connector {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme color;
        private final Padding margin;
        private final int width;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return TimelineComponent$Connector$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Connector(int i10, int i11, Padding padding, ColorScheme colorScheme, T0 t10) {
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, TimelineComponent$Connector$$serializer.INSTANCE.getDescriptor());
            }
            this.width = i11;
            this.margin = padding;
            this.color = colorScheme;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Connector connector, d dVar, f fVar) {
            dVar.i(fVar, 0, connector.width);
            dVar.B(fVar, 1, Padding$$serializer.INSTANCE, connector.margin);
            dVar.B(fVar, 2, ColorScheme$$serializer.INSTANCE, connector.color);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Connector)) {
                return false;
            }
            Connector connector = (Connector) obj;
            return this.width == connector.width && AbstractC6116t.c(this.margin, connector.margin) && AbstractC6116t.c(this.color, connector.color);
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (((this.width * 31) + this.margin.hashCode()) * 31) + this.color.hashCode();
        }

        public String toString() {
            return "Connector(width=" + this.width + ", margin=" + this.margin + ", color=" + this.color + ')';
        }

        public Connector(int i10, Padding margin, ColorScheme color) {
            AbstractC6116t.g(margin, "margin");
            AbstractC6116t.g(color, "color");
            this.width = i10;
            this.margin = margin;
            this.color = color;
        }
    }

    @n(with = TimelineIconAlignmentDeserializer.class)
    public enum IconAlignment {
        Title,
        TitleAndDescription;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return TimelineIconAlignmentDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ TimelineComponent(int i10, int i11, int i12, int i13, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List list, List list2, T0 t10) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, TimelineComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.itemSpacing = i11;
        this.textSpacing = i12;
        this.columnGutter = i13;
        this.iconAlignment = iconAlignment;
        if ((i10 & 16) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 32) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 64) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & 256) == 0) {
            this.items = AbstractC5730v.o();
        } else {
            this.items = list;
        }
        if ((i10 & 512) == 0) {
            this.overrides = AbstractC5730v.o();
        } else {
            this.overrides = list2;
        }
    }

    public static /* synthetic */ void getColumnGutter$annotations() {
    }

    public static /* synthetic */ void getIconAlignment$annotations() {
    }

    public static /* synthetic */ void getItemSpacing$annotations() {
    }

    public static /* synthetic */ void getTextSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TimelineComponent timelineComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.i(fVar, 0, timelineComponent.itemSpacing);
        dVar.i(fVar, 1, timelineComponent.textSpacing);
        dVar.i(fVar, 2, timelineComponent.columnGutter);
        dVar.B(fVar, 3, TimelineIconAlignmentDeserializer.INSTANCE, timelineComponent.iconAlignment);
        if (dVar.F(fVar, 4) || timelineComponent.visible != null) {
            dVar.o(fVar, 4, C2384i.f22541a, timelineComponent.visible);
        }
        if (dVar.F(fVar, 5) || !AbstractC6116t.c(timelineComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.B(fVar, 5, Size$$serializer.INSTANCE, timelineComponent.size);
        }
        if (dVar.F(fVar, 6) || !AbstractC6116t.c(timelineComponent.padding, Padding.Companion.getZero())) {
            dVar.B(fVar, 6, Padding$$serializer.INSTANCE, timelineComponent.padding);
        }
        if (dVar.F(fVar, 7) || !AbstractC6116t.c(timelineComponent.margin, Padding.Companion.getZero())) {
            dVar.B(fVar, 7, Padding$$serializer.INSTANCE, timelineComponent.margin);
        }
        if (dVar.F(fVar, 8) || !AbstractC6116t.c(timelineComponent.items, AbstractC5730v.o())) {
            dVar.B(fVar, 8, interfaceC2119bArr[8], timelineComponent.items);
        }
        if (!dVar.F(fVar, 9) && AbstractC6116t.c(timelineComponent.overrides, AbstractC5730v.o())) {
            return;
        }
        dVar.B(fVar, 9, interfaceC2119bArr[9], timelineComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimelineComponent)) {
            return false;
        }
        TimelineComponent timelineComponent = (TimelineComponent) obj;
        return this.itemSpacing == timelineComponent.itemSpacing && this.textSpacing == timelineComponent.textSpacing && this.columnGutter == timelineComponent.columnGutter && this.iconAlignment == timelineComponent.iconAlignment && AbstractC6116t.c(this.visible, timelineComponent.visible) && AbstractC6116t.c(this.size, timelineComponent.size) && AbstractC6116t.c(this.padding, timelineComponent.padding) && AbstractC6116t.c(this.margin, timelineComponent.margin) && AbstractC6116t.c(this.items, timelineComponent.items) && AbstractC6116t.c(this.overrides, timelineComponent.overrides);
    }

    public final /* synthetic */ int getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ int getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ List getItems() {
        return this.items;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ int getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((((this.itemSpacing * 31) + this.textSpacing) * 31) + this.columnGutter) * 31) + this.iconAlignment.hashCode()) * 31;
        Boolean bool = this.visible;
        return ((((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31) + this.items.hashCode()) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "TimelineComponent(itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", items=" + this.items + ", overrides=" + this.overrides + ')';
    }

    @n
    public static final class Item {
        private final Connector connector;
        private final TextComponent description;
        private final IconComponent icon;
        private final List<ComponentOverride<PartialTimelineComponentItem>> overrides;
        private final TextComponent title;
        private final Boolean visible;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, new C2378f(ComponentOverride.Companion.serializer(PartialTimelineComponentItem$$serializer.INSTANCE))};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return TimelineComponent$Item$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Item(int i10, TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, T0 t10) {
            if (9 != (i10 & 9)) {
                E0.b(i10, 9, TimelineComponent$Item$$serializer.INSTANCE.getDescriptor());
            }
            this.title = textComponent;
            if ((i10 & 2) == 0) {
                this.visible = null;
            } else {
                this.visible = bool;
            }
            if ((i10 & 4) == 0) {
                this.description = null;
            } else {
                this.description = textComponent2;
            }
            this.icon = iconComponent;
            if ((i10 & 16) == 0) {
                this.connector = null;
            } else {
                this.connector = connector;
            }
            if ((i10 & 32) == 0) {
                this.overrides = AbstractC5730v.o();
            } else {
                this.overrides = list;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Item item, d dVar, f fVar) {
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
            dVar.B(fVar, 0, textComponent$$serializer, item.title);
            if (dVar.F(fVar, 1) || item.visible != null) {
                dVar.o(fVar, 1, C2384i.f22541a, item.visible);
            }
            if (dVar.F(fVar, 2) || item.description != null) {
                dVar.o(fVar, 2, textComponent$$serializer, item.description);
            }
            dVar.B(fVar, 3, IconComponent$$serializer.INSTANCE, item.icon);
            if (dVar.F(fVar, 4) || item.connector != null) {
                dVar.o(fVar, 4, TimelineComponent$Connector$$serializer.INSTANCE, item.connector);
            }
            if (!dVar.F(fVar, 5) && AbstractC6116t.c(item.overrides, AbstractC5730v.o())) {
                return;
            }
            dVar.B(fVar, 5, interfaceC2119bArr[5], item.overrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return AbstractC6116t.c(this.title, item.title) && AbstractC6116t.c(this.visible, item.visible) && AbstractC6116t.c(this.description, item.description) && AbstractC6116t.c(this.icon, item.icon) && AbstractC6116t.c(this.connector, item.connector) && AbstractC6116t.c(this.overrides, item.overrides);
        }

        public final /* synthetic */ Connector getConnector() {
            return this.connector;
        }

        public final /* synthetic */ TextComponent getDescription() {
            return this.description;
        }

        public final /* synthetic */ IconComponent getIcon() {
            return this.icon;
        }

        public final /* synthetic */ List getOverrides() {
            return this.overrides;
        }

        public final /* synthetic */ TextComponent getTitle() {
            return this.title;
        }

        public final /* synthetic */ Boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            Boolean bool = this.visible;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            TextComponent textComponent = this.description;
            int iHashCode3 = (((iHashCode2 + (textComponent == null ? 0 : textComponent.hashCode())) * 31) + this.icon.hashCode()) * 31;
            Connector connector = this.connector;
            return ((iHashCode3 + (connector != null ? connector.hashCode() : 0)) * 31) + this.overrides.hashCode();
        }

        public String toString() {
            return "Item(title=" + this.title + ", visible=" + this.visible + ", description=" + this.description + ", icon=" + this.icon + ", connector=" + this.connector + ", overrides=" + this.overrides + ')';
        }

        public Item(TextComponent title, Boolean bool, TextComponent textComponent, IconComponent icon, Connector connector, List<ComponentOverride<PartialTimelineComponentItem>> overrides) {
            AbstractC6116t.g(title, "title");
            AbstractC6116t.g(icon, "icon");
            AbstractC6116t.g(overrides, "overrides");
            this.title = title;
            this.visible = bool;
            this.description = textComponent;
            this.icon = icon;
            this.connector = connector;
            this.overrides = overrides;
        }

        public /* synthetic */ Item(TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, int i10, AbstractC6108k abstractC6108k) {
            this(textComponent, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : textComponent2, iconComponent, (i10 & 16) != 0 ? null : connector, (i10 & 32) != 0 ? AbstractC5730v.o() : list);
        }
    }

    public TimelineComponent(int i10, int i11, int i12, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding margin, List<Item> items, List<ComponentOverride<PartialTimelineComponent>> overrides) {
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
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.items = items;
        this.overrides = overrides;
    }

    public /* synthetic */ TimelineComponent(int i10, int i11, int i12, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List list, List list2, int i13, AbstractC6108k abstractC6108k) {
        this(i10, i11, i12, iconAlignment, (i13 & 16) != 0 ? null : bool, (i13 & 32) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i13 & 64) != 0 ? Padding.Companion.getZero() : padding, (i13 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Padding.Companion.getZero() : padding2, (i13 & 256) != 0 ? AbstractC5730v.o() : list, (i13 & 512) != 0 ? AbstractC5730v.o() : list2);
    }
}
