package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedCarouselPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p222p1.e;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final CarouselComponent.AutoAdvancePages autoAdvance;
    private final BackgroundStyles background;
    private final BorderStyles border;
    private final String componentName;
    private final int initialPageIndex;
    private final boolean loop;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<PresentedCarouselPartial>> overrides;
    private final L padding;
    private final e.c pageAlignment;
    private final List<String> pageContextNames;
    private final PageControlStyles pageControl;
    private final float pagePeek;
    private final float pageSpacing;
    private final List<StackComponentStyle> pages;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final ShadowStyles shadow;
    private final Shape shape;
    private final Size size;
    private final Integer tabIndex;
    private final boolean visible;

    public static final class IndicatorStyles {
        public static final int $stable = 0;
        private final ColorStyles color;
        private final float height;
        private final ColorStyles strokeColor;
        private final h strokeWidth;
        private final float width;

        public /* synthetic */ IndicatorStyles(float f10, float f11, ColorStyles colorStyles, ColorStyles colorStyles2, h hVar, AbstractC6108k abstractC6108k) {
            this(f10, f11, colorStyles, colorStyles2, hVar);
        }

        /* JADX INFO: renamed from: copy-EwDJqH8$default, reason: not valid java name */
        public static /* synthetic */ IndicatorStyles m530copyEwDJqH8$default(IndicatorStyles indicatorStyles, float f10, float f11, ColorStyles colorStyles, ColorStyles colorStyles2, h hVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = indicatorStyles.width;
            }
            if ((i10 & 2) != 0) {
                f11 = indicatorStyles.height;
            }
            if ((i10 & 4) != 0) {
                colorStyles = indicatorStyles.color;
            }
            if ((i10 & 8) != 0) {
                colorStyles2 = indicatorStyles.strokeColor;
            }
            if ((i10 & 16) != 0) {
                hVar = indicatorStyles.strokeWidth;
            }
            h hVar2 = hVar;
            ColorStyles colorStyles3 = colorStyles;
            return indicatorStyles.m534copyEwDJqH8(f10, f11, colorStyles3, colorStyles2, hVar2);
        }

        /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name */
        public final float m531component1D9Ej5fM() {
            return this.width;
        }

        /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name */
        public final float m532component2D9Ej5fM() {
            return this.height;
        }

        public final ColorStyles component3() {
            return this.color;
        }

        public final ColorStyles component4() {
            return this.strokeColor;
        }

        /* JADX INFO: renamed from: component5-lTKBWiU, reason: not valid java name */
        public final h m533component5lTKBWiU() {
            return this.strokeWidth;
        }

        /* JADX INFO: renamed from: copy-EwDJqH8, reason: not valid java name */
        public final IndicatorStyles m534copyEwDJqH8(float f10, float f11, ColorStyles color, ColorStyles colorStyles, h hVar) {
            AbstractC6116t.g(color, "color");
            return new IndicatorStyles(f10, f11, color, colorStyles, hVar, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IndicatorStyles)) {
                return false;
            }
            IndicatorStyles indicatorStyles = (IndicatorStyles) obj;
            return h.m(this.width, indicatorStyles.width) && h.m(this.height, indicatorStyles.height) && AbstractC6116t.c(this.color, indicatorStyles.color) && AbstractC6116t.c(this.strokeColor, indicatorStyles.strokeColor) && AbstractC6116t.c(this.strokeWidth, indicatorStyles.strokeWidth);
        }

        public final /* synthetic */ ColorStyles getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: getHeight-D9Ej5fM, reason: not valid java name */
        public final /* synthetic */ float m535getHeightD9Ej5fM() {
            return this.height;
        }

        public final /* synthetic */ ColorStyles getStrokeColor() {
            return this.strokeColor;
        }

        /* JADX INFO: renamed from: getStrokeWidth-lTKBWiU, reason: not valid java name */
        public final /* synthetic */ h m536getStrokeWidthlTKBWiU() {
            return this.strokeWidth;
        }

        /* JADX INFO: renamed from: getWidth-D9Ej5fM, reason: not valid java name */
        public final /* synthetic */ float m537getWidthD9Ej5fM() {
            return this.width;
        }

        public int hashCode() {
            int iN = ((((h.n(this.width) * 31) + h.n(this.height)) * 31) + this.color.hashCode()) * 31;
            ColorStyles colorStyles = this.strokeColor;
            int iHashCode = (iN + (colorStyles == null ? 0 : colorStyles.hashCode())) * 31;
            h hVar = this.strokeWidth;
            return iHashCode + (hVar != null ? h.n(hVar.p()) : 0);
        }

        public String toString() {
            return "IndicatorStyles(width=" + ((Object) h.o(this.width)) + ", height=" + ((Object) h.o(this.height)) + ", color=" + this.color + ", strokeColor=" + this.strokeColor + ", strokeWidth=" + this.strokeWidth + ')';
        }

        private IndicatorStyles(float f10, float f11, ColorStyles color, ColorStyles colorStyles, h hVar) {
            AbstractC6116t.g(color, "color");
            this.width = f10;
            this.height = f11;
            this.color = color;
            this.strokeColor = colorStyles;
            this.strokeWidth = hVar;
        }
    }

    public static final class PageControlStyles {
        public static final int $stable = 0;
        private final IndicatorStyles active;
        private final ColorStyles backgroundColor;
        private final BorderStyles border;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private final IndicatorStyles f9default;
        private final L margin;
        private final L padding;
        private final CarouselComponent.PageControl.Position position;
        private final ShadowStyles shadow;
        private final Shape shape;
        private final float spacing;

        public /* synthetic */ PageControlStyles(CarouselComponent.PageControl.Position position, float f10, L l10, L l11, ColorStyles colorStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, AbstractC6108k abstractC6108k) {
            this(position, f10, l10, l11, colorStyles, shape, borderStyles, shadowStyles, indicatorStyles, indicatorStyles2);
        }

        /* JADX INFO: renamed from: copy-jfnsLPA$default, reason: not valid java name */
        public static /* synthetic */ PageControlStyles m538copyjfnsLPA$default(PageControlStyles pageControlStyles, CarouselComponent.PageControl.Position position, float f10, L l10, L l11, ColorStyles colorStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                position = pageControlStyles.position;
            }
            if ((i10 & 2) != 0) {
                f10 = pageControlStyles.spacing;
            }
            if ((i10 & 4) != 0) {
                l10 = pageControlStyles.padding;
            }
            if ((i10 & 8) != 0) {
                l11 = pageControlStyles.margin;
            }
            if ((i10 & 16) != 0) {
                colorStyles = pageControlStyles.backgroundColor;
            }
            if ((i10 & 32) != 0) {
                shape = pageControlStyles.shape;
            }
            if ((i10 & 64) != 0) {
                borderStyles = pageControlStyles.border;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                shadowStyles = pageControlStyles.shadow;
            }
            if ((i10 & 256) != 0) {
                indicatorStyles = pageControlStyles.active;
            }
            if ((i10 & 512) != 0) {
                indicatorStyles2 = pageControlStyles.f9default;
            }
            IndicatorStyles indicatorStyles3 = indicatorStyles;
            IndicatorStyles indicatorStyles4 = indicatorStyles2;
            BorderStyles borderStyles2 = borderStyles;
            ShadowStyles shadowStyles2 = shadowStyles;
            ColorStyles colorStyles2 = colorStyles;
            Shape shape2 = shape;
            return pageControlStyles.m540copyjfnsLPA(position, f10, l10, l11, colorStyles2, shape2, borderStyles2, shadowStyles2, indicatorStyles3, indicatorStyles4);
        }

        public final CarouselComponent.PageControl.Position component1() {
            return this.position;
        }

        public final IndicatorStyles component10() {
            return this.f9default;
        }

        /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name */
        public final float m539component2D9Ej5fM() {
            return this.spacing;
        }

        public final L component3() {
            return this.padding;
        }

        public final L component4() {
            return this.margin;
        }

        public final ColorStyles component5() {
            return this.backgroundColor;
        }

        public final Shape component6() {
            return this.shape;
        }

        public final BorderStyles component7() {
            return this.border;
        }

        public final ShadowStyles component8() {
            return this.shadow;
        }

        public final IndicatorStyles component9() {
            return this.active;
        }

        /* JADX INFO: renamed from: copy-jfnsLPA, reason: not valid java name */
        public final PageControlStyles m540copyjfnsLPA(CarouselComponent.PageControl.Position position, float f10, L padding, L margin, ColorStyles colorStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, IndicatorStyles active, IndicatorStyles indicatorStyles) {
            AbstractC6116t.g(position, "position");
            AbstractC6116t.g(padding, "padding");
            AbstractC6116t.g(margin, "margin");
            AbstractC6116t.g(shape, "shape");
            AbstractC6116t.g(active, "active");
            AbstractC6116t.g(indicatorStyles, "default");
            return new PageControlStyles(position, f10, padding, margin, colorStyles, shape, borderStyles, shadowStyles, active, indicatorStyles, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PageControlStyles)) {
                return false;
            }
            PageControlStyles pageControlStyles = (PageControlStyles) obj;
            return this.position == pageControlStyles.position && h.m(this.spacing, pageControlStyles.spacing) && AbstractC6116t.c(this.padding, pageControlStyles.padding) && AbstractC6116t.c(this.margin, pageControlStyles.margin) && AbstractC6116t.c(this.backgroundColor, pageControlStyles.backgroundColor) && AbstractC6116t.c(this.shape, pageControlStyles.shape) && AbstractC6116t.c(this.border, pageControlStyles.border) && AbstractC6116t.c(this.shadow, pageControlStyles.shadow) && AbstractC6116t.c(this.active, pageControlStyles.active) && AbstractC6116t.c(this.f9default, pageControlStyles.f9default);
        }

        public final /* synthetic */ IndicatorStyles getActive() {
            return this.active;
        }

        public final /* synthetic */ ColorStyles getBackgroundColor() {
            return this.backgroundColor;
        }

        public final /* synthetic */ BorderStyles getBorder() {
            return this.border;
        }

        public final /* synthetic */ IndicatorStyles getDefault() {
            return this.f9default;
        }

        public final /* synthetic */ L getMargin() {
            return this.margin;
        }

        public final /* synthetic */ L getPadding() {
            return this.padding;
        }

        public final /* synthetic */ CarouselComponent.PageControl.Position getPosition() {
            return this.position;
        }

        public final /* synthetic */ ShadowStyles getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ Shape getShape() {
            return this.shape;
        }

        /* JADX INFO: renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
        public final /* synthetic */ float m541getSpacingD9Ej5fM() {
            return this.spacing;
        }

        public int hashCode() {
            int iHashCode = ((((((this.position.hashCode() * 31) + h.n(this.spacing)) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
            ColorStyles colorStyles = this.backgroundColor;
            int iHashCode2 = (((iHashCode + (colorStyles == null ? 0 : colorStyles.hashCode())) * 31) + this.shape.hashCode()) * 31;
            BorderStyles borderStyles = this.border;
            int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
            ShadowStyles shadowStyles = this.shadow;
            return ((((iHashCode3 + (shadowStyles != null ? shadowStyles.hashCode() : 0)) * 31) + this.active.hashCode()) * 31) + this.f9default.hashCode();
        }

        public String toString() {
            return "PageControlStyles(position=" + this.position + ", spacing=" + ((Object) h.o(this.spacing)) + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", active=" + this.active + ", default=" + this.f9default + ')';
        }

        private PageControlStyles(CarouselComponent.PageControl.Position position, float f10, L padding, L margin, ColorStyles colorStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, IndicatorStyles active, IndicatorStyles indicatorStyles) {
            AbstractC6116t.g(position, "position");
            AbstractC6116t.g(padding, "padding");
            AbstractC6116t.g(margin, "margin");
            AbstractC6116t.g(shape, "shape");
            AbstractC6116t.g(active, "active");
            AbstractC6116t.g(indicatorStyles, "default");
            this.position = position;
            this.spacing = f10;
            this.padding = padding;
            this.margin = margin;
            this.backgroundColor = colorStyles;
            this.shape = shape;
            this.border = borderStyles;
            this.shadow = shadowStyles;
            this.active = active;
            this.f9default = indicatorStyles;
        }
    }

    public /* synthetic */ CarouselComponentStyle(List list, List list2, int i10, e.c cVar, boolean z10, Size size, float f10, float f11, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, PageControlStyles pageControlStyles, boolean z11, CarouselComponent.AutoAdvancePages autoAdvancePages, Package r18, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list3, String str, AbstractC6108k abstractC6108k) {
        this(list, list2, i10, cVar, z10, size, f10, f11, backgroundStyles, l10, l11, shape, borderStyles, shadowStyles, pageControlStyles, z11, autoAdvancePages, r18, resolvedOffer, num, offerEligibility, list3, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-myaEN6I$default, reason: not valid java name */
    public static /* synthetic */ CarouselComponentStyle m524copymyaEN6I$default(CarouselComponentStyle carouselComponentStyle, List list, List list2, int i10, e.c cVar, boolean z10, Size size, float f10, float f11, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, PageControlStyles pageControlStyles, boolean z11, CarouselComponent.AutoAdvancePages autoAdvancePages, Package r35, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list3, String str, int i11, Object obj) {
        String str2;
        List list4;
        List list5 = (i11 & 1) != 0 ? carouselComponentStyle.pages : list;
        List list6 = (i11 & 2) != 0 ? carouselComponentStyle.pageContextNames : list2;
        int i12 = (i11 & 4) != 0 ? carouselComponentStyle.initialPageIndex : i10;
        e.c cVar2 = (i11 & 8) != 0 ? carouselComponentStyle.pageAlignment : cVar;
        boolean z12 = (i11 & 16) != 0 ? carouselComponentStyle.visible : z10;
        Size size2 = (i11 & 32) != 0 ? carouselComponentStyle.size : size;
        float f12 = (i11 & 64) != 0 ? carouselComponentStyle.pagePeek : f10;
        float f13 = (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? carouselComponentStyle.pageSpacing : f11;
        BackgroundStyles backgroundStyles2 = (i11 & 256) != 0 ? carouselComponentStyle.background : backgroundStyles;
        L l12 = (i11 & 512) != 0 ? carouselComponentStyle.padding : l10;
        L l13 = (i11 & 1024) != 0 ? carouselComponentStyle.margin : l11;
        Shape shape2 = (i11 & 2048) != 0 ? carouselComponentStyle.shape : shape;
        BorderStyles borderStyles2 = (i11 & 4096) != 0 ? carouselComponentStyle.border : borderStyles;
        ShadowStyles shadowStyles2 = (i11 & 8192) != 0 ? carouselComponentStyle.shadow : shadowStyles;
        List list7 = list5;
        PageControlStyles pageControlStyles2 = (i11 & 16384) != 0 ? carouselComponentStyle.pageControl : pageControlStyles;
        boolean z13 = (i11 & 32768) != 0 ? carouselComponentStyle.loop : z11;
        CarouselComponent.AutoAdvancePages autoAdvancePages2 = (i11 & 65536) != 0 ? carouselComponentStyle.autoAdvance : autoAdvancePages;
        Package r21 = (i11 & 131072) != 0 ? carouselComponentStyle.rcPackage : r35;
        ResolvedOffer resolvedOffer2 = (i11 & 262144) != 0 ? carouselComponentStyle.resolvedOffer : resolvedOffer;
        Integer num2 = (i11 & 524288) != 0 ? carouselComponentStyle.tabIndex : num;
        OfferEligibility offerEligibility2 = (i11 & 1048576) != 0 ? carouselComponentStyle.offerEligibility : offerEligibility;
        List list8 = (i11 & 2097152) != 0 ? carouselComponentStyle.overrides : list3;
        if ((i11 & 4194304) != 0) {
            list4 = list8;
            str2 = carouselComponentStyle.componentName;
        } else {
            str2 = str;
            list4 = list8;
        }
        return carouselComponentStyle.m527copymyaEN6I(list7, list6, i12, cVar2, z12, size2, f12, f13, backgroundStyles2, l12, l13, shape2, borderStyles2, shadowStyles2, pageControlStyles2, z13, autoAdvancePages2, r21, resolvedOffer2, num2, offerEligibility2, list4, str2);
    }

    public final List<StackComponentStyle> component1() {
        return this.pages;
    }

    public final L component10() {
        return this.padding;
    }

    public final L component11() {
        return this.margin;
    }

    public final Shape component12() {
        return this.shape;
    }

    public final BorderStyles component13() {
        return this.border;
    }

    public final ShadowStyles component14() {
        return this.shadow;
    }

    public final PageControlStyles component15() {
        return this.pageControl;
    }

    public final boolean component16() {
        return this.loop;
    }

    public final CarouselComponent.AutoAdvancePages component17() {
        return this.autoAdvance;
    }

    public final Package component18() {
        return this.rcPackage;
    }

    public final ResolvedOffer component19() {
        return this.resolvedOffer;
    }

    public final List<String> component2() {
        return this.pageContextNames;
    }

    public final Integer component20() {
        return this.tabIndex;
    }

    public final OfferEligibility component21() {
        return this.offerEligibility;
    }

    public final List<PresentedOverride<PresentedCarouselPartial>> component22() {
        return this.overrides;
    }

    public final String component23() {
        return this.componentName;
    }

    public final int component3() {
        return this.initialPageIndex;
    }

    public final e.c component4() {
        return this.pageAlignment;
    }

    public final boolean component5() {
        return this.visible;
    }

    public final Size component6() {
        return this.size;
    }

    /* JADX INFO: renamed from: component7-D9Ej5fM, reason: not valid java name */
    public final float m525component7D9Ej5fM() {
        return this.pagePeek;
    }

    /* JADX INFO: renamed from: component8-D9Ej5fM, reason: not valid java name */
    public final float m526component8D9Ej5fM() {
        return this.pageSpacing;
    }

    public final BackgroundStyles component9() {
        return this.background;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    /* JADX INFO: renamed from: copy-myaEN6I, reason: not valid java name */
    public final CarouselComponentStyle m527copymyaEN6I(List<StackComponentStyle> pages, List<String> pageContextNames, int i10, e.c pageAlignment, boolean z10, Size size, float f10, float f11, BackgroundStyles backgroundStyles, L padding, L margin, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, PageControlStyles pageControlStyles, boolean z11, CarouselComponent.AutoAdvancePages autoAdvancePages, Package r44, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedCarouselPartial>> overrides, String str) {
        AbstractC6116t.g(pages, "pages");
        AbstractC6116t.g(pageContextNames, "pageContextNames");
        AbstractC6116t.g(pageAlignment, "pageAlignment");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(overrides, "overrides");
        return new CarouselComponentStyle(pages, pageContextNames, i10, pageAlignment, z10, size, f10, f11, backgroundStyles, padding, margin, shape, borderStyles, shadowStyles, pageControlStyles, z11, autoAdvancePages, r44, resolvedOffer, num, offerEligibility, overrides, str, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselComponentStyle)) {
            return false;
        }
        CarouselComponentStyle carouselComponentStyle = (CarouselComponentStyle) obj;
        return AbstractC6116t.c(this.pages, carouselComponentStyle.pages) && AbstractC6116t.c(this.pageContextNames, carouselComponentStyle.pageContextNames) && this.initialPageIndex == carouselComponentStyle.initialPageIndex && AbstractC6116t.c(this.pageAlignment, carouselComponentStyle.pageAlignment) && this.visible == carouselComponentStyle.visible && AbstractC6116t.c(this.size, carouselComponentStyle.size) && h.m(this.pagePeek, carouselComponentStyle.pagePeek) && h.m(this.pageSpacing, carouselComponentStyle.pageSpacing) && AbstractC6116t.c(this.background, carouselComponentStyle.background) && AbstractC6116t.c(this.padding, carouselComponentStyle.padding) && AbstractC6116t.c(this.margin, carouselComponentStyle.margin) && AbstractC6116t.c(this.shape, carouselComponentStyle.shape) && AbstractC6116t.c(this.border, carouselComponentStyle.border) && AbstractC6116t.c(this.shadow, carouselComponentStyle.shadow) && AbstractC6116t.c(this.pageControl, carouselComponentStyle.pageControl) && this.loop == carouselComponentStyle.loop && AbstractC6116t.c(this.autoAdvance, carouselComponentStyle.autoAdvance) && AbstractC6116t.c(this.rcPackage, carouselComponentStyle.rcPackage) && AbstractC6116t.c(this.resolvedOffer, carouselComponentStyle.resolvedOffer) && AbstractC6116t.c(this.tabIndex, carouselComponentStyle.tabIndex) && AbstractC6116t.c(this.offerEligibility, carouselComponentStyle.offerEligibility) && AbstractC6116t.c(this.overrides, carouselComponentStyle.overrides) && AbstractC6116t.c(this.componentName, carouselComponentStyle.componentName);
    }

    public final /* synthetic */ CarouselComponent.AutoAdvancePages getAutoAdvance() {
        return this.autoAdvance;
    }

    public final /* synthetic */ BackgroundStyles getBackground() {
        return this.background;
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ String getComponentName() {
        return this.componentName;
    }

    public final /* synthetic */ int getInitialPageIndex() {
        return this.initialPageIndex;
    }

    public final /* synthetic */ boolean getLoop() {
        return this.loop;
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

    public final /* synthetic */ e.c getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ List getPageContextNames() {
        return this.pageContextNames;
    }

    public final /* synthetic */ PageControlStyles getPageControl() {
        return this.pageControl;
    }

    /* JADX INFO: renamed from: getPagePeek-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m528getPagePeekD9Ej5fM() {
        return this.pagePeek;
    }

    /* JADX INFO: renamed from: getPageSpacing-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m529getPageSpacingD9Ej5fM() {
        return this.pageSpacing;
    }

    public final /* synthetic */ List getPages() {
        return this.pages;
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

    public final /* synthetic */ Shape getShape() {
        return this.shape;
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

    public int hashCode() {
        int iHashCode = ((((((((((((((this.pages.hashCode() * 31) + this.pageContextNames.hashCode()) * 31) + Integer.hashCode(this.initialPageIndex)) * 31) + this.pageAlignment.hashCode()) * 31) + Boolean.hashCode(this.visible)) * 31) + this.size.hashCode()) * 31) + h.n(this.pagePeek)) * 31) + h.n(this.pageSpacing)) * 31;
        BackgroundStyles backgroundStyles = this.background;
        int iHashCode2 = (((((((iHashCode + (backgroundStyles == null ? 0 : backgroundStyles.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31) + this.shape.hashCode()) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        int iHashCode4 = (iHashCode3 + (shadowStyles == null ? 0 : shadowStyles.hashCode())) * 31;
        PageControlStyles pageControlStyles = this.pageControl;
        int iHashCode5 = (((iHashCode4 + (pageControlStyles == null ? 0 : pageControlStyles.hashCode())) * 31) + Boolean.hashCode(this.loop)) * 31;
        CarouselComponent.AutoAdvancePages autoAdvancePages = this.autoAdvance;
        int iHashCode6 = (iHashCode5 + (autoAdvancePages == null ? 0 : autoAdvancePages.hashCode())) * 31;
        Package r10 = this.rcPackage;
        int iHashCode7 = (iHashCode6 + (r10 == null ? 0 : r10.hashCode())) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode8 = (iHashCode7 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31;
        Integer num = this.tabIndex;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        int iHashCode10 = (((iHashCode9 + (offerEligibility == null ? 0 : offerEligibility.hashCode())) * 31) + this.overrides.hashCode()) * 31;
        String str = this.componentName;
        return iHashCode10 + (str != null ? str.hashCode() : 0);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "CarouselComponentStyle(pages=" + this.pages + ", pageContextNames=" + this.pageContextNames + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", visible=" + this.visible + ", size=" + this.size + ", pagePeek=" + ((Object) h.o(this.pagePeek)) + ", pageSpacing=" + ((Object) h.o(this.pageSpacing)) + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ", rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", tabIndex=" + this.tabIndex + ", offerEligibility=" + this.offerEligibility + ", overrides=" + this.overrides + ", componentName=" + this.componentName + ')';
    }

    private CarouselComponentStyle(List<StackComponentStyle> pages, List<String> pageContextNames, int i10, e.c pageAlignment, boolean z10, Size size, float f10, float f11, BackgroundStyles backgroundStyles, L padding, L margin, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, PageControlStyles pageControlStyles, boolean z11, CarouselComponent.AutoAdvancePages autoAdvancePages, Package r22, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List<PresentedOverride<PresentedCarouselPartial>> overrides, String str) {
        AbstractC6116t.g(pages, "pages");
        AbstractC6116t.g(pageContextNames, "pageContextNames");
        AbstractC6116t.g(pageAlignment, "pageAlignment");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(overrides, "overrides");
        this.pages = pages;
        this.pageContextNames = pageContextNames;
        this.initialPageIndex = i10;
        this.pageAlignment = pageAlignment;
        this.visible = z10;
        this.size = size;
        this.pagePeek = f10;
        this.pageSpacing = f11;
        this.background = backgroundStyles;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.pageControl = pageControlStyles;
        this.loop = z11;
        this.autoAdvance = autoAdvancePages;
        this.rcPackage = r22;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.overrides = overrides;
        this.componentName = str;
    }

    public /* synthetic */ CarouselComponentStyle(List list, List list2, int i10, e.c cVar, boolean z10, Size size, float f10, float f11, BackgroundStyles backgroundStyles, L l10, L l11, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, PageControlStyles pageControlStyles, boolean z11, CarouselComponent.AutoAdvancePages autoAdvancePages, Package r45, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, List list3, String str, int i11, AbstractC6108k abstractC6108k) {
        this(list, list2, i10, cVar, z10, size, f10, f11, backgroundStyles, l10, l11, shape, borderStyles, shadowStyles, pageControlStyles, z11, autoAdvancePages, r45, (i11 & 262144) != 0 ? null : resolvedOffer, num, (i11 & 1048576) != 0 ? null : offerEligibility, list3, (i11 & 4194304) != 0 ? null : str, null);
    }
}
