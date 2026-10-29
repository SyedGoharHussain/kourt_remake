package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.PartialIconComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyleKt;
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
public final class PresentedIconPartial implements PresentedPartial<PresentedIconPartial> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final IconComponentStyle.Background background;
    private final ColorStyles colorStyles;
    private final PartialIconComponent partial;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ Result invoke(PartialIconComponent from, Map aliases) {
            AbstractC6116t.g(from, "from");
            AbstractC6116t.g(aliases, "aliases");
            ColorScheme color = from.getColor();
            Result resultOrSuccessfullyNull = ResultKt.orSuccessfullyNull(color != null ? ColorStyleKt.toColorStyles(color, aliases) : null);
            IconComponent.IconBackground iconBackground = from.getIconBackground();
            Result resultOrSuccessfullyNull2 = ResultKt.orSuccessfullyNull(iconBackground != null ? IconComponentStyleKt.toBackground(iconBackground, aliases) : null);
            L l10 = L.f48730a;
            Result.Success success = new Result.Success(l10);
            Result.Success success2 = new Result.Success(l10);
            Result.Success success3 = new Result.Success(l10);
            Result.Success success4 = new Result.Success(l10);
            NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(ResultKt.collectErrors(AbstractC5730v.r(resultOrSuccessfullyNull, resultOrSuccessfullyNull2, success, success2, success3, success4)));
            if (nonEmptyListOrNull != null) {
                return new Result.Error(nonEmptyListOrNull);
            }
            AbstractC6116t.e(resultOrSuccessfullyNull, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value = ((Result.Success) resultOrSuccessfullyNull).getValue();
            AbstractC6116t.e(resultOrSuccessfullyNull2, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>");
            Object value2 = ((Result.Success) resultOrSuccessfullyNull2).getValue();
            Object value3 = success.getValue();
            Object value4 = success2.getValue();
            Object value5 = success3.getValue();
            return new Result.Success(new PresentedIconPartial((ColorStyles) value, (IconComponentStyle.Background) value2, from));
        }

        private Companion() {
        }
    }

    public PresentedIconPartial(ColorStyles colorStyles, IconComponentStyle.Background background, PartialIconComponent partial) {
        AbstractC6116t.g(partial, "partial");
        this.colorStyles = colorStyles;
        this.background = background;
        this.partial = partial;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedIconPartial)) {
            return false;
        }
        PresentedIconPartial presentedIconPartial = (PresentedIconPartial) obj;
        return AbstractC6116t.c(this.colorStyles, presentedIconPartial.colorStyles) && AbstractC6116t.c(this.background, presentedIconPartial.background) && AbstractC6116t.c(this.partial, presentedIconPartial.partial);
    }

    public final /* synthetic */ IconComponentStyle.Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorStyles getColorStyles() {
        return this.colorStyles;
    }

    public final /* synthetic */ PartialIconComponent getPartial() {
        return this.partial;
    }

    public int hashCode() {
        ColorStyles colorStyles = this.colorStyles;
        int iHashCode = (colorStyles == null ? 0 : colorStyles.hashCode()) * 31;
        IconComponentStyle.Background background = this.background;
        return ((iHashCode + (background != null ? background.hashCode() : 0)) * 31) + this.partial.hashCode();
    }

    public String toString() {
        return "PresentedIconPartial(colorStyles=" + this.colorStyles + ", background=" + this.background + ", partial=" + this.partial + ')';
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial
    public PresentedIconPartial combine(PresentedIconPartial presentedIconPartial) {
        ColorStyles colorStyles;
        IconComponentStyle.Background background;
        Boolean visible;
        String baseUrl;
        String iconName;
        IconComponent.Formats formats;
        Size size;
        ColorScheme color;
        Padding padding;
        Padding margin;
        IconComponent.IconBackground iconBackground;
        PartialIconComponent partialIconComponent = presentedIconPartial != null ? presentedIconPartial.partial : null;
        if (presentedIconPartial == null || (colorStyles = presentedIconPartial.colorStyles) == null) {
            colorStyles = this.colorStyles;
        }
        if (presentedIconPartial == null || (background = presentedIconPartial.background) == null) {
            background = this.background;
        }
        if (partialIconComponent == null || (visible = partialIconComponent.getVisible()) == null) {
            visible = this.partial.getVisible();
        }
        if (partialIconComponent == null || (baseUrl = partialIconComponent.getBaseUrl()) == null) {
            baseUrl = this.partial.getBaseUrl();
        }
        if (partialIconComponent == null || (iconName = partialIconComponent.getIconName()) == null) {
            iconName = this.partial.getIconName();
        }
        if (partialIconComponent == null || (formats = partialIconComponent.getFormats()) == null) {
            formats = this.partial.getFormats();
        }
        if (partialIconComponent == null || (size = partialIconComponent.getSize()) == null) {
            size = this.partial.getSize();
        }
        if (partialIconComponent == null || (color = partialIconComponent.getColor()) == null) {
            color = this.partial.getColor();
        }
        if (partialIconComponent == null || (padding = partialIconComponent.getPadding()) == null) {
            padding = this.partial.getPadding();
        }
        if (partialIconComponent == null || (margin = partialIconComponent.getMargin()) == null) {
            margin = this.partial.getMargin();
        }
        if (partialIconComponent == null || (iconBackground = partialIconComponent.getIconBackground()) == null) {
            iconBackground = this.partial.getIconBackground();
        }
        return new PresentedIconPartial(colorStyles, background, new PartialIconComponent(visible, baseUrl, iconName, formats, size, color, padding, margin, iconBackground));
    }
}
