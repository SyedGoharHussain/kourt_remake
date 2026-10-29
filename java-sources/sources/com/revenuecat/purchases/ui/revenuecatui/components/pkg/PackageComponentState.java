package com.revenuecat.purchases.ui.revenuecatui.components.pkg;

import P5.c;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedPackagePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.PackageComponentStyle;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageComponentState {
    public static final int $stable = 0;
    private final p303uc.a customVariablesProvider;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 presentedPartial$delegate;
    private final p303uc.a selectedOfferEligibilityProvider;
    private final p303uc.a selectedPackageInfoProvider;
    private final p303uc.a selectedTabIndexProvider;
    private final PackageComponentStyle style;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.pkg.PackageComponentState$1, reason: invalid class name */
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

    public PackageComponentState(c initialWindowSize, PackageComponentStyle style, p303uc.a selectedPackageInfoProvider, p303uc.a selectedTabIndexProvider, p303uc.a selectedOfferEligibilityProvider, p303uc.a customVariablesProvider) {
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
        this.presentedPartial$delegate = U1.d(new PackageComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new PackageComponentState$visible$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedPackagePartial getPresentedPartial() {
        return (PresentedPackagePartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c windowSize) {
        AbstractC6116t.g(windowSize, "windowSize");
        setWindowSize(windowSize);
    }

    public /* synthetic */ PackageComponentState(c cVar, PackageComponentStyle packageComponentStyle, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, packageComponentStyle, aVar, aVar2, aVar3, (i10 & 32) != 0 ? AnonymousClass1.INSTANCE : aVar4);
    }
}
