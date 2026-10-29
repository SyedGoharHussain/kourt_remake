package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import G0.L;
import P5.c;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedCarouselPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.CarouselComponentStyle;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p119hc.S;
import p209o2.h;
import p222p1.e;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentState {
    public static final int $stable = 0;
    private final h2 autoAdvance$delegate;
    private final h2 background$delegate;
    private final h2 border$delegate;
    private final p303uc.a customVariablesProvider;
    private final h2 initialPageIndex$delegate;
    private final h2 loop$delegate;
    private final h2 margin$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 pageAlignment$delegate;
    private final h2 pageControl$delegate;
    private final h2 pagePeek$delegate;
    private final h2 pageSpacing$delegate;
    private final h2 pages$delegate;
    private final h2 presentedPartial$delegate;
    private final p303uc.a selectedOfferEligibilityProvider;
    private final p303uc.a selectedPackageInfoProvider;
    private final p303uc.a selectedTabIndexProvider;
    private final h2 shadow$delegate;
    private final h2 shape$delegate;
    private final h2 size$delegate;
    private final CarouselComponentStyle style;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.carousel.CarouselComponentState$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Map<String, CustomVariableValue> invoke() {
            return S.h();
        }
    }

    public CarouselComponentState(c initialWindowSize, CarouselComponentStyle style, p303uc.a selectedPackageInfoProvider, p303uc.a selectedTabIndexProvider, p303uc.a selectedOfferEligibilityProvider, p303uc.a customVariablesProvider) {
        AbstractC6116t.g(initialWindowSize, "initialWindowSize");
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(selectedPackageInfoProvider, "selectedPackageInfoProvider");
        AbstractC6116t.g(selectedTabIndexProvider, "selectedTabIndexProvider");
        AbstractC6116t.g(selectedOfferEligibilityProvider, "selectedOfferEligibilityProvider");
        AbstractC6116t.g(customVariablesProvider, "customVariablesProvider");
        this.style = style;
        this.selectedPackageInfoProvider = selectedPackageInfoProvider;
        this.selectedTabIndexProvider = selectedTabIndexProvider;
        this.selectedOfferEligibilityProvider = selectedOfferEligibilityProvider;
        this.customVariablesProvider = customVariablesProvider;
        this.windowSize$delegate = b2.e(initialWindowSize, null, 2, null);
        this.packageAwareDelegate = new PackageAwareDelegate(style, selectedPackageInfoProvider, selectedTabIndexProvider, selectedOfferEligibilityProvider);
        this.presentedPartial$delegate = U1.d(new CarouselComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new CarouselComponentState$visible$2(this));
        this.initialPageIndex$delegate = U1.d(new CarouselComponentState$initialPageIndex$2(this));
        this.pages$delegate = U1.d(new CarouselComponentState$pages$2(this));
        this.pageAlignment$delegate = U1.d(new CarouselComponentState$pageAlignment$2(this));
        this.size$delegate = U1.d(new CarouselComponentState$size$2(this));
        this.pagePeek$delegate = U1.d(new CarouselComponentState$pagePeek$2(this));
        this.background$delegate = U1.d(new CarouselComponentState$background$2(this));
        this.pageSpacing$delegate = U1.d(new CarouselComponentState$pageSpacing$2(this));
        this.padding$delegate = U1.d(new CarouselComponentState$padding$2(this));
        this.margin$delegate = U1.d(new CarouselComponentState$margin$2(this));
        this.shape$delegate = U1.d(new CarouselComponentState$shape$2(this));
        this.border$delegate = U1.d(new CarouselComponentState$border$2(this));
        this.shadow$delegate = U1.d(new CarouselComponentState$shadow$2(this));
        this.pageControl$delegate = U1.d(new CarouselComponentState$pageControl$2(this));
        this.loop$delegate = U1.d(new CarouselComponentState$loop$2(this));
        this.autoAdvance$delegate = U1.d(new CarouselComponentState$autoAdvance$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedCarouselPartial getPresentedPartial() {
        return (PresentedCarouselPartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(CarouselComponentState carouselComponentState, c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        carouselComponentState.update(cVar);
    }

    public final /* synthetic */ CarouselComponent.AutoAdvancePages getAutoAdvance() {
        return (CarouselComponent.AutoAdvancePages) this.autoAdvance$delegate.getValue();
    }

    public final /* synthetic */ BackgroundStyles getBackground() {
        return (BackgroundStyles) this.background$delegate.getValue();
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return (BorderStyles) this.border$delegate.getValue();
    }

    public final /* synthetic */ int getInitialPageIndex() {
        return ((Number) this.initialPageIndex$delegate.getValue()).intValue();
    }

    public final /* synthetic */ boolean getLoop() {
        return ((Boolean) this.loop$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ L getMargin() {
        return (L) this.margin$delegate.getValue();
    }

    public final /* synthetic */ L getPadding() {
        return (L) this.padding$delegate.getValue();
    }

    public final /* synthetic */ e.c getPageAlignment() {
        return (e.c) this.pageAlignment$delegate.getValue();
    }

    public final /* synthetic */ CarouselComponentStyle.PageControlStyles getPageControl() {
        return (CarouselComponentStyle.PageControlStyles) this.pageControl$delegate.getValue();
    }

    /* JADX INFO: renamed from: getPagePeek-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m411getPagePeekD9Ej5fM() {
        return ((h) this.pagePeek$delegate.getValue()).p();
    }

    /* JADX INFO: renamed from: getPageSpacing-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m412getPageSpacingD9Ej5fM() {
        return ((h) this.pageSpacing$delegate.getValue()).p();
    }

    public final /* synthetic */ List getPages() {
        return (List) this.pages$delegate.getValue();
    }

    public final /* synthetic */ ShadowStyles getShadow() {
        return (ShadowStyles) this.shadow$delegate.getValue();
    }

    public final /* synthetic */ c1 getShape() {
        return (c1) this.shape$delegate.getValue();
    }

    public final /* synthetic */ Size getSize() {
        return (Size) this.size$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
    }

    public /* synthetic */ CarouselComponentState(c cVar, CarouselComponentStyle carouselComponentStyle, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, carouselComponentStyle, aVar, aVar2, aVar3, (i10 & 32) != 0 ? AnonymousClass1.INSTANCE : aVar4);
    }
}
