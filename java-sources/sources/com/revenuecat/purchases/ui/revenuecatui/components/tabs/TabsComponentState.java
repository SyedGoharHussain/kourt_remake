package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import G0.L;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTabsPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TabsComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p119hc.S;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentState {
    public static final int $stable = 0;
    private final h2 background$delegate;
    private final h2 border$delegate;
    private final p303uc.a customVariablesProvider;
    private final h2 margin$delegate;
    private final h2 offerEligibility$delegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final p303uc.a selectedPackageInfoProvider;
    private final h2 shadow$delegate;
    private final h2 shape$delegate;
    private final h2 size$delegate;
    private final TabsComponentStyle style;
    private final NonEmptyList<TabsComponentStyle.Tab> tabs;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.tabs.TabsComponentState$1, reason: invalid class name */
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

    public TabsComponentState(P5.c initialWindowSize, TabsComponentStyle style, p303uc.a selectedPackageInfoProvider, p303uc.a customVariablesProvider) {
        AbstractC6116t.g(initialWindowSize, "initialWindowSize");
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(selectedPackageInfoProvider, "selectedPackageInfoProvider");
        AbstractC6116t.g(customVariablesProvider, "customVariablesProvider");
        this.style = style;
        this.selectedPackageInfoProvider = selectedPackageInfoProvider;
        this.customVariablesProvider = customVariablesProvider;
        this.windowSize$delegate = b2.e(initialWindowSize, null, 2, null);
        this.offerEligibility$delegate = U1.d(new TabsComponentState$offerEligibility$2(this));
        this.presentedPartial$delegate = U1.d(new TabsComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new TabsComponentState$visible$2(this));
        this.tabs = style.getTabs();
        this.size$delegate = U1.d(new TabsComponentState$size$2(this));
        this.background$delegate = U1.d(new TabsComponentState$background$2(this));
        this.padding$delegate = U1.d(new TabsComponentState$padding$2(this));
        this.margin$delegate = U1.d(new TabsComponentState$margin$2(this));
        this.shape$delegate = U1.d(new TabsComponentState$shape$2(this));
        this.border$delegate = U1.d(new TabsComponentState$border$2(this));
        this.shadow$delegate = U1.d(new TabsComponentState$shadow$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OfferEligibility getOfferEligibility() {
        return (OfferEligibility) this.offerEligibility$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedTabsPartial getPresentedPartial() {
        return (PresentedTabsPartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final P5.c getWindowSize() {
        return (P5.c) this.windowSize$delegate.getValue();
    }

    private final void setWindowSize(P5.c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(TabsComponentState tabsComponentState, P5.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        tabsComponentState.update(cVar);
    }

    public final /* synthetic */ BackgroundStyles getBackground() {
        return (BackgroundStyles) this.background$delegate.getValue();
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

    public final /* synthetic */ NonEmptyList getTabs() {
        return this.tabs;
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(P5.c cVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
    }

    public /* synthetic */ TabsComponentState(P5.c cVar, TabsComponentStyle tabsComponentStyle, p303uc.a aVar, p303uc.a aVar2, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, tabsComponentStyle, aVar, (i10 & 8) != 0 ? AnonymousClass1.INSTANCE : aVar2);
    }
}
