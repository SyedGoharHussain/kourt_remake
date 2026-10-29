package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.PartialImageComponent;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyListKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedImagePartial implements PresentedPartial<PresentedImagePartial> {
    private final BorderStyles border;
    private final ColorStyles overlay;
    private final PartialImageComponent partial;
    private final ShadowStyles shadow;
    private final NonEmptyMap<LocaleId, ThemeImageUrls> sources;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ Result invoke(PartialImageComponent from, NonEmptyMap nonEmptyMap, Map aliases) {
            AbstractC6116t.g(from, "from");
            AbstractC6116t.g(aliases, "aliases");
            ColorScheme colorOverlay = from.getColorOverlay();
            Result resultOrSuccessfullyNull = ResultKt.orSuccessfullyNull(colorOverlay != null ? ColorStyleKt.toColorStyles(colorOverlay, aliases) : null);
            Border border = from.getBorder();
            Result resultOrSuccessfullyNull2 = ResultKt.orSuccessfullyNull(border != null ? BorderStyleKt.toBorderStyles(border, aliases) : null);
            Shadow shadow = from.getShadow();
            Result resultOrSuccessfullyNull3 = ResultKt.orSuccessfullyNull(shadow != null ? ShadowStyleKt.toShadowStyles(shadow, aliases) : null);
            L l10 = L.f48730a;
            Result.Success success = new Result.Success(l10);
            Result.Success success2 = new Result.Success(l10);
            Result.Success success3 = new Result.Success(l10);
            NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(ResultKt.collectErrors(AbstractC5730v.r(resultOrSuccessfullyNull, resultOrSuccessfullyNull2, resultOrSuccessfullyNull3, success, success2, success3)));
            if (nonEmptyListOrNull != null) {
                return new Result.Error(nonEmptyListOrNull);
            }
            AbstractC6116t.e(resultOrSuccessfullyNull, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value = ((Result.Success) resultOrSuccessfullyNull).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull2, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value2 = ((Result.Success) resultOrSuccessfullyNull2).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull3, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value3 = ((Result.Success) resultOrSuccessfullyNull3).getValue();
            Object value4 = success.getValue();
            Object value5 = success2.getValue();
            return new Result.Success(new PresentedImagePartial(nonEmptyMap, (ColorStyles) value, (BorderStyles) value2, (ShadowStyles) value3, from));
        }

        private Companion() {
        }
    }

    public PresentedImagePartial(NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap, ColorStyles colorStyles, BorderStyles borderStyles, ShadowStyles shadowStyles, PartialImageComponent partial) {
        AbstractC6116t.g(partial, "partial");
        this.sources = nonEmptyMap;
        this.overlay = colorStyles;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.partial = partial;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedImagePartial)) {
            return false;
        }
        PresentedImagePartial presentedImagePartial = (PresentedImagePartial) obj;
        return AbstractC6116t.c(this.sources, presentedImagePartial.sources) && AbstractC6116t.c(this.overlay, presentedImagePartial.overlay) && AbstractC6116t.c(this.border, presentedImagePartial.border) && AbstractC6116t.c(this.shadow, presentedImagePartial.shadow) && AbstractC6116t.c(this.partial, presentedImagePartial.partial);
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ ColorStyles getOverlay() {
        return this.overlay;
    }

    public final /* synthetic */ PartialImageComponent getPartial() {
        return this.partial;
    }

    public final /* synthetic */ ShadowStyles getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ NonEmptyMap getSources() {
        return this.sources;
    }

    public int hashCode() {
        NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap = this.sources;
        int iHashCode = (nonEmptyMap == null ? 0 : nonEmptyMap.hashCode()) * 31;
        ColorStyles colorStyles = this.overlay;
        int iHashCode2 = (iHashCode + (colorStyles == null ? 0 : colorStyles.hashCode())) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        return ((iHashCode3 + (shadowStyles != null ? shadowStyles.hashCode() : 0)) * 31) + this.partial.hashCode();
    }

    public String toString() {
        return "PresentedImagePartial(sources=" + this.sources + ", overlay=" + this.overlay + ", border=" + this.border + ", shadow=" + this.shadow + ", partial=" + this.partial + ')';
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial
    public PresentedImagePartial combine(PresentedImagePartial presentedImagePartial) {
        ColorStyles colorStyles;
        BorderStyles borderStyles;
        ShadowStyles shadowStyles;
        Boolean visible;
        ThemeImageUrls source;
        Size size;
        String strM296getOverrideSourceLidsa7TU9Q;
        FitMode fitMode;
        MaskShape maskShape;
        ColorScheme colorOverlay;
        NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap = presentedImagePartial != null ? presentedImagePartial.sources : null;
        PartialImageComponent partialImageComponent = presentedImagePartial != null ? presentedImagePartial.partial : null;
        if (nonEmptyMap == null) {
            nonEmptyMap = this.sources;
        }
        NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap2 = nonEmptyMap;
        if (presentedImagePartial == null || (colorStyles = presentedImagePartial.overlay) == null) {
            colorStyles = this.overlay;
        }
        ColorStyles colorStyles2 = colorStyles;
        if (presentedImagePartial == null || (borderStyles = presentedImagePartial.border) == null) {
            borderStyles = this.border;
        }
        BorderStyles borderStyles2 = borderStyles;
        if (presentedImagePartial == null || (shadowStyles = presentedImagePartial.shadow) == null) {
            shadowStyles = this.shadow;
        }
        ShadowStyles shadowStyles2 = shadowStyles;
        if (partialImageComponent == null || (visible = partialImageComponent.getVisible()) == null) {
            visible = this.partial.getVisible();
        }
        Boolean bool = visible;
        if (partialImageComponent == null || (source = partialImageComponent.getSource()) == null) {
            source = this.partial.getSource();
        }
        ThemeImageUrls themeImageUrls = source;
        if (partialImageComponent == null || (size = partialImageComponent.getSize()) == null) {
            size = this.partial.getSize();
        }
        Size size2 = size;
        if (partialImageComponent == null || (strM296getOverrideSourceLidsa7TU9Q = partialImageComponent.m296getOverrideSourceLidsa7TU9Q()) == null) {
            strM296getOverrideSourceLidsa7TU9Q = this.partial.m296getOverrideSourceLidsa7TU9Q();
        }
        String str = strM296getOverrideSourceLidsa7TU9Q;
        if (partialImageComponent == null || (fitMode = partialImageComponent.getFitMode()) == null) {
            fitMode = this.partial.getFitMode();
        }
        FitMode fitMode2 = fitMode;
        if (partialImageComponent == null || (maskShape = partialImageComponent.getMaskShape()) == null) {
            maskShape = this.partial.getMaskShape();
        }
        MaskShape maskShape2 = maskShape;
        if (partialImageComponent == null || (colorOverlay = partialImageComponent.getColorOverlay()) == null) {
            colorOverlay = this.partial.getColorOverlay();
        }
        return new PresentedImagePartial(nonEmptyMap2, colorStyles2, borderStyles2, shadowStyles2, new PartialImageComponent(bool, themeImageUrls, size2, str, fitMode2, maskShape2, colorOverlay, (Padding) null, (Padding) null, (Border) null, (Shadow) null, 1920, (AbstractC6108k) null));
    }
}
