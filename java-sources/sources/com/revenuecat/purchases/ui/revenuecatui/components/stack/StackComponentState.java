package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import D0.q;
import G0.L;
import P5.c;
import androidx.compose.foundation.layout.f;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedStackPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.BadgeStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.StackComponentStyle;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p104gc.D;
import p104gc.N;
import p104gc.r;
import p119hc.S;
import p209o2.h;
import p209o2.t;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentState {
    public static final int $stable = 0;
    private final boolean applyBottomWindowInsets;
    private final boolean applyHorizontalWindowInsets;
    private final boolean applyTopWindowInsets;
    private final h2 background$delegate;
    private final h2 badge$delegate;
    private final h2 border$delegate;
    private final List<ComponentStyle> children;
    private final p303uc.a customVariablesProvider;
    private final h2 dimension$delegate;
    private final boolean ignoreHeaderHeight;
    private final C0 layoutDirection$delegate;
    private final h2 margin$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final h2 scrollOrientation$delegate;
    private final p303uc.a selectedOfferEligibilityProvider;
    private final p303uc.a selectedPackageInfoProvider;
    private final p303uc.a selectedTabIndexProvider;
    private final h2 shadow$delegate;
    private final h2 shape$delegate;
    private final h2 size$delegate;
    private final h2 spacing$delegate;
    private final StackComponentStyle style;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.stack.StackComponentState$1, reason: invalid class name */
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

    public StackComponentState(c initialWindowSize, t initialLayoutDirection, StackComponentStyle style, p303uc.a selectedPackageInfoProvider, p303uc.a selectedTabIndexProvider, p303uc.a selectedOfferEligibilityProvider, p303uc.a customVariablesProvider) {
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
        this.presentedPartial$delegate = U1.d(new StackComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new StackComponentState$visible$2(this));
        this.children = style.getChildren();
        this.applyTopWindowInsets = style.getApplyTopWindowInsets();
        this.ignoreHeaderHeight = style.getIgnoreHeaderHeight();
        this.applyBottomWindowInsets = style.getApplyBottomWindowInsets();
        this.applyHorizontalWindowInsets = style.getApplyHorizontalWindowInsets();
        this.dimension$delegate = U1.d(new StackComponentState$dimension$2(this));
        this.spacing$delegate = U1.d(new StackComponentState$spacing$2(this));
        this.background$delegate = U1.d(new StackComponentState$background$2(this));
        this.padding$delegate = U1.d(new StackComponentState$padding$2(this));
        this.margin$delegate = U1.d(new StackComponentState$margin$2(this));
        this.size$delegate = U1.d(new StackComponentState$size$2(this));
        this.shape$delegate = U1.d(new StackComponentState$shape$2(this));
        this.border$delegate = U1.d(new StackComponentState$border$2(this));
        this.shadow$delegate = U1.d(new StackComponentState$shadow$2(this));
        this.badge$delegate = U1.d(new StackComponentState$badge$2(this));
        this.scrollOrientation$delegate = U1.d(new StackComponentState$scrollOrientation$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Size adjustForMargin(Size size, L l10, t tVar) {
        SizeConstraint width = size.getWidth();
        if (width instanceof SizeConstraint.Fixed) {
            width = new SizeConstraint.Fixed(D.b(D.b(((SizeConstraint.Fixed) width).m365getValuepVg5ArA() + N.a(f.g(l10, tVar))) + N.a(f.f(l10, tVar))), null);
        } else {
            if (!(width instanceof SizeConstraint.Fill ? true : width instanceof SizeConstraint.Fit)) {
                throw new r();
            }
        }
        SizeConstraint height = size.getHeight();
        if (height instanceof SizeConstraint.Fixed) {
            height = new SizeConstraint.Fixed(D.b(D.b(((SizeConstraint.Fixed) height).m365getValuepVg5ArA() + N.a(l10.c())) + N.a(l10.a())), null);
        } else {
            if (!(height instanceof SizeConstraint.Fill ? true : height instanceof SizeConstraint.Fit)) {
                throw new r();
            }
        }
        return new Size(width, height);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t getLayoutDirection() {
        return (t) this.layoutDirection$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedStackPartial getPresentedPartial() {
        return (PresentedStackPartial) this.presentedPartial$delegate.getValue();
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

    public static /* synthetic */ void update$default(StackComponentState stackComponentState, c cVar, t tVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        if ((i10 & 2) != 0) {
            tVar = null;
        }
        stackComponentState.update(cVar, tVar);
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
        return (BackgroundStyles) this.background$delegate.getValue();
    }

    public final /* synthetic */ BadgeStyle getBadge() {
        return (BadgeStyle) this.badge$delegate.getValue();
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return (BorderStyles) this.border$delegate.getValue();
    }

    public final /* synthetic */ List getChildren() {
        return this.children;
    }

    public final /* synthetic */ Dimension getDimension() {
        return (Dimension) this.dimension$delegate.getValue();
    }

    public final /* synthetic */ boolean getIgnoreHeaderHeight() {
        return this.ignoreHeaderHeight;
    }

    public final /* synthetic */ L getMargin() {
        return (L) this.margin$delegate.getValue();
    }

    public final /* synthetic */ L getPadding() {
        return (L) this.padding$delegate.getValue();
    }

    public final /* synthetic */ q getScrollOrientation() {
        return (q) this.scrollOrientation$delegate.getValue();
    }

    public final /* synthetic */ ShadowStyles getShadow() {
        return (ShadowStyles) this.shadow$delegate.getValue();
    }

    public final /* synthetic */ Shape getShape() {
        return (Shape) this.shape$delegate.getValue();
    }

    public final /* synthetic */ Size getSize() {
        return (Size) this.size$delegate.getValue();
    }

    /* JADX INFO: renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m516getSpacingD9Ej5fM() {
        return ((h) this.spacing$delegate.getValue()).p();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar, t tVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
        if (tVar != null) {
            setLayoutDirection(tVar);
        }
    }

    public /* synthetic */ StackComponentState(c cVar, t tVar, StackComponentStyle stackComponentStyle, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, tVar, stackComponentStyle, aVar, aVar2, aVar3, (i10 & 64) != 0 ? AnonymousClass1.INSTANCE : aVar4);
    }
}
