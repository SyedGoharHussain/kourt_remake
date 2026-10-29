package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
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
public final class PartialIconComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final String baseUrl;
    private final ColorScheme color;
    private final IconComponent.Formats formats;
    private final IconComponent.IconBackground iconBackground;
    private final String iconName;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialIconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialIconComponent() {
        this((Boolean) null, (String) null, (String) null, (IconComponent.Formats) null, (Size) null, (ColorScheme) null, (Padding) null, (Padding) null, (IconComponent.IconBackground) null, 511, (AbstractC6108k) null);
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialIconComponent partialIconComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(partialIconComponent.visible, Boolean.TRUE)) {
            dVar.o(fVar, 0, C2384i.f22541a, partialIconComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialIconComponent.baseUrl != null) {
            dVar.o(fVar, 1, Y0.f22507a, partialIconComponent.baseUrl);
        }
        if (dVar.F(fVar, 2) || partialIconComponent.iconName != null) {
            dVar.o(fVar, 2, Y0.f22507a, partialIconComponent.iconName);
        }
        if (dVar.F(fVar, 3) || partialIconComponent.formats != null) {
            dVar.o(fVar, 3, IconComponent$Formats$$serializer.INSTANCE, partialIconComponent.formats);
        }
        if (dVar.F(fVar, 4) || partialIconComponent.size != null) {
            dVar.o(fVar, 4, Size$$serializer.INSTANCE, partialIconComponent.size);
        }
        if (dVar.F(fVar, 5) || partialIconComponent.color != null) {
            dVar.o(fVar, 5, ColorScheme$$serializer.INSTANCE, partialIconComponent.color);
        }
        if (dVar.F(fVar, 6) || partialIconComponent.padding != null) {
            dVar.o(fVar, 6, Padding$$serializer.INSTANCE, partialIconComponent.padding);
        }
        if (dVar.F(fVar, 7) || partialIconComponent.margin != null) {
            dVar.o(fVar, 7, Padding$$serializer.INSTANCE, partialIconComponent.margin);
        }
        if (!dVar.F(fVar, 8) && partialIconComponent.iconBackground == null) {
            return;
        }
        dVar.o(fVar, 8, IconComponent$IconBackground$$serializer.INSTANCE, partialIconComponent.iconBackground);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialIconComponent)) {
            return false;
        }
        PartialIconComponent partialIconComponent = (PartialIconComponent) obj;
        return AbstractC6116t.c(this.visible, partialIconComponent.visible) && AbstractC6116t.c(this.baseUrl, partialIconComponent.baseUrl) && AbstractC6116t.c(this.iconName, partialIconComponent.iconName) && AbstractC6116t.c(this.formats, partialIconComponent.formats) && AbstractC6116t.c(this.size, partialIconComponent.size) && AbstractC6116t.c(this.color, partialIconComponent.color) && AbstractC6116t.c(this.padding, partialIconComponent.padding) && AbstractC6116t.c(this.margin, partialIconComponent.margin) && AbstractC6116t.c(this.iconBackground, partialIconComponent.iconBackground);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ IconComponent.Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconComponent.IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
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

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.baseUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        IconComponent.Formats formats = this.formats;
        int iHashCode4 = (iHashCode3 + (formats == null ? 0 : formats.hashCode())) * 31;
        Size size = this.size;
        int iHashCode5 = (iHashCode4 + (size == null ? 0 : size.hashCode())) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode8 = (iHashCode7 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        IconComponent.IconBackground iconBackground = this.iconBackground;
        return iHashCode8 + (iconBackground != null ? iconBackground.hashCode() : 0);
    }

    public String toString() {
        return "PartialIconComponent(visible=" + this.visible + ", baseUrl=" + this.baseUrl + ", iconName=" + this.iconName + ", formats=" + this.formats + ", size=" + this.size + ", color=" + this.color + ", padding=" + this.padding + ", margin=" + this.margin + ", iconBackground=" + this.iconBackground + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialIconComponent(int i10, Boolean bool, String str, String str2, IconComponent.Formats formats, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconComponent.IconBackground iconBackground, T0 t10) {
        this.visible = (i10 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 2) == 0) {
            this.baseUrl = null;
        } else {
            this.baseUrl = str;
        }
        if ((i10 & 4) == 0) {
            this.iconName = null;
        } else {
            this.iconName = str2;
        }
        if ((i10 & 8) == 0) {
            this.formats = null;
        } else {
            this.formats = formats;
        }
        if ((i10 & 16) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
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
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
    }

    public PartialIconComponent(Boolean bool, String str, String str2, IconComponent.Formats formats, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconComponent.IconBackground iconBackground) {
        this.visible = bool;
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.iconBackground = iconBackground;
    }

    public /* synthetic */ PartialIconComponent(Boolean bool, String str, String str2, IconComponent.Formats formats, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconComponent.IconBackground iconBackground, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? Boolean.TRUE : bool, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : formats, (i10 & 16) != 0 ? null : size, (i10 & 32) != 0 ? null : colorScheme, (i10 & 64) != 0 ? null : padding, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : padding2, (i10 & 256) != 0 ? null : iconBackground);
    }
}
