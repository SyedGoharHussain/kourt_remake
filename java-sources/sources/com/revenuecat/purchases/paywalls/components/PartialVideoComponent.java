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
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialVideoComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Boolean autoplay;
    private final Border border;
    private final ColorScheme colorOverlay;
    private final ThemeImageUrls fallbackSource;
    private final FitMode fitMode;
    private final Boolean loop;
    private final Padding margin;
    private final MaskShape maskShape;
    private final Boolean muteAudio;
    private final String overrideSourceLid;
    private final Padding padding;
    private final Shadow shadow;
    private final Boolean showControls;
    private final Size size;
    private final ThemeVideoUrls source;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialVideoComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PartialVideoComponent(int i10, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str, t10);
    }

    public static /* synthetic */ void getAutoplay$annotations() {
    }

    public static /* synthetic */ void getColorOverlay$annotations() {
    }

    public static /* synthetic */ void getFallbackSource$annotations() {
    }

    public static /* synthetic */ void getFitMode$annotations() {
    }

    public static /* synthetic */ void getMaskShape$annotations() {
    }

    public static /* synthetic */ void getMuteAudio$annotations() {
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q$annotations, reason: not valid java name */
    public static /* synthetic */ void m301getOverrideSourceLidsa7TU9Q$annotations() {
    }

    public static /* synthetic */ void getShowControls$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialVideoComponent partialVideoComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || partialVideoComponent.source != null) {
            dVar.o(fVar, 0, ThemeVideoUrls$$serializer.INSTANCE, partialVideoComponent.source);
        }
        if (dVar.F(fVar, 1) || partialVideoComponent.fallbackSource != null) {
            dVar.o(fVar, 1, ThemeImageUrls$$serializer.INSTANCE, partialVideoComponent.fallbackSource);
        }
        if (dVar.F(fVar, 2) || partialVideoComponent.visible != null) {
            dVar.o(fVar, 2, C2384i.f22541a, partialVideoComponent.visible);
        }
        if (dVar.F(fVar, 3) || partialVideoComponent.showControls != null) {
            dVar.o(fVar, 3, C2384i.f22541a, partialVideoComponent.showControls);
        }
        if (dVar.F(fVar, 4) || partialVideoComponent.autoplay != null) {
            dVar.o(fVar, 4, C2384i.f22541a, partialVideoComponent.autoplay);
        }
        if (dVar.F(fVar, 5) || partialVideoComponent.loop != null) {
            dVar.o(fVar, 5, C2384i.f22541a, partialVideoComponent.loop);
        }
        if (dVar.F(fVar, 6) || partialVideoComponent.muteAudio != null) {
            dVar.o(fVar, 6, C2384i.f22541a, partialVideoComponent.muteAudio);
        }
        if (dVar.F(fVar, 7) || partialVideoComponent.size != null) {
            dVar.o(fVar, 7, Size$$serializer.INSTANCE, partialVideoComponent.size);
        }
        if (dVar.F(fVar, 8) || partialVideoComponent.fitMode != null) {
            dVar.o(fVar, 8, FitModeDeserializer.INSTANCE, partialVideoComponent.fitMode);
        }
        if (dVar.F(fVar, 9) || partialVideoComponent.maskShape != null) {
            dVar.o(fVar, 9, MaskShapeDeserializer.INSTANCE, partialVideoComponent.maskShape);
        }
        if (dVar.F(fVar, 10) || partialVideoComponent.colorOverlay != null) {
            dVar.o(fVar, 10, ColorScheme$$serializer.INSTANCE, partialVideoComponent.colorOverlay);
        }
        if (dVar.F(fVar, 11) || partialVideoComponent.padding != null) {
            dVar.o(fVar, 11, Padding$$serializer.INSTANCE, partialVideoComponent.padding);
        }
        if (dVar.F(fVar, 12) || partialVideoComponent.margin != null) {
            dVar.o(fVar, 12, Padding$$serializer.INSTANCE, partialVideoComponent.margin);
        }
        if (dVar.F(fVar, 13) || partialVideoComponent.border != null) {
            dVar.o(fVar, 13, Border$$serializer.INSTANCE, partialVideoComponent.border);
        }
        if (dVar.F(fVar, 14) || partialVideoComponent.shadow != null) {
            dVar.o(fVar, 14, Shadow$$serializer.INSTANCE, partialVideoComponent.shadow);
        }
        if (!dVar.F(fVar, 15) && partialVideoComponent.overrideSourceLid == null) {
            return;
        }
        LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
        String str = partialVideoComponent.overrideSourceLid;
        dVar.o(fVar, 15, localizationKey$$serializer, str != null ? LocalizationKey.m351boximpl(str) : null);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00b7  */
    public boolean equals(Object obj) {
        boolean zM354equalsimpl0;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialVideoComponent)) {
            return false;
        }
        PartialVideoComponent partialVideoComponent = (PartialVideoComponent) obj;
        if (!AbstractC6116t.c(this.source, partialVideoComponent.source) || !AbstractC6116t.c(this.fallbackSource, partialVideoComponent.fallbackSource) || !AbstractC6116t.c(this.visible, partialVideoComponent.visible) || !AbstractC6116t.c(this.showControls, partialVideoComponent.showControls) || !AbstractC6116t.c(this.autoplay, partialVideoComponent.autoplay) || !AbstractC6116t.c(this.loop, partialVideoComponent.loop) || !AbstractC6116t.c(this.muteAudio, partialVideoComponent.muteAudio) || !AbstractC6116t.c(this.size, partialVideoComponent.size) || this.fitMode != partialVideoComponent.fitMode || !AbstractC6116t.c(this.maskShape, partialVideoComponent.maskShape) || !AbstractC6116t.c(this.colorOverlay, partialVideoComponent.colorOverlay) || !AbstractC6116t.c(this.padding, partialVideoComponent.padding) || !AbstractC6116t.c(this.margin, partialVideoComponent.margin) || !AbstractC6116t.c(this.border, partialVideoComponent.border) || !AbstractC6116t.c(this.shadow, partialVideoComponent.shadow)) {
            return false;
        }
        String str = this.overrideSourceLid;
        String str2 = partialVideoComponent.overrideSourceLid;
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
        return zM354equalsimpl0;
    }

    public final /* synthetic */ Boolean getAutoplay() {
        return this.autoplay;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ ColorScheme getColorOverlay() {
        return this.colorOverlay;
    }

    public final /* synthetic */ ThemeImageUrls getFallbackSource() {
        return this.fallbackSource;
    }

    public final /* synthetic */ FitMode getFitMode() {
        return this.fitMode;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ MaskShape getMaskShape() {
        return this.maskShape;
    }

    public final /* synthetic */ Boolean getMuteAudio() {
        return this.muteAudio;
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m302getOverrideSourceLidsa7TU9Q() {
        return this.overrideSourceLid;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Boolean getShowControls() {
        return this.showControls;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ ThemeVideoUrls getSource() {
        return this.source;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        ThemeVideoUrls themeVideoUrls = this.source;
        int iHashCode = (themeVideoUrls == null ? 0 : themeVideoUrls.hashCode()) * 31;
        ThemeImageUrls themeImageUrls = this.fallbackSource;
        int iHashCode2 = (iHashCode + (themeImageUrls == null ? 0 : themeImageUrls.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showControls;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.autoplay;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.loop;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.muteAudio;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Size size = this.size;
        int iHashCode8 = (iHashCode7 + (size == null ? 0 : size.hashCode())) * 31;
        FitMode fitMode = this.fitMode;
        int iHashCode9 = (iHashCode8 + (fitMode == null ? 0 : fitMode.hashCode())) * 31;
        MaskShape maskShape = this.maskShape;
        int iHashCode10 = (iHashCode9 + (maskShape == null ? 0 : maskShape.hashCode())) * 31;
        ColorScheme colorScheme = this.colorOverlay;
        int iHashCode11 = (iHashCode10 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode12 = (iHashCode11 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode13 = (iHashCode12 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Border border = this.border;
        int iHashCode14 = (iHashCode13 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode15 = (iHashCode14 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        String str = this.overrideSourceLid;
        return iHashCode15 + (str != null ? LocalizationKey.m355hashCodeimpl(str) : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PartialVideoComponent(source=");
        sb2.append(this.source);
        sb2.append(", fallbackSource=");
        sb2.append(this.fallbackSource);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", showControls=");
        sb2.append(this.showControls);
        sb2.append(", autoplay=");
        sb2.append(this.autoplay);
        sb2.append(", loop=");
        sb2.append(this.loop);
        sb2.append(", muteAudio=");
        sb2.append(this.muteAudio);
        sb2.append(", size=");
        sb2.append(this.size);
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
        sb2.append(", overrideSourceLid=");
        String str = this.overrideSourceLid;
        sb2.append((Object) (str == null ? "null" : LocalizationKey.m356toStringimpl(str)));
        sb2.append(')');
        return sb2.toString();
    }

    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, AbstractC6108k abstractC6108k) {
        this(themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str);
    }

    private PartialVideoComponent(int i10, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, T0 t10) {
        if ((i10 & 1) == 0) {
            this.source = null;
        } else {
            this.source = themeVideoUrls;
        }
        if ((i10 & 2) == 0) {
            this.fallbackSource = null;
        } else {
            this.fallbackSource = themeImageUrls;
        }
        if ((i10 & 4) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 8) == 0) {
            this.showControls = null;
        } else {
            this.showControls = bool2;
        }
        if ((i10 & 16) == 0) {
            this.autoplay = null;
        } else {
            this.autoplay = bool3;
        }
        if ((i10 & 32) == 0) {
            this.loop = null;
        } else {
            this.loop = bool4;
        }
        if ((i10 & 64) == 0) {
            this.muteAudio = null;
        } else {
            this.muteAudio = bool5;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 256) == 0) {
            this.fitMode = null;
        } else {
            this.fitMode = fitMode;
        }
        if ((i10 & 512) == 0) {
            this.maskShape = null;
        } else {
            this.maskShape = maskShape;
        }
        if ((i10 & 1024) == 0) {
            this.colorOverlay = null;
        } else {
            this.colorOverlay = colorScheme;
        }
        if ((i10 & 2048) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & 4096) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i10 & 8192) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 16384) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & 32768) == 0) {
            this.overrideSourceLid = null;
        } else {
            this.overrideSourceLid = str;
        }
    }

    private PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str) {
        this.source = themeVideoUrls;
        this.fallbackSource = themeImageUrls;
        this.visible = bool;
        this.showControls = bool2;
        this.autoplay = bool3;
        this.loop = bool4;
        this.muteAudio = bool5;
        this.size = size;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
        this.overrideSourceLid = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, int i10, AbstractC6108k abstractC6108k) {
        ThemeVideoUrls themeVideoUrls2 = (i10 & 1) != 0 ? null : themeVideoUrls;
        ThemeImageUrls themeImageUrls2 = (i10 & 2) != 0 ? null : themeImageUrls;
        Boolean bool6 = (i10 & 4) != 0 ? null : bool;
        Boolean bool7 = (i10 & 8) != 0 ? null : bool2;
        Boolean bool8 = (i10 & 16) != 0 ? null : bool3;
        Boolean bool9 = (i10 & 32) != 0 ? null : bool4;
        Boolean bool10 = (i10 & 64) != 0 ? null : bool5;
        Size size2 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : size;
        FitMode fitMode2 = (i10 & 256) != 0 ? null : fitMode;
        MaskShape maskShape2 = (i10 & 512) != 0 ? null : maskShape;
        ColorScheme colorScheme2 = (i10 & 1024) != 0 ? null : colorScheme;
        Padding padding3 = (i10 & 2048) != 0 ? null : padding;
        Padding padding4 = (i10 & 4096) != 0 ? null : padding2;
        Border border2 = (i10 & 8192) != 0 ? null : border;
        ThemeImageUrls themeImageUrls3 = themeImageUrls2;
        Boolean bool11 = bool6;
        Boolean bool12 = bool7;
        Boolean bool13 = bool8;
        Boolean bool14 = bool9;
        Boolean bool15 = bool10;
        Size size3 = size2;
        FitMode fitMode3 = fitMode2;
        MaskShape maskShape3 = maskShape2;
        ColorScheme colorScheme3 = colorScheme2;
        Padding padding5 = padding3;
        Padding padding6 = padding4;
        Border border3 = border2;
        this(themeVideoUrls2, themeImageUrls3, bool11, bool12, bool13, bool14, bool15, size3, fitMode3, maskShape3, colorScheme3, padding5, padding6, border3, (i10 & 16384) != 0 ? null : shadow, (i10 & 32768) != 0 ? null : str, null);
    }
}
