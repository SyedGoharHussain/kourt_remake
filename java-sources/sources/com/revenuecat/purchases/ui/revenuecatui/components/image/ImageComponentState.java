package com.revenuecat.purchases.ui.revenuecatui.components.image;

import G0.L;
import N1.InterfaceC1750f;
import P5.c;
import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedImagePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ImageComponentStyle;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p104gc.N;
import p104gc.r;
import p119hc.S;
import p209o2.d;
import p209o2.t;
import p303uc.a;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState {
    public static final int $stable = 0;
    private final h2 aspectRatio$delegate;
    private final h2 border$delegate;
    private final h2 contentScale$delegate;
    private final a customVariablesProvider;
    private final C0 darkMode$delegate;
    private final C0 density$delegate;
    private final h2 imageAspectRatio$delegate;
    private final h2 imageUrls$delegate;
    private final C0 layoutDirection$delegate;
    private final a localeProvider;
    private final h2 margin$delegate;
    private final h2 marginAdjustedAspectRatio$delegate;
    private final h2 overlay$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final a selectedOfferEligibilityProvider;
    private final a selectedPackageInfoProvider;
    private final a selectedTabIndexProvider;
    private final h2 shadow$delegate;
    private final h2 shape$delegate;
    private final h2 size$delegate;
    private final h2 sizePlusMargin$delegate;
    private final ImageComponentStyle style;
    private final h2 themeImageUrls$delegate;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.image.ImageComponentState$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Map<String, CustomVariableValue> invoke() {
            return S.h();
        }
    }

    public ImageComponentState(c initialWindowSize, d initialDensity, boolean z10, t initialLayoutDirection, ImageComponentStyle style, a localeProvider, a selectedPackageInfoProvider, a selectedTabIndexProvider, a selectedOfferEligibilityProvider, a customVariablesProvider) {
        AbstractC6116t.g(initialWindowSize, "initialWindowSize");
        AbstractC6116t.g(initialDensity, "initialDensity");
        AbstractC6116t.g(initialLayoutDirection, "initialLayoutDirection");
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(localeProvider, "localeProvider");
        AbstractC6116t.g(selectedPackageInfoProvider, "selectedPackageInfoProvider");
        AbstractC6116t.g(selectedTabIndexProvider, "selectedTabIndexProvider");
        AbstractC6116t.g(selectedOfferEligibilityProvider, "selectedOfferEligibilityProvider");
        AbstractC6116t.g(customVariablesProvider, "customVariablesProvider");
        this.style = style;
        this.localeProvider = localeProvider;
        this.selectedPackageInfoProvider = selectedPackageInfoProvider;
        this.selectedTabIndexProvider = selectedTabIndexProvider;
        this.selectedOfferEligibilityProvider = selectedOfferEligibilityProvider;
        this.customVariablesProvider = customVariablesProvider;
        this.windowSize$delegate = b2.e(initialWindowSize, null, 2, null);
        this.density$delegate = b2.e(initialDensity, null, 2, null);
        this.darkMode$delegate = b2.e(Boolean.valueOf(z10), null, 2, null);
        this.layoutDirection$delegate = b2.e(initialLayoutDirection, null, 2, null);
        this.packageAwareDelegate = new PackageAwareDelegate(style, selectedPackageInfoProvider, selectedTabIndexProvider, selectedOfferEligibilityProvider);
        this.presentedPartial$delegate = U1.d(new ImageComponentState$presentedPartial$2(this));
        this.themeImageUrls$delegate = U1.d(new ImageComponentState$themeImageUrls$2(this));
        this.visible$delegate = U1.d(new ImageComponentState$visible$2(this));
        this.imageUrls$delegate = U1.d(new ImageComponentState$imageUrls$2(this));
        this.imageAspectRatio$delegate = U1.d(new ImageComponentState$imageAspectRatio$2(this));
        this.size$delegate = U1.d(new ImageComponentState$size$2(this));
        this.aspectRatio$delegate = U1.d(new ImageComponentState$aspectRatio$2(this));
        this.padding$delegate = U1.d(new ImageComponentState$padding$2(this));
        this.margin$delegate = U1.d(new ImageComponentState$margin$2(this));
        this.sizePlusMargin$delegate = U1.d(new ImageComponentState$sizePlusMargin$2(this));
        this.marginAdjustedAspectRatio$delegate = U1.d(new ImageComponentState$marginAdjustedAspectRatio$2(this));
        this.shape$delegate = U1.d(new ImageComponentState$shape$2(this));
        this.border$delegate = U1.d(new ImageComponentState$border$2(this));
        this.shadow$delegate = U1.d(new ImageComponentState$shadow$2(this));
        this.overlay$delegate = U1.d(new ImageComponentState$overlay$2(this));
        this.contentScale$delegate = U1.d(new ImageComponentState$contentScale$2(this));
    }

    /* JADX INFO: renamed from: adjustDimension-yOCu0fQ, reason: not valid java name */
    private final SizeConstraint m423adjustDimensionyOCu0fQ(SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, int i10, int i11, d dVar) {
        if (!(sizeConstraint instanceof SizeConstraint.Fit)) {
            if (sizeConstraint instanceof SizeConstraint.Fill ? true : sizeConstraint instanceof SizeConstraint.Fixed) {
                return sizeConstraint;
            }
            throw new r();
        }
        if (sizeConstraint2 instanceof SizeConstraint.Fit) {
            return new SizeConstraint.Fixed(N.a(dVar.B(i10)), null);
        }
        if (sizeConstraint2 instanceof SizeConstraint.Fill) {
            return sizeConstraint;
        }
        if (sizeConstraint2 instanceof SizeConstraint.Fixed) {
            return new SizeConstraint.Fixed(N.a(dVar.Y0((((float) N.c(((SizeConstraint.Fixed) sizeConstraint2).m365getValuepVg5ArA())) / dVar.B(i11)) * i10)), null);
        }
        throw new r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Size adjustForImage(Size size, ImageUrls imageUrls, d dVar) {
        return new Size(m423adjustDimensionyOCu0fQ(size.getWidth(), size.getHeight(), imageUrls.m364getWidthpVg5ArA(), imageUrls.m363getHeightpVg5ArA(), dVar), m423adjustDimensionyOCu0fQ(size.getHeight(), size.getWidth(), imageUrls.m363getHeightpVg5ArA(), imageUrls.m364getWidthpVg5ArA(), dVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getDarkMode() {
        return ((Boolean) this.darkMode$delegate.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d getDensity() {
        return (d) this.density$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getImageAspectRatio() {
        return ((Number) this.imageAspectRatio$delegate.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t getLayoutDirection() {
        return (t) this.layoutDirection$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedImagePartial getPresentedPartial() {
        return (PresentedImagePartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThemeImageUrls getThemeImageUrls() {
        return (ThemeImageUrls) this.themeImageUrls$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setDarkMode(boolean z10) {
        this.darkMode$delegate.setValue(Boolean.valueOf(z10));
    }

    private final void setDensity(d dVar) {
        this.density$delegate.setValue(dVar);
    }

    private final void setLayoutDirection(t tVar) {
        this.layoutDirection$delegate.setValue(tVar);
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(ImageComponentState imageComponentState, c cVar, d dVar, Boolean bool, t tVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        if ((i10 & 2) != 0) {
            dVar = null;
        }
        if ((i10 & 4) != 0) {
            bool = null;
        }
        if ((i10 & 8) != 0) {
            tVar = null;
        }
        imageComponentState.update(cVar, dVar, bool, tVar);
    }

    public final /* synthetic */ AspectRatio getAspectRatio() {
        return (AspectRatio) this.aspectRatio$delegate.getValue();
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return (BorderStyles) this.border$delegate.getValue();
    }

    public final /* synthetic */ InterfaceC1750f getContentScale() {
        return (InterfaceC1750f) this.contentScale$delegate.getValue();
    }

    public final /* synthetic */ ImageUrls getImageUrls() {
        return (ImageUrls) this.imageUrls$delegate.getValue();
    }

    public final /* synthetic */ L getMargin() {
        return (L) this.margin$delegate.getValue();
    }

    public final /* synthetic */ AspectRatio getMarginAdjustedAspectRatio() {
        return (AspectRatio) this.marginAdjustedAspectRatio$delegate.getValue();
    }

    public final /* synthetic */ ColorStyles getOverlay() {
        return (ColorStyles) this.overlay$delegate.getValue();
    }

    public final /* synthetic */ L getPadding() {
        return (L) this.padding$delegate.getValue();
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

    public final /* synthetic */ Size getSizePlusMargin() {
        return (Size) this.sizePlusMargin$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar, d dVar, Boolean bool, t tVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
        if (dVar != null) {
            setDensity(dVar);
        }
        if (bool != null) {
            setDarkMode(bool.booleanValue());
        }
        if (tVar != null) {
            setLayoutDirection(tVar);
        }
    }

    public /* synthetic */ ImageComponentState(c cVar, d dVar, boolean z10, t tVar, ImageComponentStyle imageComponentStyle, a aVar, a aVar2, a aVar3, a aVar4, a aVar5, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, dVar, z10, tVar, imageComponentStyle, aVar, aVar2, aVar3, aVar4, (i10 & 512) != 0 ? AnonymousClass1.INSTANCE : aVar5);
    }
}
