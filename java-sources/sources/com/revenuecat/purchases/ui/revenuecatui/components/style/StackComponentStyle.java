package com.revenuecat.purchases.ui.revenuecatui.components.style;

import D0.q;
import G0.L;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedStackPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final boolean applyBottomWindowInsets;
    private final boolean applyHorizontalWindowInsets;
    private final boolean applyTopWindowInsets;
    private final BackgroundStyles background;
    private final BadgeStyle badge;
    private final BorderStyles border;
    private final List<ComponentStyle> children;
    private final CountdownComponent.CountFrom countFrom;
    private final Date countdownDate;
    private final Dimension dimension;
    private final boolean ignoreHeaderHeight;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<PresentedStackPartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final q scrollOrientation;
    private final ShadowStyles shadow;
    private final Shape shape;
    private final Size size;
    private final float spacing;
    private final Integer tabIndex;
    private final boolean visible;

    public /* synthetic */ StackComponentStyle(List list, Dimension dimension, boolean z10, Size size, float f10, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, BadgeStyle badgeStyle, q qVar, Package r14, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, List list2, boolean z11, boolean z12, boolean z13, boolean z14, AbstractC6108k abstractC6108k) {
        this(list, dimension, z10, size, f10, backgroundStyles, l10, l11, shape, borderStyles, shadowStyles, badgeStyle, qVar, r14, resolvedOffer, num, offerEligibility, date, countFrom, list2, z11, z12, z13, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-h6c5tkY$default, reason: not valid java name */
    public static /* synthetic */ StackComponentStyle m542copyh6c5tkY$default(StackComponentStyle stackComponentStyle, List list, Dimension dimension, boolean z10, Size size, float f10, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, BadgeStyle badgeStyle, q qVar, Package r31, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, List list2, boolean z11, boolean z12, boolean z13, boolean z14, int i10, Object obj) {
        boolean z15;
        boolean z16;
        List list3 = (i10 & 1) != 0 ? stackComponentStyle.children : list;
        Dimension dimension2 = (i10 & 2) != 0 ? stackComponentStyle.dimension : dimension;
        boolean z17 = (i10 & 4) != 0 ? stackComponentStyle.visible : z10;
        Size size2 = (i10 & 8) != 0 ? stackComponentStyle.size : size;
        float f11 = (i10 & 16) != 0 ? stackComponentStyle.spacing : f10;
        BackgroundStyles backgroundStyles2 = (i10 & 32) != 0 ? stackComponentStyle.background : backgroundStyles;
        L l12 = (i10 & 64) != 0 ? stackComponentStyle.padding : l10;
        L l13 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? stackComponentStyle.margin : l11;
        Shape shape2 = (i10 & 256) != 0 ? stackComponentStyle.shape : shape;
        BorderStyles borderStyles2 = (i10 & 512) != 0 ? stackComponentStyle.border : borderStyles;
        ShadowStyles shadowStyles2 = (i10 & 1024) != 0 ? stackComponentStyle.shadow : shadowStyles;
        BadgeStyle badgeStyle2 = (i10 & 2048) != 0 ? stackComponentStyle.badge : badgeStyle;
        q qVar2 = (i10 & 4096) != 0 ? stackComponentStyle.scrollOrientation : qVar;
        Package r15 = (i10 & 8192) != 0 ? stackComponentStyle.rcPackage : r31;
        List list4 = list3;
        ResolvedOffer resolvedOffer2 = (i10 & 16384) != 0 ? stackComponentStyle.resolvedOffer : resolvedOffer;
        Integer num2 = (i10 & 32768) != 0 ? stackComponentStyle.tabIndex : num;
        OfferEligibility offerEligibility2 = (i10 & 65536) != 0 ? stackComponentStyle.offerEligibility : offerEligibility;
        Date date2 = (i10 & 131072) != 0 ? stackComponentStyle.countdownDate : date;
        CountdownComponent.CountFrom countFrom2 = (i10 & 262144) != 0 ? stackComponentStyle.countFrom : countFrom;
        List list5 = (i10 & 524288) != 0 ? stackComponentStyle.overrides : list2;
        boolean z18 = (i10 & 1048576) != 0 ? stackComponentStyle.applyTopWindowInsets : z11;
        boolean z19 = (i10 & 2097152) != 0 ? stackComponentStyle.ignoreHeaderHeight : z12;
        boolean z20 = (i10 & 4194304) != 0 ? stackComponentStyle.applyBottomWindowInsets : z13;
        if ((i10 & 8388608) != 0) {
            z16 = z20;
            z15 = stackComponentStyle.applyHorizontalWindowInsets;
        } else {
            z15 = z14;
            z16 = z20;
        }
        return stackComponentStyle.m544copyh6c5tkY(list4, dimension2, z17, size2, f11, backgroundStyles2, l12, l13, shape2, borderStyles2, shadowStyles2, badgeStyle2, qVar2, r15, resolvedOffer2, num2, offerEligibility2, date2, countFrom2, list5, z18, z19, z16, z15);
    }

    public final List<ComponentStyle> component1() {
        return this.children;
    }

    public final BorderStyles component10() {
        return this.border;
    }

    public final ShadowStyles component11() {
        return this.shadow;
    }

    public final BadgeStyle component12() {
        return this.badge;
    }

    public final q component13() {
        return this.scrollOrientation;
    }

    public final Package component14() {
        return this.rcPackage;
    }

    public final ResolvedOffer component15() {
        return this.resolvedOffer;
    }

    public final Integer component16() {
        return this.tabIndex;
    }

    public final OfferEligibility component17() {
        return this.offerEligibility;
    }

    public final Date component18() {
        return this.countdownDate;
    }

    public final CountdownComponent.CountFrom component19() {
        return this.countFrom;
    }

    public final Dimension component2() {
        return this.dimension;
    }

    public final List<PresentedOverride<PresentedStackPartial>> component20() {
        return this.overrides;
    }

    public final boolean component21() {
        return this.applyTopWindowInsets;
    }

    public final boolean component22() {
        return this.ignoreHeaderHeight;
    }

    public final boolean component23() {
        return this.applyBottomWindowInsets;
    }

    public final boolean component24() {
        return this.applyHorizontalWindowInsets;
    }

    public final boolean component3() {
        return this.visible;
    }

    public final Size component4() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5-D9Ej5fM, reason: not valid java name */
    public final float m543component5D9Ej5fM() {
        return this.spacing;
    }

    public final BackgroundStyles component6() {
        return this.background;
    }

    public final L component7() {
        return this.padding;
    }

    public final L component8() {
        return this.margin;
    }

    public final Shape component9() {
        return this.shape;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    /* JADX INFO: renamed from: copy-h6c5tkY, reason: not valid java name */
    public final StackComponentStyle m544copyh6c5tkY(List<? extends ComponentStyle> children, Dimension dimension, boolean z10, Size size, float f10, BackgroundStyles backgroundStyles, L padding, L margin, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, BadgeStyle badgeStyle, q qVar, Package r41, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, List<PresentedOverride<PresentedStackPartial>> overrides, boolean z11, boolean z12, boolean z13, boolean z14) {
        AbstractC6116t.g(children, "children");
        AbstractC6116t.g(dimension, "dimension");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(countFrom, "countFrom");
        AbstractC6116t.g(overrides, "overrides");
        return new StackComponentStyle(children, dimension, z10, size, f10, backgroundStyles, padding, margin, shape, borderStyles, shadowStyles, badgeStyle, qVar, r41, resolvedOffer, num, offerEligibility, date, countFrom, overrides, z11, z12, z13, z14, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackComponentStyle)) {
            return false;
        }
        StackComponentStyle stackComponentStyle = (StackComponentStyle) obj;
        return AbstractC6116t.c(this.children, stackComponentStyle.children) && AbstractC6116t.c(this.dimension, stackComponentStyle.dimension) && this.visible == stackComponentStyle.visible && AbstractC6116t.c(this.size, stackComponentStyle.size) && h.m(this.spacing, stackComponentStyle.spacing) && AbstractC6116t.c(this.background, stackComponentStyle.background) && AbstractC6116t.c(this.padding, stackComponentStyle.padding) && AbstractC6116t.c(this.margin, stackComponentStyle.margin) && AbstractC6116t.c(this.shape, stackComponentStyle.shape) && AbstractC6116t.c(this.border, stackComponentStyle.border) && AbstractC6116t.c(this.shadow, stackComponentStyle.shadow) && AbstractC6116t.c(this.badge, stackComponentStyle.badge) && this.scrollOrientation == stackComponentStyle.scrollOrientation && AbstractC6116t.c(this.rcPackage, stackComponentStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, stackComponentStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, stackComponentStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, stackComponentStyle.offerEligibility) && AbstractC6116t.c(this.countdownDate, stackComponentStyle.countdownDate) && this.countFrom == stackComponentStyle.countFrom && AbstractC6116t.c(this.overrides, stackComponentStyle.overrides) && this.applyTopWindowInsets == stackComponentStyle.applyTopWindowInsets && this.ignoreHeaderHeight == stackComponentStyle.ignoreHeaderHeight && this.applyBottomWindowInsets == stackComponentStyle.applyBottomWindowInsets && this.applyHorizontalWindowInsets == stackComponentStyle.applyHorizontalWindowInsets;
    }

    public final /* synthetic */ boolean getApplyBottomWindowInsets() {
        return this.applyBottomWindowInsets;
    }

    public final /* synthetic */ boolean getApplyHorizontalWindowInsets() {
        return this.applyHorizontalWindowInsets;
    }

    public final /* synthetic */ boolean getApplyTopWindowInsets() {
        return this.applyTopWindowInsets;
    }

    public final /* synthetic */ BackgroundStyles getBackground() {
        return this.background;
    }

    public final /* synthetic */ BadgeStyle getBadge() {
        return this.badge;
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ List getChildren() {
        return this.children;
    }

    public final /* synthetic */ CountdownComponent.CountFrom getCountFrom() {
        return this.countFrom;
    }

    public final /* synthetic */ Date getCountdownDate() {
        return this.countdownDate;
    }

    public final /* synthetic */ Dimension getDimension() {
        return this.dimension;
    }

    public final /* synthetic */ boolean getIgnoreHeaderHeight() {
        return this.ignoreHeaderHeight;
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

    public final /* synthetic */ q getScrollOrientation() {
        return this.scrollOrientation;
    }

    public final /* synthetic */ ShadowStyles getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m545getSpacingD9Ej5fM() {
        return this.spacing;
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
        int iHashCode = ((((((((this.children.hashCode() * 31) + this.dimension.hashCode()) * 31) + Boolean.hashCode(this.visible)) * 31) + this.size.hashCode()) * 31) + h.n(this.spacing)) * 31;
        BackgroundStyles backgroundStyles = this.background;
        int iHashCode2 = (((((((iHashCode + (backgroundStyles == null ? 0 : backgroundStyles.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31) + this.shape.hashCode()) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        int iHashCode4 = (iHashCode3 + (shadowStyles == null ? 0 : shadowStyles.hashCode())) * 31;
        BadgeStyle badgeStyle = this.badge;
        int iHashCode5 = (iHashCode4 + (badgeStyle == null ? 0 : badgeStyle.hashCode())) * 31;
        q qVar = this.scrollOrientation;
        int iHashCode6 = (iHashCode5 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Package r10 = this.rcPackage;
        int iHashCode7 = (iHashCode6 + (r10 == null ? 0 : r10.hashCode())) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode8 = (iHashCode7 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
        Integer num = this.tabIndex;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        int iHashCode10 = (iHashCode9 + (offerEligibility == null ? 0 : offerEligibility.hashCode())) * 31;
        Date date = this.countdownDate;
        return ((((((((((((iHashCode10 + (date != null ? date.hashCode() : 0)) * 31) + this.countFrom.hashCode()) * 31) + this.overrides.hashCode()) * 31) + Boolean.hashCode(this.applyTopWindowInsets)) * 31) + Boolean.hashCode(this.ignoreHeaderHeight)) * 31) + Boolean.hashCode(this.applyBottomWindowInsets)) * 31) + Boolean.hashCode(this.applyHorizontalWindowInsets);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "StackComponentStyle(children=" + this.children + ", dimension=" + this.dimension + ", visible=" + this.visible + ", size=" + this.size + ", spacing=" + ((Object) h.o(this.spacing)) + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", badge=" + this.badge + ", scrollOrientation=" + this.scrollOrientation + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", countdownDate=" + this.countdownDate + ", countFrom=" + this.countFrom + ", overrides=" + this.overrides + ", applyTopWindowInsets=" + this.applyTopWindowInsets + ", ignoreHeaderHeight=" + this.ignoreHeaderHeight + ", applyBottomWindowInsets=" + this.applyBottomWindowInsets + ", applyHorizontalWindowInsets=" + this.applyHorizontalWindowInsets + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private StackComponentStyle(List<? extends ComponentStyle> children, Dimension dimension, boolean z10, Size size, float f10, BackgroundStyles backgroundStyles, L padding, L margin, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, BadgeStyle badgeStyle, q qVar, Package r17, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, List<PresentedOverride<PresentedStackPartial>> overrides, boolean z11, boolean z12, boolean z13, boolean z14) {
        AbstractC6116t.g(children, "children");
        AbstractC6116t.g(dimension, "dimension");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(countFrom, "countFrom");
        AbstractC6116t.g(overrides, "overrides");
        this.children = children;
        this.dimension = dimension;
        this.visible = z10;
        this.size = size;
        this.spacing = f10;
        this.background = backgroundStyles;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.badge = badgeStyle;
        this.scrollOrientation = qVar;
        this.rcPackage = r17;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.countdownDate = date;
        this.countFrom = countFrom;
        this.overrides = overrides;
        this.applyTopWindowInsets = z11;
        this.ignoreHeaderHeight = z12;
        this.applyBottomWindowInsets = z13;
        this.applyHorizontalWindowInsets = z14;
    }

    public /* synthetic */ StackComponentStyle(List list, Dimension dimension, boolean z10, Size size, float f10, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, BadgeStyle badgeStyle, q qVar, Package r43, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, List list2, boolean z11, boolean z12, boolean z13, boolean z14, int i10, AbstractC6108k abstractC6108k) {
        this(list, dimension, z10, size, f10, backgroundStyles, l10, l11, shape, borderStyles, shadowStyles, badgeStyle, qVar, r43, (i10 & 16384) != 0 ? null : resolvedOffer, num, (65536 & i10) != 0 ? null : offerEligibility, date, countFrom, list2, (1048576 & i10) != 0 ? false : z11, (2097152 & i10) != 0 ? false : z12, (4194304 & i10) != 0 ? false : z13, (i10 & 8388608) != 0 ? false : z14, null);
    }
}
