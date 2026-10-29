package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.PartialTabsComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyListKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedTabsPartial implements PresentedPartial<PresentedTabsPartial> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final BackgroundStyles backgroundStyles;
    private final BorderStyles borderStyles;
    private final PartialTabsComponent partial;
    private final ShadowStyles shadowStyles;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ Result invoke(PartialTabsComponent from, Map aliases) {
            AbstractC6116t.g(from, "from");
            AbstractC6116t.g(aliases, "aliases");
            Background background = from.getBackground();
            BackgroundStyles backgroundStylesM457boximpl = null;
            Result resultOrSuccessfullyNull = ResultKt.orSuccessfullyNull(background != null ? BackgroundStyleKt.toBackgroundStyles(background, aliases) : null);
            ColorScheme backgroundColor = from.getBackgroundColor();
            Result resultOrSuccessfullyNull2 = ResultKt.orSuccessfullyNull(backgroundColor != null ? ColorStyleKt.toColorStyles(backgroundColor, aliases) : null);
            Border border = from.getBorder();
            Result resultOrSuccessfullyNull3 = ResultKt.orSuccessfullyNull(border != null ? BorderStyleKt.toBorderStyles(border, aliases) : null);
            Shadow shadow = from.getShadow();
            Result resultOrSuccessfullyNull4 = ResultKt.orSuccessfullyNull(shadow != null ? ShadowStyleKt.toShadowStyles(shadow, aliases) : null);
            L l10 = L.f48730a;
            Result.Success success = new Result.Success(l10);
            Result.Success success2 = new Result.Success(l10);
            NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(ResultKt.collectErrors(AbstractC5730v.r(resultOrSuccessfullyNull, resultOrSuccessfullyNull2, resultOrSuccessfullyNull3, resultOrSuccessfullyNull4, success, success2)));
            if (nonEmptyListOrNull != null) {
                return new Result.Error(nonEmptyListOrNull);
            }
            AbstractC6116t.e(resultOrSuccessfullyNull, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value = ((Result.Success) resultOrSuccessfullyNull).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull2, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value2 = ((Result.Success) resultOrSuccessfullyNull2).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull3, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value3 = ((Result.Success) resultOrSuccessfullyNull3).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull4, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<D of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value4 = ((Result.Success) resultOrSuccessfullyNull4).getValue();
            Object value5 = success.getValue();
            ShadowStyles shadowStyles = (ShadowStyles) value4;
            BorderStyles borderStyles = (BorderStyles) value3;
            ColorStyles colorStyles = (ColorStyles) value2;
            BackgroundStyles backgroundStyles = (BackgroundStyles) value;
            if (backgroundStyles == null) {
                ColorStyles colorStylesM458constructorimpl = colorStyles != null ? BackgroundStyles.Color.m458constructorimpl(colorStyles) : null;
                if (colorStylesM458constructorimpl != null) {
                    backgroundStylesM457boximpl = BackgroundStyles.Color.m457boximpl(colorStylesM458constructorimpl);
                }
            } else {
                backgroundStylesM457boximpl = backgroundStyles;
            }
            return new Result.Success(new PresentedTabsPartial(backgroundStylesM457boximpl, borderStyles, shadowStyles, from));
        }

        private Companion() {
        }
    }

    public PresentedTabsPartial(BackgroundStyles backgroundStyles, BorderStyles borderStyles, ShadowStyles shadowStyles, PartialTabsComponent partial) {
        AbstractC6116t.g(partial, "partial");
        this.backgroundStyles = backgroundStyles;
        this.borderStyles = borderStyles;
        this.shadowStyles = shadowStyles;
        this.partial = partial;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedTabsPartial)) {
            return false;
        }
        PresentedTabsPartial presentedTabsPartial = (PresentedTabsPartial) obj;
        return AbstractC6116t.c(this.backgroundStyles, presentedTabsPartial.backgroundStyles) && AbstractC6116t.c(this.borderStyles, presentedTabsPartial.borderStyles) && AbstractC6116t.c(this.shadowStyles, presentedTabsPartial.shadowStyles) && AbstractC6116t.c(this.partial, presentedTabsPartial.partial);
    }

    public final /* synthetic */ BackgroundStyles getBackgroundStyles() {
        return this.backgroundStyles;
    }

    public final /* synthetic */ BorderStyles getBorderStyles() {
        return this.borderStyles;
    }

    public final /* synthetic */ PartialTabsComponent getPartial() {
        return this.partial;
    }

    public final /* synthetic */ ShadowStyles getShadowStyles() {
        return this.shadowStyles;
    }

    public int hashCode() {
        BackgroundStyles backgroundStyles = this.backgroundStyles;
        int iHashCode = (backgroundStyles == null ? 0 : backgroundStyles.hashCode()) * 31;
        BorderStyles borderStyles = this.borderStyles;
        int iHashCode2 = (iHashCode + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadowStyles;
        return ((iHashCode2 + (shadowStyles != null ? shadowStyles.hashCode() : 0)) * 31) + this.partial.hashCode();
    }

    public String toString() {
        return "PresentedTabsPartial(backgroundStyles=" + this.backgroundStyles + ", borderStyles=" + this.borderStyles + ", shadowStyles=" + this.shadowStyles + ", partial=" + this.partial + ')';
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial
    public PresentedTabsPartial combine(PresentedTabsPartial presentedTabsPartial) {
        BackgroundStyles backgroundStyles;
        BorderStyles borderStyles;
        ShadowStyles shadowStyles;
        Boolean visible;
        Size size;
        Padding padding;
        Padding margin;
        ColorScheme backgroundColor;
        Background background;
        Shape shape;
        Border border;
        Shadow shadow;
        PartialTabsComponent partialTabsComponent = presentedTabsPartial != null ? presentedTabsPartial.partial : null;
        if (presentedTabsPartial == null || (backgroundStyles = presentedTabsPartial.backgroundStyles) == null) {
            backgroundStyles = this.backgroundStyles;
        }
        if (presentedTabsPartial == null || (borderStyles = presentedTabsPartial.borderStyles) == null) {
            borderStyles = this.borderStyles;
        }
        if (presentedTabsPartial == null || (shadowStyles = presentedTabsPartial.shadowStyles) == null) {
            shadowStyles = this.shadowStyles;
        }
        if (partialTabsComponent == null || (visible = partialTabsComponent.getVisible()) == null) {
            visible = this.partial.getVisible();
        }
        if (partialTabsComponent == null || (size = partialTabsComponent.getSize()) == null) {
            size = this.partial.getSize();
        }
        if (partialTabsComponent == null || (padding = partialTabsComponent.getPadding()) == null) {
            padding = this.partial.getPadding();
        }
        if (partialTabsComponent == null || (margin = partialTabsComponent.getMargin()) == null) {
            margin = this.partial.getMargin();
        }
        if (partialTabsComponent == null || (backgroundColor = partialTabsComponent.getBackgroundColor()) == null) {
            backgroundColor = this.partial.getBackgroundColor();
        }
        if (partialTabsComponent == null || (background = partialTabsComponent.getBackground()) == null) {
            background = this.partial.getBackground();
        }
        if (partialTabsComponent == null || (shape = partialTabsComponent.getShape()) == null) {
            shape = this.partial.getShape();
        }
        if (partialTabsComponent == null || (border = partialTabsComponent.getBorder()) == null) {
            border = this.partial.getBorder();
        }
        if (partialTabsComponent == null || (shadow = partialTabsComponent.getShadow()) == null) {
            shadow = this.partial.getShadow();
        }
        return new PresentedTabsPartial(backgroundStyles, borderStyles, shadowStyles, new PartialTabsComponent(visible, size, padding, margin, backgroundColor, background, shape, border, shadow));
    }
}
