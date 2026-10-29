package com.revenuecat.purchases.paywalls.components;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2378f;
import Wc.C2384i;
import Wc.E0;
import Wc.M;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
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
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class StackComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Badge badge;
    private final Border border;
    private final List<PaywallComponent> components;
    private final Dimension dimension;
    private final Padding margin;
    private final String name;
    private final Overflow overflow;
    private final List<ComponentOverride<PartialStackComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Float spacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {new C2378f(new PaywallComponentSerializer()), null, new l("com.revenuecat.purchases.paywalls.components.properties.Dimension", P.b(Dimension.class), new c[]{P.b(Dimension.Horizontal.class), P.b(Dimension.Vertical.class), P.b(Dimension.ZLayer.class)}, new InterfaceC2119b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new C2378f(ComponentOverride.Companion.serializer(PartialStackComponent$$serializer.INSTANCE)), null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return StackComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n(with = StackOverflowDeserializer.class)
    public enum Overflow {
        NONE,
        SCROLL;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return StackOverflowDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ StackComponent(int i10, List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, String str, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, StackComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.components = list;
        if ((i10 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 4) == 0) {
            this.dimension = new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START);
        } else {
            this.dimension = dimension;
        }
        if ((i10 & 8) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 16) == 0) {
            this.spacing = null;
        } else {
            this.spacing = f10;
        }
        if ((i10 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i10 & 64) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & 256) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & 512) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & 1024) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 2048) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & 4096) == 0) {
            this.badge = null;
        } else {
            this.badge = badge;
        }
        if ((i10 & 8192) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        this.overrides = (i10 & 16384) == 0 ? AbstractC5730v.o() : list2;
        if ((i10 & 32768) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(StackComponent stackComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, interfaceC2119bArr[0], stackComponent.components);
        if (dVar.F(fVar, 1) || stackComponent.visible != null) {
            dVar.o(fVar, 1, C2384i.f22541a, stackComponent.visible);
        }
        if (dVar.F(fVar, 2) || !AbstractC6116t.c(stackComponent.dimension, new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START))) {
            dVar.B(fVar, 2, interfaceC2119bArr[2], stackComponent.dimension);
        }
        if (dVar.F(fVar, 3) || !AbstractC6116t.c(stackComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.B(fVar, 3, Size$$serializer.INSTANCE, stackComponent.size);
        }
        if (dVar.F(fVar, 4) || stackComponent.spacing != null) {
            dVar.o(fVar, 4, M.f22481a, stackComponent.spacing);
        }
        if (dVar.F(fVar, 5) || stackComponent.backgroundColor != null) {
            dVar.o(fVar, 5, ColorScheme$$serializer.INSTANCE, stackComponent.backgroundColor);
        }
        if (dVar.F(fVar, 6) || stackComponent.background != null) {
            dVar.o(fVar, 6, BackgroundDeserializer.INSTANCE, stackComponent.background);
        }
        if (dVar.F(fVar, 7) || !AbstractC6116t.c(stackComponent.padding, Padding.Companion.getZero())) {
            dVar.B(fVar, 7, Padding$$serializer.INSTANCE, stackComponent.padding);
        }
        if (dVar.F(fVar, 8) || !AbstractC6116t.c(stackComponent.margin, Padding.Companion.getZero())) {
            dVar.B(fVar, 8, Padding$$serializer.INSTANCE, stackComponent.margin);
        }
        if (dVar.F(fVar, 9) || stackComponent.shape != null) {
            dVar.o(fVar, 9, ShapeDeserializer.INSTANCE, stackComponent.shape);
        }
        if (dVar.F(fVar, 10) || stackComponent.border != null) {
            dVar.o(fVar, 10, Border$$serializer.INSTANCE, stackComponent.border);
        }
        if (dVar.F(fVar, 11) || stackComponent.shadow != null) {
            dVar.o(fVar, 11, Shadow$$serializer.INSTANCE, stackComponent.shadow);
        }
        if (dVar.F(fVar, 12) || stackComponent.badge != null) {
            dVar.o(fVar, 12, Badge$$serializer.INSTANCE, stackComponent.badge);
        }
        if (dVar.F(fVar, 13) || stackComponent.overflow != null) {
            dVar.o(fVar, 13, StackOverflowDeserializer.INSTANCE, stackComponent.overflow);
        }
        if (dVar.F(fVar, 14) || !AbstractC6116t.c(stackComponent.overrides, AbstractC5730v.o())) {
            dVar.B(fVar, 14, interfaceC2119bArr[14], stackComponent.overrides);
        }
        if (!dVar.F(fVar, 15) && stackComponent.name == null) {
            return;
        }
        dVar.o(fVar, 15, Y0.f22507a, stackComponent.name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackComponent)) {
            return false;
        }
        StackComponent stackComponent = (StackComponent) obj;
        return AbstractC6116t.c(this.components, stackComponent.components) && AbstractC6116t.c(this.visible, stackComponent.visible) && AbstractC6116t.c(this.dimension, stackComponent.dimension) && AbstractC6116t.c(this.size, stackComponent.size) && AbstractC6116t.c(this.spacing, stackComponent.spacing) && AbstractC6116t.c(this.backgroundColor, stackComponent.backgroundColor) && AbstractC6116t.c(this.background, stackComponent.background) && AbstractC6116t.c(this.padding, stackComponent.padding) && AbstractC6116t.c(this.margin, stackComponent.margin) && AbstractC6116t.c(this.shape, stackComponent.shape) && AbstractC6116t.c(this.border, stackComponent.border) && AbstractC6116t.c(this.shadow, stackComponent.shadow) && AbstractC6116t.c(this.badge, stackComponent.badge) && this.overflow == stackComponent.overflow && AbstractC6116t.c(this.overrides, stackComponent.overrides) && AbstractC6116t.c(this.name, stackComponent.name);
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

    public final /* synthetic */ List getComponents() {
        return this.components;
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

    public final /* synthetic */ Overflow getOverflow() {
        return this.overflow;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
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
        int iHashCode = this.components.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.dimension.hashCode()) * 31) + this.size.hashCode()) * 31;
        Float f10 = this.spacing;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode5 = (((((iHashCode4 + (background == null ? 0 : background.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        Shape shape = this.shape;
        int iHashCode6 = (iHashCode5 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode7 = (iHashCode6 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode8 = (iHashCode7 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode9 = (iHashCode8 + (badge == null ? 0 : badge.hashCode())) * 31;
        Overflow overflow = this.overflow;
        int iHashCode10 = (((iHashCode9 + (overflow == null ? 0 : overflow.hashCode())) * 31) + this.overrides.hashCode()) * 31;
        String str = this.name;
        return iHashCode10 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "StackComponent(components=" + this.components + ", visible=" + this.visible + ", dimension=" + this.dimension + ", size=" + this.size + ", spacing=" + this.spacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", badge=" + this.badge + ", overflow=" + this.overflow + ", overrides=" + this.overrides + ", name=" + this.name + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StackComponent(List<? extends PaywallComponent> components, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding margin, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List<ComponentOverride<PartialStackComponent>> overrides, String str) {
        AbstractC6116t.g(components, "components");
        AbstractC6116t.g(dimension, "dimension");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(overrides, "overrides");
        this.components = components;
        this.visible = bool;
        this.dimension = dimension;
        this.size = size;
        this.spacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.badge = badge;
        this.overflow = overflow;
        this.overrides = overrides;
        this.name = str;
    }

    public /* synthetic */ StackComponent(List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, String str, int i10, AbstractC6108k abstractC6108k) {
        this(list, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START) : dimension, (i10 & 8) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i10 & 16) != 0 ? null : f10, (i10 & 32) != 0 ? null : colorScheme, (i10 & 64) != 0 ? null : background, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Padding.Companion.getZero() : padding, (i10 & 256) != 0 ? Padding.Companion.getZero() : padding2, (i10 & 512) != 0 ? null : shape, (i10 & 1024) != 0 ? null : border, (i10 & 2048) != 0 ? null : shadow, (i10 & 4096) != 0 ? null : badge, (i10 & 8192) != 0 ? null : overflow, (i10 & 16384) != 0 ? AbstractC5730v.o() : list2, (i10 & 32768) != 0 ? null : str);
    }
}
