package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import G0.L;
import P5.c;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedIconPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyle;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p119hc.S;
import p209o2.t;
import p303uc.a;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentState {
    public static final int $stable = 0;
    private final h2 backgroundColorStyles$delegate;
    private final h2 baseUrl$delegate;
    private final h2 border$delegate;
    private final a customVariablesProvider;
    private final h2 formats$delegate;
    private final h2 iconBackground$delegate;
    private final h2 iconName$delegate;
    private final C0 layoutDirection$delegate;
    private final h2 margin$delegate;
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
    private final IconComponentStyle style;
    private final h2 tintColor$delegate;
    private final h2 url$delegate;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent.IconComponentState$1, reason: invalid class name */
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

    public IconComponentState(c initialWindowSize, t initialLayoutDirection, IconComponentStyle style, a selectedPackageInfoProvider, a selectedTabIndexProvider, a selectedOfferEligibilityProvider, a customVariablesProvider) {
        AbstractC6116t.g(initialWindowSize, "initialWindowSize");
        AbstractC6116t.g(initialLayoutDirection, "initialLayoutDirection");
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
        this.layoutDirection$delegate = b2.e(initialLayoutDirection, null, 2, null);
        this.packageAwareDelegate = new PackageAwareDelegate(style, selectedPackageInfoProvider, selectedTabIndexProvider, selectedOfferEligibilityProvider);
        this.presentedPartial$delegate = U1.d(new IconComponentState$presentedPartial$2(this));
        this.baseUrl$delegate = U1.d(new IconComponentState$baseUrl$2(this));
        this.iconName$delegate = U1.d(new IconComponentState$iconName$2(this));
        this.formats$delegate = U1.d(new IconComponentState$formats$2(this));
        this.iconBackground$delegate = U1.d(new IconComponentState$iconBackground$2(this));
        this.visible$delegate = U1.d(new IconComponentState$visible$2(this));
        this.url$delegate = U1.d(new IconComponentState$url$2(this));
        this.size$delegate = U1.d(new IconComponentState$size$2(this));
        this.padding$delegate = U1.d(new IconComponentState$padding$2(this));
        this.margin$delegate = U1.d(new IconComponentState$margin$2(this));
        this.sizePlusMargin$delegate = U1.d(new IconComponentState$sizePlusMargin$2(this));
        this.shape$delegate = U1.d(new IconComponentState$shape$2(this));
        this.border$delegate = U1.d(new IconComponentState$border$2(this));
        this.shadow$delegate = U1.d(new IconComponentState$shadow$2(this));
        this.backgroundColorStyles$delegate = U1.d(new IconComponentState$backgroundColorStyles$2(this));
        this.tintColor$delegate = U1.d(new IconComponentState$tintColor$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getBaseUrl() {
        return (String) this.baseUrl$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IconComponent.Formats getFormats() {
        return (IconComponent.Formats) this.formats$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IconComponentStyle.Background getIconBackground() {
        return (IconComponentStyle.Background) this.iconBackground$delegate.getValue();
    }

    private final String getIconName() {
        return (String) this.iconName$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t getLayoutDirection() {
        return (t) this.layoutDirection$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedIconPartial getPresentedPartial() {
        return (PresentedIconPartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setLayoutDirection(t tVar) {
        this.layoutDirection$delegate.setValue(tVar);
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(IconComponentState iconComponentState, c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        iconComponentState.update(cVar);
    }

    public final /* synthetic */ ColorStyles getBackgroundColorStyles() {
        return (ColorStyles) this.backgroundColorStyles$delegate.getValue();
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return (BorderStyles) this.border$delegate.getValue();
    }

    public final /* synthetic */ L getMargin() {
        return (L) this.margin$delegate.getValue();
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

    public final ColorStyles getTintColor() {
        return (ColorStyles) this.tintColor$delegate.getValue();
    }

    public final /* synthetic */ String getUrl() {
        return (String) this.url$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
    }

    public /* synthetic */ IconComponentState(c cVar, t tVar, IconComponentStyle iconComponentStyle, a aVar, a aVar2, a aVar3, a aVar4, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, tVar, iconComponentStyle, aVar, aVar2, aVar3, (i10 & 64) != 0 ? AnonymousClass1.INSTANCE : aVar4);
    }
}
