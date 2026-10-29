package com.revenuecat.purchases.ui.revenuecatui.components.text;

import G0.L;
import P5.c;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.LocalizedTextPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.countdown.CountdownTime;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.FontSpec;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TextComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p064e2.AbstractC5565t;
import p064e2.K;
import p119hc.S;
import p181m2.j;
import p222p1.e;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState {
    public static final int $stable = 0;
    private final h2 applicablePackage$delegate;
    private final h2 backgroundColor$delegate;
    private final h2 color$delegate;
    private final C0 countdownTime$delegate;
    private final p303uc.a customVariablesProvider;
    private final h2 fontFamily$delegate;
    private final h2 fontSize$delegate;
    private final h2 fontSpec$delegate;
    private final h2 fontWeight$delegate;
    private final h2 horizontalAlignment$delegate;
    private final h2 localeId$delegate;
    private final p303uc.a localeProvider;
    private final h2 localizedVariableKeys$delegate;
    private final h2 margin$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final p303uc.a selectedOfferEligibilityProvider;
    private final p303uc.a selectedPackageInfoProvider;
    private final p303uc.a selectedTabIndexProvider;
    private final h2 size$delegate;
    private final TextComponentStyle style;
    private final h2 subscriptionOption$delegate;
    private final h2 text$delegate;
    private final h2 textAlign$delegate;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.text.TextComponentState$1, reason: invalid class name */
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

    public TextComponentState(c initialWindowSize, TextComponentStyle style, p303uc.a localeProvider, p303uc.a selectedPackageInfoProvider, p303uc.a selectedTabIndexProvider, p303uc.a selectedOfferEligibilityProvider, p303uc.a customVariablesProvider) {
        AbstractC6116t.g(initialWindowSize, "initialWindowSize");
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
        this.packageAwareDelegate = new PackageAwareDelegate(style, selectedPackageInfoProvider, selectedTabIndexProvider, selectedOfferEligibilityProvider);
        this.countdownTime$delegate = b2.e(null, null, 2, null);
        this.localeId$delegate = U1.d(new TextComponentState$localeId$2(this));
        this.applicablePackage$delegate = U1.d(new TextComponentState$applicablePackage$2(this));
        this.subscriptionOption$delegate = U1.d(new TextComponentState$subscriptionOption$2(this));
        this.presentedPartial$delegate = U1.d(new TextComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new TextComponentState$visible$2(this));
        this.text$delegate = U1.d(new TextComponentState$text$2(this));
        this.localizedVariableKeys$delegate = U1.d(new TextComponentState$localizedVariableKeys$2(this));
        this.color$delegate = U1.d(new TextComponentState$color$2(this));
        this.fontSize$delegate = U1.d(new TextComponentState$fontSize$2(this));
        this.fontWeight$delegate = U1.d(new TextComponentState$fontWeight$2(this));
        this.fontSpec$delegate = U1.d(new TextComponentState$fontSpec$2(this));
        this.fontFamily$delegate = U1.d(new TextComponentState$fontFamily$2(this));
        this.textAlign$delegate = U1.d(new TextComponentState$textAlign$2(this));
        this.horizontalAlignment$delegate = U1.d(new TextComponentState$horizontalAlignment$2(this));
        this.backgroundColor$delegate = U1.d(new TextComponentState$backgroundColor$2(this));
        this.size$delegate = U1.d(new TextComponentState$size$2(this));
        this.padding$delegate = U1.d(new TextComponentState$padding$2(this));
        this.margin$delegate = U1.d(new TextComponentState$margin$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FontSpec getFontSpec() {
        return (FontSpec) this.fontSpec$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getLocaleId-uqtKvyA, reason: not valid java name */
    public final String m558getLocaleIduqtKvyA() {
        return ((LocaleId) this.localeId$delegate.getValue()).m321unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocalizedTextPartial getPresentedPartial() {
        return (LocalizedTextPartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setCountdownTime(CountdownTime countdownTime) {
        this.countdownTime$delegate.setValue(countdownTime);
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(TextComponentState textComponentState, c cVar, CountdownTime countdownTime, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        if ((i10 & 2) != 0) {
            countdownTime = textComponentState.getCountdownTime();
        }
        textComponentState.update(cVar, countdownTime);
    }

    public final Package getApplicablePackage() {
        return (Package) this.applicablePackage$delegate.getValue();
    }

    public final /* synthetic */ ColorStyles getBackgroundColor() {
        return (ColorStyles) this.backgroundColor$delegate.getValue();
    }

    public final /* synthetic */ ColorStyles getColor() {
        return (ColorStyles) this.color$delegate.getValue();
    }

    public final /* synthetic */ CountdownComponent.CountFrom getCountFrom() {
        return this.style.getCountFrom();
    }

    public final CountdownTime getCountdownTime() {
        return (CountdownTime) this.countdownTime$delegate.getValue();
    }

    public final /* synthetic */ AbstractC5565t getFontFamily() {
        return (AbstractC5565t) this.fontFamily$delegate.getValue();
    }

    public final /* synthetic */ int getFontSize() {
        return ((Number) this.fontSize$delegate.getValue()).intValue();
    }

    public final /* synthetic */ K getFontWeight() {
        return (K) this.fontWeight$delegate.getValue();
    }

    public final /* synthetic */ e.b getHorizontalAlignment() {
        return (e.b) this.horizontalAlignment$delegate.getValue();
    }

    public final /* synthetic */ NonEmptyMap getLocalizedVariableKeys() {
        return (NonEmptyMap) this.localizedVariableKeys$delegate.getValue();
    }

    public final /* synthetic */ L getMargin() {
        return (L) this.margin$delegate.getValue();
    }

    public final /* synthetic */ L getPadding() {
        return (L) this.padding$delegate.getValue();
    }

    public final /* synthetic */ Size getSize() {
        return (Size) this.size$delegate.getValue();
    }

    public final SubscriptionOption getSubscriptionOption() {
        return (SubscriptionOption) this.subscriptionOption$delegate.getValue();
    }

    public final /* synthetic */ String getText() {
        return (String) this.text$delegate.getValue();
    }

    /* JADX INFO: renamed from: getTextAlign-buA522U, reason: not valid java name */
    public final /* synthetic */ j m559getTextAlignbuA522U() {
        return (j) this.textAlign$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar, CountdownTime countdownTime) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
        setCountdownTime(countdownTime);
    }

    public /* synthetic */ TextComponentState(c cVar, TextComponentStyle textComponentStyle, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, p303uc.a aVar5, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, textComponentStyle, aVar, aVar2, aVar3, aVar4, (i10 & 64) != 0 ? AnonymousClass1.INSTANCE : aVar5);
    }
}
