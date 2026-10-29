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
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
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
public final class IconComponent implements PaywallComponent {
    private final String baseUrl;
    private final ColorScheme color;
    private final Formats formats;
    private final IconBackground iconBackground;
    private final String iconName;
    private final Padding margin;
    private final List<ComponentOverride<PartialIconComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C2378f(ComponentOverride.Companion.serializer(PartialIconComponent$$serializer.INSTANCE))};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return IconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n
    public static final class Formats {
        public static final Companion Companion = new Companion(null);
        private final String webp;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return IconComponent$Formats$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Formats(int i10, String str, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, IconComponent$Formats$$serializer.INSTANCE.getDescriptor());
            }
            this.webp = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Formats) && AbstractC6116t.c(this.webp, ((Formats) obj).webp);
        }

        public final /* synthetic */ String getWebp() {
            return this.webp;
        }

        public int hashCode() {
            return this.webp.hashCode();
        }

        public String toString() {
            return "Formats(webp=" + this.webp + ')';
        }

        public Formats(String webp) {
            AbstractC6116t.g(webp, "webp");
            this.webp = webp;
        }
    }

    @n
    public static final class IconBackground {
        public static final Companion Companion = new Companion(null);
        private final Border border;
        private final ColorScheme color;
        private final Shadow shadow;
        private final MaskShape shape;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return IconComponent$IconBackground$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ IconBackground(int i10, ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, IconComponent$IconBackground$$serializer.INSTANCE.getDescriptor());
            }
            this.color = colorScheme;
            this.shape = maskShape;
            if ((i10 & 4) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i10 & 8) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(IconBackground iconBackground, d dVar, f fVar) {
            dVar.B(fVar, 0, ColorScheme$$serializer.INSTANCE, iconBackground.color);
            dVar.B(fVar, 1, MaskShapeDeserializer.INSTANCE, iconBackground.shape);
            if (dVar.F(fVar, 2) || iconBackground.border != null) {
                dVar.o(fVar, 2, Border$$serializer.INSTANCE, iconBackground.border);
            }
            if (!dVar.F(fVar, 3) && iconBackground.shadow == null) {
                return;
            }
            dVar.o(fVar, 3, Shadow$$serializer.INSTANCE, iconBackground.shadow);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IconBackground)) {
                return false;
            }
            IconBackground iconBackground = (IconBackground) obj;
            return AbstractC6116t.c(this.color, iconBackground.color) && AbstractC6116t.c(this.shape, iconBackground.shape) && AbstractC6116t.c(this.border, iconBackground.border) && AbstractC6116t.c(this.shadow, iconBackground.shadow);
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ MaskShape getShape() {
            return this.shape;
        }

        public int hashCode() {
            int iHashCode = ((this.color.hashCode() * 31) + this.shape.hashCode()) * 31;
            Border border = this.border;
            int iHashCode2 = (iHashCode + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return iHashCode2 + (shadow != null ? shadow.hashCode() : 0);
        }

        public String toString() {
            return "IconBackground(color=" + this.color + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ')';
        }

        public IconBackground(ColorScheme color, MaskShape shape, Border border, Shadow shadow) {
            AbstractC6116t.g(color, "color");
            AbstractC6116t.g(shape, "shape");
            this.color = color;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
        }

        public /* synthetic */ IconBackground(ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, int i10, AbstractC6108k abstractC6108k) {
            this(colorScheme, maskShape, (i10 & 4) != 0 ? null : border, (i10 & 8) != 0 ? null : shadow);
        }
    }

    @InterfaceC5628e
    public /* synthetic */ IconComponent(int i10, String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, IconComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        if ((i10 & 8) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 16) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
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
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
        if ((i10 & 512) == 0) {
            this.overrides = AbstractC5730v.o();
        } else {
            this.overrides = list;
        }
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(IconComponent iconComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, iconComponent.baseUrl);
        dVar.w(fVar, 1, iconComponent.iconName);
        dVar.B(fVar, 2, IconComponent$Formats$$serializer.INSTANCE, iconComponent.formats);
        if (dVar.F(fVar, 3) || iconComponent.visible != null) {
            dVar.o(fVar, 3, C2384i.f22541a, iconComponent.visible);
        }
        if (dVar.F(fVar, 4) || !AbstractC6116t.c(iconComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.B(fVar, 4, Size$$serializer.INSTANCE, iconComponent.size);
        }
        if (dVar.F(fVar, 5) || iconComponent.color != null) {
            dVar.o(fVar, 5, ColorScheme$$serializer.INSTANCE, iconComponent.color);
        }
        if (dVar.F(fVar, 6) || !AbstractC6116t.c(iconComponent.padding, Padding.Companion.getZero())) {
            dVar.B(fVar, 6, Padding$$serializer.INSTANCE, iconComponent.padding);
        }
        if (dVar.F(fVar, 7) || !AbstractC6116t.c(iconComponent.margin, Padding.Companion.getZero())) {
            dVar.B(fVar, 7, Padding$$serializer.INSTANCE, iconComponent.margin);
        }
        if (dVar.F(fVar, 8) || iconComponent.iconBackground != null) {
            dVar.o(fVar, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconComponent.iconBackground);
        }
        if (!dVar.F(fVar, 9) && AbstractC6116t.c(iconComponent.overrides, AbstractC5730v.o())) {
            return;
        }
        dVar.B(fVar, 9, interfaceC2119bArr[9], iconComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconComponent)) {
            return false;
        }
        IconComponent iconComponent = (IconComponent) obj;
        return AbstractC6116t.c(this.baseUrl, iconComponent.baseUrl) && AbstractC6116t.c(this.iconName, iconComponent.iconName) && AbstractC6116t.c(this.formats, iconComponent.formats) && AbstractC6116t.c(this.visible, iconComponent.visible) && AbstractC6116t.c(this.size, iconComponent.size) && AbstractC6116t.c(this.color, iconComponent.color) && AbstractC6116t.c(this.padding, iconComponent.padding) && AbstractC6116t.c(this.margin, iconComponent.margin) && AbstractC6116t.c(this.iconBackground, iconComponent.iconBackground) && AbstractC6116t.c(this.overrides, iconComponent.overrides);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
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

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((this.baseUrl.hashCode() * 31) + this.iconName.hashCode()) * 31) + this.formats.hashCode()) * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.size.hashCode()) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode3 = (((((iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        IconBackground iconBackground = this.iconBackground;
        return ((iHashCode3 + (iconBackground != null ? iconBackground.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "IconComponent(baseUrl=" + this.baseUrl + ", iconName=" + this.iconName + ", formats=" + this.formats + ", visible=" + this.visible + ", size=" + this.size + ", color=" + this.color + ", padding=" + this.padding + ", margin=" + this.margin + ", iconBackground=" + this.iconBackground + ", overrides=" + this.overrides + ')';
    }

    public IconComponent(String baseUrl, String iconName, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding margin, IconBackground iconBackground, List<ComponentOverride<PartialIconComponent>> overrides) {
        AbstractC6116t.g(baseUrl, "baseUrl");
        AbstractC6116t.g(iconName, "iconName");
        AbstractC6116t.g(formats, "formats");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(overrides, "overrides");
        this.baseUrl = baseUrl;
        this.iconName = iconName;
        this.formats = formats;
        this.visible = bool;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = margin;
        this.iconBackground = iconBackground;
        this.overrides = overrides;
    }

    public /* synthetic */ IconComponent(String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, formats, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i10 & 32) != 0 ? null : colorScheme, (i10 & 64) != 0 ? Padding.Companion.getZero() : padding, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Padding.Companion.getZero() : padding2, (i10 & 256) != 0 ? null : iconBackground, (i10 & 512) != 0 ? AbstractC5730v.o() : list);
    }
}
