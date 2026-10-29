package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialImageComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Border border;
    private final ColorScheme colorOverlay;
    private final FitMode fitMode;
    private final Padding margin;
    private final MaskShape maskShape;
    private final String overrideSourceLid;
    private final Padding padding;
    private final Shadow shadow;
    private final Size size;
    private final ThemeImageUrls source;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialImageComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PartialImageComponent(int i10, Boolean bool, ThemeImageUrls themeImageUrls, Size size, String str, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, bool, themeImageUrls, size, str, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, t10);
    }

    public static /* synthetic */ void getColorOverlay$annotations() {
    }

    public static /* synthetic */ void getFitMode$annotations() {
    }

    public static /* synthetic */ void getMaskShape$annotations() {
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q$annotations, reason: not valid java name */
    public static /* synthetic */ void m295getOverrideSourceLidsa7TU9Q$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialImageComponent partialImageComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(partialImageComponent.visible, Boolean.TRUE)) {
            dVar.o(fVar, 0, C2384i.f22541a, partialImageComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialImageComponent.source != null) {
            dVar.o(fVar, 1, ThemeImageUrls$$serializer.INSTANCE, partialImageComponent.source);
        }
        if (dVar.F(fVar, 2) || partialImageComponent.size != null) {
            dVar.o(fVar, 2, Size$$serializer.INSTANCE, partialImageComponent.size);
        }
        if (dVar.F(fVar, 3) || partialImageComponent.overrideSourceLid != null) {
            LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
            String str = partialImageComponent.overrideSourceLid;
            dVar.o(fVar, 3, localizationKey$$serializer, str != null ? LocalizationKey.m351boximpl(str) : null);
        }
        if (dVar.F(fVar, 4) || partialImageComponent.fitMode != null) {
            dVar.o(fVar, 4, FitModeDeserializer.INSTANCE, partialImageComponent.fitMode);
        }
        if (dVar.F(fVar, 5) || partialImageComponent.maskShape != null) {
            dVar.o(fVar, 5, MaskShapeDeserializer.INSTANCE, partialImageComponent.maskShape);
        }
        if (dVar.F(fVar, 6) || partialImageComponent.colorOverlay != null) {
            dVar.o(fVar, 6, ColorScheme$$serializer.INSTANCE, partialImageComponent.colorOverlay);
        }
        if (dVar.F(fVar, 7) || partialImageComponent.padding != null) {
            dVar.o(fVar, 7, Padding$$serializer.INSTANCE, partialImageComponent.padding);
        }
        if (dVar.F(fVar, 8) || partialImageComponent.margin != null) {
            dVar.o(fVar, 8, Padding$$serializer.INSTANCE, partialImageComponent.margin);
        }
        if (dVar.F(fVar, 9) || partialImageComponent.border != null) {
            dVar.o(fVar, 9, Border$$serializer.INSTANCE, partialImageComponent.border);
        }
        if (!dVar.F(fVar, 10) && partialImageComponent.shadow == null) {
            return;
        }
        dVar.o(fVar, 10, Shadow$$serializer.INSTANCE, partialImageComponent.shadow);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    public boolean equals(Object obj) {
        boolean zM354equalsimpl0;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialImageComponent)) {
            return false;
        }
        PartialImageComponent partialImageComponent = (PartialImageComponent) obj;
        if (!AbstractC6116t.c(this.visible, partialImageComponent.visible) || !AbstractC6116t.c(this.source, partialImageComponent.source) || !AbstractC6116t.c(this.size, partialImageComponent.size)) {
            return false;
        }
        String str = this.overrideSourceLid;
        String str2 = partialImageComponent.overrideSourceLid;
        if (str == null) {
            if (str2 == null) {
                zM354equalsimpl0 = true;
            } else {
                zM354equalsimpl0 = false;
            }
        } else if (str2 == null) {
            zM354equalsimpl0 = false;
        } else {
            zM354equalsimpl0 = LocalizationKey.m354equalsimpl0(str, str2);
        }
        return zM354equalsimpl0 && this.fitMode == partialImageComponent.fitMode && AbstractC6116t.c(this.maskShape, partialImageComponent.maskShape) && AbstractC6116t.c(this.colorOverlay, partialImageComponent.colorOverlay) && AbstractC6116t.c(this.padding, partialImageComponent.padding) && AbstractC6116t.c(this.margin, partialImageComponent.margin) && AbstractC6116t.c(this.border, partialImageComponent.border) && AbstractC6116t.c(this.shadow, partialImageComponent.shadow);
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ ColorScheme getColorOverlay() {
        return this.colorOverlay;
    }

    public final /* synthetic */ FitMode getFitMode() {
        return this.fitMode;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ MaskShape getMaskShape() {
        return this.maskShape;
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m296getOverrideSourceLidsa7TU9Q() {
        return this.overrideSourceLid;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ ThemeImageUrls getSource() {
        return this.source;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        ThemeImageUrls themeImageUrls = this.source;
        int iHashCode2 = (iHashCode + (themeImageUrls == null ? 0 : themeImageUrls.hashCode())) * 31;
        Size size = this.size;
        int iHashCode3 = (iHashCode2 + (size == null ? 0 : size.hashCode())) * 31;
        String str = this.overrideSourceLid;
        int iM355hashCodeimpl = (iHashCode3 + (str == null ? 0 : LocalizationKey.m355hashCodeimpl(str))) * 31;
        FitMode fitMode = this.fitMode;
        int iHashCode4 = (iM355hashCodeimpl + (fitMode == null ? 0 : fitMode.hashCode())) * 31;
        MaskShape maskShape = this.maskShape;
        int iHashCode5 = (iHashCode4 + (maskShape == null ? 0 : maskShape.hashCode())) * 31;
        ColorScheme colorScheme = this.colorOverlay;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode8 = (iHashCode7 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Border border = this.border;
        int iHashCode9 = (iHashCode8 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        return iHashCode9 + (shadow != null ? shadow.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PartialImageComponent(visible=");
        sb2.append(this.visible);
        sb2.append(", source=");
        sb2.append(this.source);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", overrideSourceLid=");
        String str = this.overrideSourceLid;
        sb2.append((Object) (str == null ? "null" : LocalizationKey.m356toStringimpl(str)));
        sb2.append(", fitMode=");
        sb2.append(this.fitMode);
        sb2.append(", maskShape=");
        sb2.append(this.maskShape);
        sb2.append(", colorOverlay=");
        sb2.append(this.colorOverlay);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", border=");
        sb2.append(this.border);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(')');
        return sb2.toString();
    }

    public /* synthetic */ PartialImageComponent(Boolean bool, ThemeImageUrls themeImageUrls, Size size, String str, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, AbstractC6108k abstractC6108k) {
        this(bool, themeImageUrls, size, str, fitMode, maskShape, colorScheme, padding, padding2, border, shadow);
    }

    private PartialImageComponent(int i10, Boolean bool, ThemeImageUrls themeImageUrls, Size size, String str, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, T0 t10) {
        this.visible = (i10 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 2) == 0) {
            this.source = null;
        } else {
            this.source = themeImageUrls;
        }
        if ((i10 & 4) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 8) == 0) {
            this.overrideSourceLid = null;
        } else {
            this.overrideSourceLid = str;
        }
        if ((i10 & 16) == 0) {
            this.fitMode = null;
        } else {
            this.fitMode = fitMode;
        }
        if ((i10 & 32) == 0) {
            this.maskShape = null;
        } else {
            this.maskShape = maskShape;
        }
        if ((i10 & 64) == 0) {
            this.colorOverlay = null;
        } else {
            this.colorOverlay = colorScheme;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & 256) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
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
    }

    private PartialImageComponent(Boolean bool, ThemeImageUrls themeImageUrls, Size size, String str, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow) {
        this.visible = bool;
        this.source = themeImageUrls;
        this.size = size;
        this.overrideSourceLid = str;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PartialImageComponent(Boolean bool, ThemeImageUrls themeImageUrls, Size size, String str, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, int i10, AbstractC6108k abstractC6108k) {
        Boolean bool2 = (i10 & 1) != 0 ? Boolean.TRUE : bool;
        ThemeImageUrls themeImageUrls2 = (i10 & 2) != 0 ? null : themeImageUrls;
        Size size2 = (i10 & 4) != 0 ? null : size;
        String str2 = (i10 & 8) != 0 ? null : str;
        FitMode fitMode2 = (i10 & 16) != 0 ? null : fitMode;
        MaskShape maskShape2 = (i10 & 32) != 0 ? null : maskShape;
        ColorScheme colorScheme2 = (i10 & 64) != 0 ? null : colorScheme;
        Padding padding3 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : padding;
        Padding padding4 = (i10 & 256) != 0 ? null : padding2;
        Border border2 = (i10 & 512) != 0 ? null : border;
        this(bool2, themeImageUrls2, size2, str2, fitMode2, maskShape2, colorScheme2, padding3, padding4, border2, (i10 & 1024) == 0 ? shadow : null, null);
    }
}
