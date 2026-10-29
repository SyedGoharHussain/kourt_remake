package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import Wc.X;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialTimelineComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Integer columnGutter;
    private final TimelineComponent.IconAlignment iconAlignment;
    private final Integer itemSpacing;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final Integer textSpacing;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialTimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialTimelineComponent() {
        this((Boolean) null, (Integer) null, (Integer) null, (Integer) null, (TimelineComponent.IconAlignment) null, (Size) null, (Padding) null, (Padding) null, ColorExtractionConstants.COLOR_COMPONENT_MASK, (AbstractC6108k) null);
    }

    public static /* synthetic */ void getColumnGutter$annotations() {
    }

    public static /* synthetic */ void getIconAlignment$annotations() {
    }

    public static /* synthetic */ void getItemSpacing$annotations() {
    }

    public static /* synthetic */ void getTextSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialTimelineComponent partialTimelineComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || partialTimelineComponent.visible != null) {
            dVar.o(fVar, 0, C2384i.f22541a, partialTimelineComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialTimelineComponent.itemSpacing != null) {
            dVar.o(fVar, 1, X.f22503a, partialTimelineComponent.itemSpacing);
        }
        if (dVar.F(fVar, 2) || partialTimelineComponent.textSpacing != null) {
            dVar.o(fVar, 2, X.f22503a, partialTimelineComponent.textSpacing);
        }
        if (dVar.F(fVar, 3) || partialTimelineComponent.columnGutter != null) {
            dVar.o(fVar, 3, X.f22503a, partialTimelineComponent.columnGutter);
        }
        if (dVar.F(fVar, 4) || partialTimelineComponent.iconAlignment != null) {
            dVar.o(fVar, 4, TimelineIconAlignmentDeserializer.INSTANCE, partialTimelineComponent.iconAlignment);
        }
        if (dVar.F(fVar, 5) || partialTimelineComponent.size != null) {
            dVar.o(fVar, 5, Size$$serializer.INSTANCE, partialTimelineComponent.size);
        }
        if (dVar.F(fVar, 6) || partialTimelineComponent.padding != null) {
            dVar.o(fVar, 6, Padding$$serializer.INSTANCE, partialTimelineComponent.padding);
        }
        if (!dVar.F(fVar, 7) && partialTimelineComponent.margin == null) {
            return;
        }
        dVar.o(fVar, 7, Padding$$serializer.INSTANCE, partialTimelineComponent.margin);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTimelineComponent)) {
            return false;
        }
        PartialTimelineComponent partialTimelineComponent = (PartialTimelineComponent) obj;
        return AbstractC6116t.c(this.visible, partialTimelineComponent.visible) && AbstractC6116t.c(this.itemSpacing, partialTimelineComponent.itemSpacing) && AbstractC6116t.c(this.textSpacing, partialTimelineComponent.textSpacing) && AbstractC6116t.c(this.columnGutter, partialTimelineComponent.columnGutter) && this.iconAlignment == partialTimelineComponent.iconAlignment && AbstractC6116t.c(this.size, partialTimelineComponent.size) && AbstractC6116t.c(this.padding, partialTimelineComponent.padding) && AbstractC6116t.c(this.margin, partialTimelineComponent.margin);
    }

    public final /* synthetic */ Integer getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ TimelineComponent.IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ Integer getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Integer getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.itemSpacing;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.textSpacing;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.columnGutter;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        TimelineComponent.IconAlignment iconAlignment = this.iconAlignment;
        int iHashCode5 = (iHashCode4 + (iconAlignment == null ? 0 : iconAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode6 = (iHashCode5 + (size == null ? 0 : size.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        return iHashCode7 + (padding2 != null ? padding2.hashCode() : 0);
    }

    public String toString() {
        return "PartialTimelineComponent(visible=" + this.visible + ", itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialTimelineComponent(int i10, Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, T0 t10) {
        if ((i10 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 2) == 0) {
            this.itemSpacing = null;
        } else {
            this.itemSpacing = num;
        }
        if ((i10 & 4) == 0) {
            this.textSpacing = null;
        } else {
            this.textSpacing = num2;
        }
        if ((i10 & 8) == 0) {
            this.columnGutter = null;
        } else {
            this.columnGutter = num3;
        }
        if ((i10 & 16) == 0) {
            this.iconAlignment = null;
        } else {
            this.iconAlignment = iconAlignment;
        }
        if ((i10 & 32) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 64) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
    }

    public PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2) {
        this.visible = bool;
        this.itemSpacing = num;
        this.textSpacing = num2;
        this.columnGutter = num3;
        this.iconAlignment = iconAlignment;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
    }

    public /* synthetic */ PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : num2, (i10 & 8) != 0 ? null : num3, (i10 & 16) != 0 ? null : iconAlignment, (i10 & 32) != 0 ? null : size, (i10 & 64) != 0 ? null : padding, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : padding2);
    }
}
