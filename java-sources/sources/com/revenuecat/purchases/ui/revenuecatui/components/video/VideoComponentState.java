package com.revenuecat.purchases.ui.revenuecatui.components.video;

import G0.L;
import N1.InterfaceC1750f;
import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedVideoPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.VideoComponentStyle;
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
import p209o2.t;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState {
    public static final int $stable = 8;
    private final h2 aspectRatio$delegate;
    private final h2 border$delegate;
    private final h2 contentScale$delegate;
    private final p303uc.a customVariablesProvider;
    private final C0 darkMode$delegate;
    private final C0 density$delegate;
    private final h2 fallbackAspectRatio$delegate;
    private final h2 fallbackImageUrls$delegate;
    private final h2 fallbackUrls$delegate;
    private final h2 imageAspectRatio$delegate;
    private final C0 layoutDirection$delegate;
    private final p303uc.a localeProvider;
    private final h2 margin$delegate;
    private final h2 marginAdjustedAspectRatio$delegate;
    private final h2 overlay$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final p303uc.a selectedOfferEligibilityProvider;
    private final p303uc.a selectedPackageInfoProvider;
    private final p303uc.a selectedTabIndexProvider;
    private final h2 shadow$delegate;
    private final h2 shape$delegate;
    private final h2 size$delegate;
    private final h2 sizePlusMargin$delegate;
    private final VideoComponentStyle style;
    private final h2 themeVideoUrls$delegate;
    private final h2 videoAspectRatio$delegate;
    private final h2 videoUrls$delegate;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentState$1, reason: invalid class name */
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

    public VideoComponentState(P5.c initialWindowSize, p209o2.d initialDensity, boolean z10, t initialLayoutDirection, VideoComponentStyle style, p303uc.a localeProvider, p303uc.a selectedPackageInfoProvider, p303uc.a selectedTabIndexProvider, p303uc.a selectedOfferEligibilityProvider, p303uc.a customVariablesProvider) {
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
        this.presentedPartial$delegate = U1.d(new VideoComponentState$presentedPartial$2(this));
        this.themeVideoUrls$delegate = U1.d(new VideoComponentState$themeVideoUrls$2(this));
        this.fallbackImageUrls$delegate = U1.d(new VideoComponentState$fallbackImageUrls$2(this));
        this.visible$delegate = U1.d(new VideoComponentState$visible$2(this));
        this.videoUrls$delegate = U1.d(new VideoComponentState$videoUrls$2(this));
        this.fallbackUrls$delegate = U1.d(new VideoComponentState$fallbackUrls$2(this));
        this.imageAspectRatio$delegate = U1.d(new VideoComponentState$imageAspectRatio$2(this));
        this.videoAspectRatio$delegate = U1.d(new VideoComponentState$videoAspectRatio$2(this));
        this.size$delegate = U1.d(new VideoComponentState$size$2(this));
        this.aspectRatio$delegate = U1.d(new VideoComponentState$aspectRatio$2(this));
        this.fallbackAspectRatio$delegate = U1.d(new VideoComponentState$fallbackAspectRatio$2(this));
        this.padding$delegate = U1.d(new VideoComponentState$padding$2(this));
        this.margin$delegate = U1.d(new VideoComponentState$margin$2(this));
        this.sizePlusMargin$delegate = U1.d(new VideoComponentState$sizePlusMargin$2(this));
        this.marginAdjustedAspectRatio$delegate = U1.d(new VideoComponentState$marginAdjustedAspectRatio$2(this));
        this.shape$delegate = U1.d(new VideoComponentState$shape$2(this));
        this.border$delegate = U1.d(new VideoComponentState$border$2(this));
        this.shadow$delegate = U1.d(new VideoComponentState$shadow$2(this));
        this.overlay$delegate = U1.d(new VideoComponentState$overlay$2(this));
        this.contentScale$delegate = U1.d(new VideoComponentState$contentScale$2(this));
    }

    /* JADX INFO: renamed from: adjustDimension-yOCu0fQ, reason: not valid java name */
    private final SizeConstraint m576adjustDimensionyOCu0fQ(SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, int i10, int i11, p209o2.d dVar) {
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
    public final Size adjustForVideo(Size size, VideoUrls videoUrls, p209o2.d dVar) {
        return new Size(m576adjustDimensionyOCu0fQ(size.getWidth(), size.getHeight(), videoUrls.m367getWidthpVg5ArA(), videoUrls.m366getHeightpVg5ArA(), dVar), m576adjustDimensionyOCu0fQ(size.getHeight(), size.getWidth(), videoUrls.m366getHeightpVg5ArA(), videoUrls.m367getWidthpVg5ArA(), dVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getDarkMode() {
        return ((Boolean) this.darkMode$delegate.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p209o2.d getDensity() {
        return (p209o2.d) this.density$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThemeImageUrls getFallbackImageUrls() {
        return (ThemeImageUrls) this.fallbackImageUrls$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Float getImageAspectRatio() {
        return (Float) this.imageAspectRatio$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t getLayoutDirection() {
        return (t) this.layoutDirection$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedVideoPartial getPresentedPartial() {
        return (PresentedVideoPartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThemeVideoUrls getThemeVideoUrls() {
        return (ThemeVideoUrls) this.themeVideoUrls$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getVideoAspectRatio() {
        return ((Number) this.videoAspectRatio$delegate.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final P5.c getWindowSize() {
        return (P5.c) this.windowSize$delegate.getValue();
    }

    private final void setDarkMode(boolean z10) {
        this.darkMode$delegate.setValue(Boolean.valueOf(z10));
    }

    private final void setDensity(p209o2.d dVar) {
        this.density$delegate.setValue(dVar);
    }

    private final void setLayoutDirection(t tVar) {
        this.layoutDirection$delegate.setValue(tVar);
    }

    private final void setWindowSize(P5.c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(VideoComponentState videoComponentState, P5.c cVar, p209o2.d dVar, Boolean bool, t tVar, int i10, Object obj) {
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
        videoComponentState.update(cVar, dVar, bool, tVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoComponentState)) {
            return false;
        }
        VideoComponentState videoComponentState = (VideoComponentState) obj;
        return AbstractC6116t.c(this.style, videoComponentState.style) && AbstractC6116t.c(this.localeProvider, videoComponentState.localeProvider) && AbstractC6116t.c(this.selectedPackageInfoProvider, videoComponentState.selectedPackageInfoProvider) && AbstractC6116t.c(this.selectedTabIndexProvider, videoComponentState.selectedTabIndexProvider) && AbstractC6116t.c(this.selectedOfferEligibilityProvider, videoComponentState.selectedOfferEligibilityProvider) && AbstractC6116t.c(this.customVariablesProvider, videoComponentState.customVariablesProvider);
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

    public final /* synthetic */ AspectRatio getFallbackAspectRatio() {
        return (AspectRatio) this.fallbackAspectRatio$delegate.getValue();
    }

    public final /* synthetic */ ImageUrls getFallbackUrls() {
        return (ImageUrls) this.fallbackUrls$delegate.getValue();
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

    public final /* synthetic */ VideoUrls getVideoUrls() {
        return (VideoUrls) this.videoUrls$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public int hashCode() {
        return (((((((((this.style.hashCode() * 31) + this.localeProvider.hashCode()) * 31) + this.selectedPackageInfoProvider.hashCode()) * 31) + this.selectedTabIndexProvider.hashCode()) * 31) + this.selectedOfferEligibilityProvider.hashCode()) * 31) + this.customVariablesProvider.hashCode();
    }

    public String toString() {
        return "VideoComponentState(style=" + this.style + ", localeProvider=" + this.localeProvider + ", selectedPackageInfoProvider=" + this.selectedPackageInfoProvider + ", selectedTabIndexProvider=" + this.selectedTabIndexProvider + ", selectedOfferEligibilityProvider=" + this.selectedOfferEligibilityProvider + ", customVariablesProvider=" + this.customVariablesProvider + ')';
    }

    public final /* synthetic */ void update(P5.c cVar, p209o2.d dVar, Boolean bool, t tVar) {
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

    public /* synthetic */ VideoComponentState(P5.c cVar, p209o2.d dVar, boolean z10, t tVar, VideoComponentStyle videoComponentStyle, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, p303uc.a aVar5, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, dVar, z10, tVar, videoComponentStyle, aVar, aVar2, aVar3, aVar4, (i10 & 512) != 0 ? AnonymousClass1.INSTANCE : aVar5);
    }
}
