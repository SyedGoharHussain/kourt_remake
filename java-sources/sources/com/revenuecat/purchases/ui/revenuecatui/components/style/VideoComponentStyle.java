package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import N1.InterfaceC1750f;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedVideoPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final boolean autoplay;
    private final BorderStyles border;
    private final InterfaceC1750f contentScale;
    private final NonEmptyMap<LocaleId, ThemeImageUrls> fallbackSources;
    private final boolean ignoreTopWindowInsets;
    private final boolean loop;
    private final L margin;
    private final boolean muteAudio;
    private final OfferEligibility offerEligibility;
    private final ColorStyles overlay;
    private final List<PresentedOverride<PresentedVideoPartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final ShadowStyles shadow;
    private final c1 shape;
    private final boolean showControls;
    private final Size size;
    private final NonEmptyMap<LocaleId, ThemeVideoUrls> sources;
    private final Integer tabIndex;
    private final boolean visible;

    public VideoComponentStyle(NonEmptyMap<LocaleId, ThemeVideoUrls> sources, NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap, boolean z10, boolean z11, boolean z12, boolean z13, Size size, boolean z14, L padding, L margin, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f contentScale, Package r19, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, boolean z15, List<PresentedOverride<PresentedVideoPartial>> overrides) {
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(contentScale, "contentScale");
        AbstractC6116t.g(overrides, "overrides");
        this.sources = sources;
        this.fallbackSources = nonEmptyMap;
        this.showControls = z10;
        this.autoplay = z11;
        this.loop = z12;
        this.muteAudio = z13;
        this.size = size;
        this.visible = z14;
        this.padding = padding;
        this.margin = margin;
        this.shape = c1Var;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.overlay = colorStyles;
        this.contentScale = contentScale;
        this.rcPackage = r19;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.ignoreTopWindowInsets = z15;
        this.overrides = overrides;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VideoComponentStyle copy$default(VideoComponentStyle videoComponentStyle, NonEmptyMap nonEmptyMap, NonEmptyMap nonEmptyMap2, boolean z10, boolean z11, boolean z12, boolean z13, Size size, boolean z14, L l10, L l11, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f interfaceC1750f, Package r33, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, boolean z15, List list, int i10, Object obj) {
        List list2;
        boolean z16;
        NonEmptyMap nonEmptyMap3 = (i10 & 1) != 0 ? videoComponentStyle.sources : nonEmptyMap;
        NonEmptyMap nonEmptyMap4 = (i10 & 2) != 0 ? videoComponentStyle.fallbackSources : nonEmptyMap2;
        boolean z17 = (i10 & 4) != 0 ? videoComponentStyle.showControls : z10;
        boolean z18 = (i10 & 8) != 0 ? videoComponentStyle.autoplay : z11;
        boolean z19 = (i10 & 16) != 0 ? videoComponentStyle.loop : z12;
        boolean z20 = (i10 & 32) != 0 ? videoComponentStyle.muteAudio : z13;
        Size size2 = (i10 & 64) != 0 ? videoComponentStyle.size : size;
        boolean z21 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? videoComponentStyle.visible : z14;
        L l12 = (i10 & 256) != 0 ? videoComponentStyle.padding : l10;
        L l13 = (i10 & 512) != 0 ? videoComponentStyle.margin : l11;
        c1 c1Var2 = (i10 & 1024) != 0 ? videoComponentStyle.shape : c1Var;
        BorderStyles borderStyles2 = (i10 & 2048) != 0 ? videoComponentStyle.border : borderStyles;
        ShadowStyles shadowStyles2 = (i10 & 4096) != 0 ? videoComponentStyle.shadow : shadowStyles;
        ColorStyles colorStyles2 = (i10 & 8192) != 0 ? videoComponentStyle.overlay : colorStyles;
        NonEmptyMap nonEmptyMap5 = nonEmptyMap3;
        InterfaceC1750f interfaceC1750f2 = (i10 & 16384) != 0 ? videoComponentStyle.contentScale : interfaceC1750f;
        Package r19 = (i10 & 32768) != 0 ? videoComponentStyle.rcPackage : r33;
        ResolvedOffer resolvedOffer2 = (i10 & 65536) != 0 ? videoComponentStyle.resolvedOffer : resolvedOffer;
        Integer num2 = (i10 & 131072) != 0 ? videoComponentStyle.tabIndex : num;
        OfferEligibility offerEligibility2 = (i10 & 262144) != 0 ? videoComponentStyle.offerEligibility : offerEligibility;
        boolean z22 = (i10 & 524288) != 0 ? videoComponentStyle.ignoreTopWindowInsets : z15;
        if ((i10 & 1048576) != 0) {
            z16 = z22;
            list2 = videoComponentStyle.overrides;
        } else {
            list2 = list;
            z16 = z22;
        }
        return videoComponentStyle.copy(nonEmptyMap5, nonEmptyMap4, z17, z18, z19, z20, size2, z21, l12, l13, c1Var2, borderStyles2, shadowStyles2, colorStyles2, interfaceC1750f2, r19, resolvedOffer2, num2, offerEligibility2, z16, list2);
    }

    public final NonEmptyMap<LocaleId, ThemeVideoUrls> component1() {
        return this.sources;
    }

    public final L component10() {
        return this.margin;
    }

    public final c1 component11() {
        return this.shape;
    }

    public final BorderStyles component12() {
        return this.border;
    }

    public final ShadowStyles component13() {
        return this.shadow;
    }

    public final ColorStyles component14() {
        return this.overlay;
    }

    public final InterfaceC1750f component15() {
        return this.contentScale;
    }

    public final Package component16() {
        return this.rcPackage;
    }

    public final ResolvedOffer component17() {
        return this.resolvedOffer;
    }

    public final Integer component18() {
        return this.tabIndex;
    }

    public final OfferEligibility component19() {
        return this.offerEligibility;
    }

    public final NonEmptyMap<LocaleId, ThemeImageUrls> component2() {
        return this.fallbackSources;
    }

    public final boolean component20() {
        return this.ignoreTopWindowInsets;
    }

    public final List<PresentedOverride<PresentedVideoPartial>> component21() {
        return this.overrides;
    }

    public final boolean component3() {
        return this.showControls;
    }

    public final boolean component4() {
        return this.autoplay;
    }

    public final boolean component5() {
        return this.loop;
    }

    public final boolean component6() {
        return this.muteAudio;
    }

    public final Size component7() {
        return this.size;
    }

    public final boolean component8() {
        return this.visible;
    }

    public final L component9() {
        return this.padding;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final VideoComponentStyle copy(NonEmptyMap<LocaleId, ThemeVideoUrls> sources, NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap, boolean z10, boolean z11, boolean z12, boolean z13, Size size, boolean z14, L padding, L margin, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f contentScale, Package r39, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, boolean z15, List<PresentedOverride<PresentedVideoPartial>> overrides) {
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(contentScale, "contentScale");
        AbstractC6116t.g(overrides, "overrides");
        return new VideoComponentStyle(sources, nonEmptyMap, z10, z11, z12, z13, size, z14, padding, margin, c1Var, borderStyles, shadowStyles, colorStyles, contentScale, r39, resolvedOffer, num, offerEligibility, z15, overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoComponentStyle)) {
            return false;
        }
        VideoComponentStyle videoComponentStyle = (VideoComponentStyle) obj;
        return AbstractC6116t.c(this.sources, videoComponentStyle.sources) && AbstractC6116t.c(this.fallbackSources, videoComponentStyle.fallbackSources) && this.showControls == videoComponentStyle.showControls && this.autoplay == videoComponentStyle.autoplay && this.loop == videoComponentStyle.loop && this.muteAudio == videoComponentStyle.muteAudio && AbstractC6116t.c(this.size, videoComponentStyle.size) && this.visible == videoComponentStyle.visible && AbstractC6116t.c(this.padding, videoComponentStyle.padding) && AbstractC6116t.c(this.margin, videoComponentStyle.margin) && AbstractC6116t.c(this.shape, videoComponentStyle.shape) && AbstractC6116t.c(this.border, videoComponentStyle.border) && AbstractC6116t.c(this.shadow, videoComponentStyle.shadow) && AbstractC6116t.c(this.overlay, videoComponentStyle.overlay) && AbstractC6116t.c(this.contentScale, videoComponentStyle.contentScale) && AbstractC6116t.c(this.rcPackage, videoComponentStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, videoComponentStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, videoComponentStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, videoComponentStyle.offerEligibility) && this.ignoreTopWindowInsets == videoComponentStyle.ignoreTopWindowInsets && AbstractC6116t.c(this.overrides, videoComponentStyle.overrides);
    }

    public final /* synthetic */ boolean getAutoplay() {
        return this.autoplay;
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ InterfaceC1750f getContentScale() {
        return this.contentScale;
    }

    public final /* synthetic */ NonEmptyMap getFallbackSources() {
        return this.fallbackSources;
    }

    public final /* synthetic */ boolean getIgnoreTopWindowInsets() {
        return this.ignoreTopWindowInsets;
    }

    public final /* synthetic */ boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
    }

    public final /* synthetic */ boolean getMuteAudio() {
        return this.muteAudio;
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

    public final /* synthetic */ boolean getShowControls() {
        return this.showControls;
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
        int iHashCode = this.sources.hashCode() * 31;
        NonEmptyMap<LocaleId, ThemeImageUrls> nonEmptyMap = this.fallbackSources;
        int iHashCode2 = (((((((((((((((((iHashCode + (nonEmptyMap == null ? 0 : nonEmptyMap.hashCode())) * 31) + Boolean.hashCode(this.showControls)) * 31) + Boolean.hashCode(this.autoplay)) * 31) + Boolean.hashCode(this.loop)) * 31) + Boolean.hashCode(this.muteAudio)) * 31) + this.size.hashCode()) * 31) + Boolean.hashCode(this.visible)) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        c1 c1Var = this.shape;
        int iHashCode3 = (iHashCode2 + (c1Var == null ? 0 : c1Var.hashCode())) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode4 = (iHashCode3 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        int iHashCode5 = (iHashCode4 + (shadowStyles == null ? 0 : shadowStyles.hashCode())) * 31;
        ColorStyles colorStyles = this.overlay;
        int iHashCode6 = (((iHashCode5 + (colorStyles == null ? 0 : colorStyles.hashCode())) * 31) + this.contentScale.hashCode()) * 31;
        Package r10 = this.rcPackage;
        int iHashCode7 = (iHashCode6 + (r10 == null ? 0 : r10.hashCode())) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode8 = (iHashCode7 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
        Integer num = this.tabIndex;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        return ((((iHashCode9 + (offerEligibility != null ? offerEligibility.hashCode() : 0)) * 31) + Boolean.hashCode(this.ignoreTopWindowInsets)) * 31) + this.overrides.hashCode();
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "VideoComponentStyle(sources=" + this.sources + ", fallbackSources=" + this.fallbackSources + ", showControls=" + this.showControls + ", autoplay=" + this.autoplay + ", loop=" + this.loop + ", muteAudio=" + this.muteAudio + ", size=" + this.size + ", visible=" + this.visible + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", overlay=" + this.overlay + ", contentScale=" + this.contentScale + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", ignoreTopWindowInsets=" + this.ignoreTopWindowInsets + ", overrides=" + this.overrides + ')';
    }

    public /* synthetic */ VideoComponentStyle(NonEmptyMap nonEmptyMap, NonEmptyMap nonEmptyMap2, boolean z10, boolean z11, boolean z12, boolean z13, Size size, boolean z14, L l10, L l11, c1 c1Var, BorderStyles borderStyles, ShadowStyles shadowStyles, ColorStyles colorStyles, InterfaceC1750f interfaceC1750f, Package r40, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, boolean z15, List list, int i10, AbstractC6108k abstractC6108k) {
        this(nonEmptyMap, nonEmptyMap2, z10, z11, z12, z13, size, z14, l10, l11, c1Var, borderStyles, shadowStyles, colorStyles, interfaceC1750f, r40, (i10 & 65536) != 0 ? null : resolvedOffer, num, (i10 & 262144) != 0 ? null : offerEligibility, (i10 & 524288) != 0 ? false : z15, list);
    }
}
