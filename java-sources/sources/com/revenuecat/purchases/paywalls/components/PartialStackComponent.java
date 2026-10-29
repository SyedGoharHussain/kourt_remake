package com.revenuecat.purchases.paywalls.components;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.M;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Horizontal$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Vertical$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$ZLayer$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialStackComponent implements PartialComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Badge badge;
    private final Border border;
    private final Dimension dimension;
    private final Padding margin;
    private final String name;
    private final StackComponent.Overflow overflow;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Float spacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, new l("com.revenuecat.purchases.paywalls.components.properties.Dimension", P.b(Dimension.class), new c[]{P.b(Dimension.Horizontal.class), P.b(Dimension.Vertical.class), P.b(Dimension.ZLayer.class)}, new InterfaceC2119b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialStackComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialStackComponent() {
        this((Boolean) null, (Dimension) null, (Size) null, (Float) null, (ColorScheme) null, (Background) null, (Padding) null, (Padding) null, (Shape) null, (Border) null, (Shadow) null, (Badge) null, (StackComponent.Overflow) null, (String) null, 16383, (AbstractC6108k) null);
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialStackComponent partialStackComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(partialStackComponent.visible, Boolean.TRUE)) {
            dVar.o(fVar, 0, C2384i.f22541a, partialStackComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialStackComponent.dimension != null) {
            dVar.o(fVar, 1, interfaceC2119bArr[1], partialStackComponent.dimension);
        }
        if (dVar.F(fVar, 2) || partialStackComponent.size != null) {
            dVar.o(fVar, 2, Size$$serializer.INSTANCE, partialStackComponent.size);
        }
        if (dVar.F(fVar, 3) || partialStackComponent.spacing != null) {
            dVar.o(fVar, 3, M.f22481a, partialStackComponent.spacing);
        }
        if (dVar.F(fVar, 4) || partialStackComponent.backgroundColor != null) {
            dVar.o(fVar, 4, ColorScheme$$serializer.INSTANCE, partialStackComponent.backgroundColor);
        }
        if (dVar.F(fVar, 5) || partialStackComponent.background != null) {
            dVar.o(fVar, 5, BackgroundDeserializer.INSTANCE, partialStackComponent.background);
        }
        if (dVar.F(fVar, 6) || partialStackComponent.padding != null) {
            dVar.o(fVar, 6, Padding$$serializer.INSTANCE, partialStackComponent.padding);
        }
        if (dVar.F(fVar, 7) || partialStackComponent.margin != null) {
            dVar.o(fVar, 7, Padding$$serializer.INSTANCE, partialStackComponent.margin);
        }
        if (dVar.F(fVar, 8) || partialStackComponent.shape != null) {
            dVar.o(fVar, 8, ShapeDeserializer.INSTANCE, partialStackComponent.shape);
        }
        if (dVar.F(fVar, 9) || partialStackComponent.border != null) {
            dVar.o(fVar, 9, Border$$serializer.INSTANCE, partialStackComponent.border);
        }
        if (dVar.F(fVar, 10) || partialStackComponent.shadow != null) {
            dVar.o(fVar, 10, Shadow$$serializer.INSTANCE, partialStackComponent.shadow);
        }
        if (dVar.F(fVar, 11) || partialStackComponent.badge != null) {
            dVar.o(fVar, 11, Badge$$serializer.INSTANCE, partialStackComponent.badge);
        }
        if (dVar.F(fVar, 12) || partialStackComponent.overflow != null) {
            dVar.o(fVar, 12, StackOverflowDeserializer.INSTANCE, partialStackComponent.overflow);
        }
        if (!dVar.F(fVar, 13) && partialStackComponent.name == null) {
            return;
        }
        dVar.o(fVar, 13, Y0.f22507a, partialStackComponent.name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialStackComponent)) {
            return false;
        }
        PartialStackComponent partialStackComponent = (PartialStackComponent) obj;
        return AbstractC6116t.c(this.visible, partialStackComponent.visible) && AbstractC6116t.c(this.dimension, partialStackComponent.dimension) && AbstractC6116t.c(this.size, partialStackComponent.size) && AbstractC6116t.c(this.spacing, partialStackComponent.spacing) && AbstractC6116t.c(this.backgroundColor, partialStackComponent.backgroundColor) && AbstractC6116t.c(this.background, partialStackComponent.background) && AbstractC6116t.c(this.padding, partialStackComponent.padding) && AbstractC6116t.c(this.margin, partialStackComponent.margin) && AbstractC6116t.c(this.shape, partialStackComponent.shape) && AbstractC6116t.c(this.border, partialStackComponent.border) && AbstractC6116t.c(this.shadow, partialStackComponent.shadow) && AbstractC6116t.c(this.badge, partialStackComponent.badge) && this.overflow == partialStackComponent.overflow && AbstractC6116t.c(this.name, partialStackComponent.name);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Badge getBadge() {
        return this.badge;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Dimension getDimension() {
        return this.dimension;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ String getName() {
        return this.name;
    }

    public final /* synthetic */ StackComponent.Overflow getOverflow() {
        return this.overflow;
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

    public final /* synthetic */ Float getSpacing() {
        return this.spacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Dimension dimension = this.dimension;
        int iHashCode2 = (iHashCode + (dimension == null ? 0 : dimension.hashCode())) * 31;
        Size size = this.size;
        int iHashCode3 = (iHashCode2 + (size == null ? 0 : size.hashCode())) * 31;
        Float f10 = this.spacing;
        int iHashCode4 = (iHashCode3 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode5 = (iHashCode4 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode6 = (iHashCode5 + (background == null ? 0 : background.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode8 = (iHashCode7 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode9 = (iHashCode8 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode10 = (iHashCode9 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode11 = (iHashCode10 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode12 = (iHashCode11 + (badge == null ? 0 : badge.hashCode())) * 31;
        StackComponent.Overflow overflow = this.overflow;
        int iHashCode13 = (iHashCode12 + (overflow == null ? 0 : overflow.hashCode())) * 31;
        String str = this.name;
        return iHashCode13 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "PartialStackComponent(visible=" + this.visible + ", dimension=" + this.dimension + ", size=" + this.size + ", spacing=" + this.spacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", badge=" + this.badge + ", overflow=" + this.overflow + ", name=" + this.name + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialStackComponent(int i10, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, StackComponent.Overflow overflow, String str, T0 t10) {
        this.visible = (i10 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 2) == 0) {
            this.dimension = null;
        } else {
            this.dimension = dimension;
        }
        if ((i10 & 4) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 8) == 0) {
            this.spacing = null;
        } else {
            this.spacing = f10;
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
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i10 & 256) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & 512) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 1024) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & 2048) == 0) {
            this.badge = null;
        } else {
            this.badge = badge;
        }
        if ((i10 & 4096) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        if ((i10 & 8192) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
    }

    public PartialStackComponent(Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, StackComponent.Overflow overflow, String str) {
        this.visible = bool;
        this.dimension = dimension;
        this.size = size;
        this.spacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = padding2;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.badge = badge;
        this.overflow = overflow;
        this.name = str;
    }

    public /* synthetic */ PartialStackComponent(Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, StackComponent.Overflow overflow, String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? Boolean.TRUE : bool, (i10 & 2) != 0 ? null : dimension, (i10 & 4) != 0 ? null : size, (i10 & 8) != 0 ? null : f10, (i10 & 16) != 0 ? null : colorScheme, (i10 & 32) != 0 ? null : background, (i10 & 64) != 0 ? null : padding, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : padding2, (i10 & 256) != 0 ? null : shape, (i10 & 512) != 0 ? null : border, (i10 & 1024) != 0 ? null : shadow, (i10 & 2048) != 0 ? null : badge, (i10 & 4096) != 0 ? null : overflow, (i10 & 8192) != 0 ? null : str);
    }
}
