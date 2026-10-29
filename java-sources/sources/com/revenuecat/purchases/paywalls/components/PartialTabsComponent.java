package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialTabsComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Padding margin;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialTabsComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialTabsComponent() {
        this((Boolean) null, (Size) null, (Padding) null, (Padding) null, (ColorScheme) null, (Background) null, (Shape) null, (Border) null, (Shadow) null, 511, (AbstractC6108k) null);
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialTabsComponent partialTabsComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(partialTabsComponent.visible, Boolean.TRUE)) {
            dVar.o(fVar, 0, C2384i.f22541a, partialTabsComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialTabsComponent.size != null) {
            dVar.o(fVar, 1, Size$$serializer.INSTANCE, partialTabsComponent.size);
        }
        if (dVar.F(fVar, 2) || partialTabsComponent.padding != null) {
            dVar.o(fVar, 2, Padding$$serializer.INSTANCE, partialTabsComponent.padding);
        }
        if (dVar.F(fVar, 3) || partialTabsComponent.margin != null) {
            dVar.o(fVar, 3, Padding$$serializer.INSTANCE, partialTabsComponent.margin);
        }
        if (dVar.F(fVar, 4) || partialTabsComponent.backgroundColor != null) {
            dVar.o(fVar, 4, ColorScheme$$serializer.INSTANCE, partialTabsComponent.backgroundColor);
        }
        if (dVar.F(fVar, 5) || partialTabsComponent.background != null) {
            dVar.o(fVar, 5, BackgroundDeserializer.INSTANCE, partialTabsComponent.background);
        }
        if (dVar.F(fVar, 6) || partialTabsComponent.shape != null) {
            dVar.o(fVar, 6, ShapeDeserializer.INSTANCE, partialTabsComponent.shape);
        }
        if (dVar.F(fVar, 7) || partialTabsComponent.border != null) {
            dVar.o(fVar, 7, Border$$serializer.INSTANCE, partialTabsComponent.border);
        }
        if (!dVar.F(fVar, 8) && partialTabsComponent.shadow == null) {
            return;
        }
        dVar.o(fVar, 8, Shadow$$serializer.INSTANCE, partialTabsComponent.shadow);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTabsComponent)) {
            return false;
        }
        PartialTabsComponent partialTabsComponent = (PartialTabsComponent) obj;
        return AbstractC6116t.c(this.visible, partialTabsComponent.visible) && AbstractC6116t.c(this.size, partialTabsComponent.size) && AbstractC6116t.c(this.padding, partialTabsComponent.padding) && AbstractC6116t.c(this.margin, partialTabsComponent.margin) && AbstractC6116t.c(this.backgroundColor, partialTabsComponent.backgroundColor) && AbstractC6116t.c(this.background, partialTabsComponent.background) && AbstractC6116t.c(this.shape, partialTabsComponent.shape) && AbstractC6116t.c(this.border, partialTabsComponent.border) && AbstractC6116t.c(this.shadow, partialTabsComponent.shadow);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Size size = this.size;
        int iHashCode2 = (iHashCode + (size == null ? 0 : size.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode3 = (iHashCode2 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode4 = (iHashCode3 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode5 = (iHashCode4 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode6 = (iHashCode5 + (background == null ? 0 : background.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode7 = (iHashCode6 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode8 = (iHashCode7 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        return iHashCode8 + (shadow != null ? shadow.hashCode() : 0);
    }

    public String toString() {
        return "PartialTabsComponent(visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialTabsComponent(int i10, Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, T0 t10) {
        this.visible = (i10 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 2) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 4) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & 8) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i10 & 16) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i10 & 32) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i10 & 64) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 256) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
    }

    public PartialTabsComponent(Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow) {
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
    }

    public /* synthetic */ PartialTabsComponent(Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? Boolean.TRUE : bool, (i10 & 2) != 0 ? null : size, (i10 & 4) != 0 ? null : padding, (i10 & 8) != 0 ? null : padding2, (i10 & 16) != 0 ? null : colorScheme, (i10 & 32) != 0 ? null : background, (i10 & 64) != 0 ? null : shape, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : border, (i10 & 256) != 0 ? null : shadow);
    }
}
