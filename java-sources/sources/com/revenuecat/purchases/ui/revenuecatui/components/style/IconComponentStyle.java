package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedIconPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final String baseUrl;
    private final ColorStyles color;
    private final IconComponent.Formats formats;
    private final Background iconBackground;
    private final String iconName;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<PresentedIconPartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final Size size;
    private final Integer tabIndex;
    private final boolean visible;

    public IconComponentStyle(String baseUrl, String iconName, IconComponent.Formats formats, boolean z10, Size size, ColorStyles colorStyles, L padding, L margin, Background background, Package r11, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedIconPartial>> overrides) {
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
        this.visible = z10;
        this.size = size;
        this.color = colorStyles;
        this.padding = padding;
        this.margin = margin;
        this.iconBackground = background;
        this.rcPackage = r11;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.overrides = overrides;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorStyles getColor() {
        return this.color;
    }

    public final /* synthetic */ IconComponent.Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ Background getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility getOfferEligibility() {
        return this.offerEligibility;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public String getPackageUniqueId() {
        return PackageContext.DefaultImpls.getPackageUniqueId(this);
    }

    public final /* synthetic */ L getPadding() {
        return this.padding;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Package getRcPackage() {
        return this.rcPackage;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ ResolvedOffer getResolvedOffer() {
        return this.resolvedOffer;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Integer getTabIndex() {
        return this.tabIndex;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public static final class Background {
        public static final int $stable = 0;
        private final BorderStyles border;
        private final ColorStyles color;
        private final ShadowStyles shadow;
        private final MaskShape shape;

        public Background(ColorStyles color, MaskShape shape, BorderStyles borderStyles, ShadowStyles shadowStyles) {
            AbstractC6116t.g(color, "color");
            AbstractC6116t.g(shape, "shape");
            this.color = color;
            this.shape = shape;
            this.border = borderStyles;
            this.shadow = shadowStyles;
        }

        public final /* synthetic */ BorderStyles getBorder() {
            return this.border;
        }

        public final /* synthetic */ ColorStyles getColor() {
            return this.color;
        }

        public final /* synthetic */ ShadowStyles getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ MaskShape getShape() {
            return this.shape;
        }

        public /* synthetic */ Background(ColorStyles colorStyles, MaskShape maskShape, BorderStyles borderStyles, ShadowStyles shadowStyles, int i10, AbstractC6108k abstractC6108k) {
            this(colorStyles, maskShape, (i10 & 4) != 0 ? null : borderStyles, (i10 & 8) != 0 ? null : shadowStyles);
        }
    }

    public /* synthetic */ IconComponentStyle(String str, String str2, IconComponent.Formats formats, boolean z10, Size size, ColorStyles colorStyles, L l10, L l11, Background background, Package r28, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, formats, z10, size, colorStyles, l10, l11, background, r28, (i10 & 1024) != 0 ? null : resolvedOffer, num, (i10 & 4096) != 0 ? null : offerEligibility, list);
    }
}
