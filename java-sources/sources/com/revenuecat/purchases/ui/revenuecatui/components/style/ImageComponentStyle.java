package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import N1.InterfaceC1750f;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedImagePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final BorderStyles border;
    private final InterfaceC1750f contentScale;
    private final boolean ignoreTopWindowInsets;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final ColorStyles overlay;
    private final List<PresentedOverride<PresentedImagePartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final ShadowStyles shadow;
    private final c1 shape;
    private final Size size;
    private final NonEmptyMap<LocaleId, ThemeImageUrls> sources;
    private final Integer tabIndex;
    private final boolean visible;

    public ImageComponentStyle(NonEmptyMap<LocaleId, ThemeImageUrls> sources, boolean z10, Size size, L padding, L margin, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f contentScale, Package r13, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedImagePartial>> overrides, boolean z11) {
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(contentScale, "contentScale");
        AbstractC6116t.g(overrides, "overrides");
        this.sources = sources;
        this.visible = z10;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.shape = c1Var;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.overlay = colorStyles;
        this.contentScale = contentScale;
        this.rcPackage = r13;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.overrides = overrides;
        this.ignoreTopWindowInsets = z11;
    }

    public final NonEmptyMap<LocaleId, ThemeImageUrls> component1() {
        return this.sources;
    }

    public final InterfaceC1750f component10() {
        return this.contentScale;
    }

    public final Package component11() {
        return this.rcPackage;
    }

    public final ResolvedOffer component12() {
        return this.resolvedOffer;
    }

    public final Integer component13() {
        return this.tabIndex;
    }

    public final OfferEligibility component14() {
        return this.offerEligibility;
    }

    public final List<PresentedOverride<PresentedImagePartial>> component15() {
        return this.overrides;
    }

    public final boolean component16() {
        return this.ignoreTopWindowInsets;
    }

    public final boolean component2() {
        return this.visible;
    }

    public final Size component3() {
        return this.size;
    }

    public final L component4() {
        return this.padding;
    }

    public final L component5() {
        return this.margin;
    }

    public final c1 component6() {
        return this.shape;
    }

    public final BorderStyles component7() {
        return this.border;
    }

    public final ShadowStyles component8() {
        return this.shadow;
    }

    public final ColorStyles component9() {
        return this.overlay;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final ImageComponentStyle copy(NonEmptyMap<LocaleId, ThemeImageUrls> sources, boolean z10, Size size, L padding, L margin, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f contentScale, Package r29, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedImagePartial>> overrides, boolean z11) {
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(contentScale, "contentScale");
        AbstractC6116t.g(overrides, "overrides");
        return new ImageComponentStyle(sources, z10, size, padding, margin, c1Var, borderStyles, shadowStyles, colorStyles, contentScale, r29, resolvedOffer, num, offerEligibility, overrides, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageComponentStyle)) {
            return false;
        }
        ImageComponentStyle imageComponentStyle = (ImageComponentStyle) obj;
        return AbstractC6116t.c(this.sources, imageComponentStyle.sources) && this.visible == imageComponentStyle.visible && AbstractC6116t.c(this.size, imageComponentStyle.size) && AbstractC6116t.c(this.padding, imageComponentStyle.padding) && AbstractC6116t.c(this.margin, imageComponentStyle.margin) && AbstractC6116t.c(this.shape, imageComponentStyle.shape) && AbstractC6116t.c(this.border, imageComponentStyle.border) && AbstractC6116t.c(this.shadow, imageComponentStyle.shadow) && AbstractC6116t.c(this.overlay, imageComponentStyle.overlay) && AbstractC6116t.c(this.contentScale, imageComponentStyle.contentScale) && AbstractC6116t.c(this.rcPackage, imageComponentStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, imageComponentStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, imageComponentStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, imageComponentStyle.offerEligibility) && AbstractC6116t.c(this.overrides, imageComponentStyle.overrides) && this.ignoreTopWindowInsets == imageComponentStyle.ignoreTopWindowInsets;
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ InterfaceC1750f getContentScale() {
        return this.contentScale;
    }

    public final /* synthetic */ boolean getIgnoreTopWindowInsets() {
        return this.ignoreTopWindowInsets;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility getOfferEligibility() {
        return this.offerEligibility;
    }

    public final /* synthetic */ ColorStyles getOverlay() {
        return this.overlay;
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

    public final /* synthetic */ ShadowStyles getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ c1 getShape() {
        return this.shape;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ NonEmptyMap getSources() {
        return this.sources;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Integer getTabIndex() {
        return this.tabIndex;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.sources.hashCode() * 31) + Boolean.hashCode(this.visible)) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        c1 c1Var = this.shape;
        int iHashCode2 = (iHashCode + (c1Var == null ? 0 : c1Var.hashCode())) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        int iHashCode4 = (iHashCode3 + (shadowStyles == null ? 0 : shadowStyles.hashCode())) * 31;
        ColorStyles colorStyles = this.overlay;
        int iHashCode5 = (((iHashCode4 + (colorStyles == null ? 0 : colorStyles.hashCode())) * 31) + this.contentScale.hashCode()) * 31;
        Package r10 = this.rcPackage;
        int iHashCode6 = (iHashCode5 + (r10 == null ? 0 : r10.hashCode())) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode7 = (iHashCode6 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
        Integer num = this.tabIndex;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        return ((((iHashCode8 + (offerEligibility != null ? offerEligibility.hashCode() : 0)) * 31) + this.overrides.hashCode()) * 31) + Boolean.hashCode(this.ignoreTopWindowInsets);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "ImageComponentStyle(sources=" + this.sources + ", visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", overlay=" + this.overlay + ", contentScale=" + this.contentScale + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", overrides=" + this.overrides + ", ignoreTopWindowInsets=" + this.ignoreTopWindowInsets + ')';
    }

    public /* synthetic */ ImageComponentStyle(NonEmptyMap nonEmptyMap, boolean z10, Size size, L l10, L l11, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f interfaceC1750f, Package r31, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this(nonEmptyMap, z10, size, l10, l11, c1Var, borderStyles, shadowStyles, colorStyles, interfaceC1750f, r31, (i10 & 2048) != 0 ? null : resolvedOffer, num, (i10 & 8192) != 0 ? null : offerEligibility, list, (i10 & 32768) != 0 ? false : z11);
    }
}
