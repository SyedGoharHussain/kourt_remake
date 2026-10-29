package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import G0.L;
import P5.c;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelineItemPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTimelinePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageAwareDelegate;
import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TextComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.TimelineComponentStyle;
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
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentState {
    public static final int $stable = 0;
    private final h2 columnGutter$delegate;
    private final a customVariablesProvider;
    private final h2 iconAlignment$delegate;
    private final h2 itemSpacing$delegate;
    private final h2 items$delegate;
    private final h2 margin$delegate;
    private final PackageAwareDelegate packageAwareDelegate;
    private final h2 padding$delegate;
    private final h2 presentedPartial$delegate;
    private final a selectedOfferEligibilityProvider;
    private final a selectedPackageInfoProvider;
    private final a selectedTabIndexProvider;
    private final h2 size$delegate;
    private final TimelineComponentStyle style;
    private final h2 textSpacing$delegate;
    private final h2 visible$delegate;
    private final C0 windowSize$delegate;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentState$1, reason: invalid class name */
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

    public TimelineComponentState(c initialWindowSize, TimelineComponentStyle style, a selectedPackageInfoProvider, a selectedTabIndexProvider, a selectedOfferEligibilityProvider, a customVariablesProvider) {
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
        this.presentedPartial$delegate = U1.d(new TimelineComponentState$presentedPartial$2(this));
        this.visible$delegate = U1.d(new TimelineComponentState$visible$2(this));
        this.itemSpacing$delegate = U1.d(new TimelineComponentState$itemSpacing$2(this));
        this.textSpacing$delegate = U1.d(new TimelineComponentState$textSpacing$2(this));
        this.columnGutter$delegate = U1.d(new TimelineComponentState$columnGutter$2(this));
        this.iconAlignment$delegate = U1.d(new TimelineComponentState$iconAlignment$2(this));
        this.size$delegate = U1.d(new TimelineComponentState$size$2(this));
        this.padding$delegate = U1.d(new TimelineComponentState$padding$2(this));
        this.margin$delegate = U1.d(new TimelineComponentState$margin$2(this));
        this.items$delegate = U1.d(new TimelineComponentState$items$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PresentedTimelinePartial getPresentedPartial() {
        return (PresentedTimelinePartial) this.presentedPartial$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c getWindowSize() {
        return (c) this.windowSize$delegate.getValue();
    }

    private final void setWindowSize(c cVar) {
        this.windowSize$delegate.setValue(cVar);
    }

    public static /* synthetic */ void update$default(TimelineComponentState timelineComponentState, c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = null;
        }
        timelineComponentState.update(cVar);
    }

    public final /* synthetic */ int getColumnGutter() {
        return ((Number) this.columnGutter$delegate.getValue()).intValue();
    }

    public final /* synthetic */ TimelineComponent.IconAlignment getIconAlignment() {
        return (TimelineComponent.IconAlignment) this.iconAlignment$delegate.getValue();
    }

    public final /* synthetic */ int getItemSpacing() {
        return ((Number) this.itemSpacing$delegate.getValue()).intValue();
    }

    public final /* synthetic */ List getItems() {
        return (List) this.items$delegate.getValue();
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

    public final /* synthetic */ int getTextSpacing() {
        return ((Number) this.textSpacing$delegate.getValue()).intValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ void update(c cVar) {
        if (cVar != null) {
            setWindowSize(cVar);
        }
    }

    public static final class ItemState {
        public static final int $stable = 0;
        private final h2 connector$delegate;
        private final a customVariablesProvider;
        private final h2 description$delegate;
        private final h2 icon$delegate;
        private final PackageAwareDelegate packageAwareDelegate;
        private final h2 presentedPartial$delegate;
        private final a selectedOfferEligibilityProvider;
        private final a selectedPackageInfoProvider;
        private final a selectedTabIndexProvider;
        private final TimelineComponentStyle.ItemStyle style;
        private final h2 title$delegate;
        private final h2 visible$delegate;
        private final C0 windowSize$delegate;

        /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentState$ItemState$1, reason: invalid class name */
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

        public ItemState(c initialWindowSize, TimelineComponentStyle.ItemStyle style, a selectedPackageInfoProvider, a selectedTabIndexProvider, a selectedOfferEligibilityProvider, a customVariablesProvider) {
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
            this.presentedPartial$delegate = U1.d(new TimelineComponentState$ItemState$presentedPartial$2(this));
            this.visible$delegate = U1.d(new TimelineComponentState$ItemState$visible$2(this));
            this.title$delegate = U1.d(new TimelineComponentState$ItemState$title$2(this));
            this.description$delegate = U1.d(new TimelineComponentState$ItemState$description$2(this));
            this.icon$delegate = U1.d(new TimelineComponentState$ItemState$icon$2(this));
            this.connector$delegate = U1.d(new TimelineComponentState$ItemState$connector$2(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PresentedTimelineItemPartial getPresentedPartial() {
            return (PresentedTimelineItemPartial) this.presentedPartial$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final c getWindowSize() {
            return (c) this.windowSize$delegate.getValue();
        }

        private final void setWindowSize(c cVar) {
            this.windowSize$delegate.setValue(cVar);
        }

        public static /* synthetic */ void update$default(ItemState itemState, c cVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cVar = null;
            }
            itemState.update(cVar);
        }

        public final /* synthetic */ TimelineComponentStyle.ConnectorStyle getConnector() {
            return (TimelineComponentStyle.ConnectorStyle) this.connector$delegate.getValue();
        }

        public final /* synthetic */ TextComponentStyle getDescription() {
            return (TextComponentStyle) this.description$delegate.getValue();
        }

        public final /* synthetic */ IconComponentStyle getIcon() {
            return (IconComponentStyle) this.icon$delegate.getValue();
        }

        public final /* synthetic */ TextComponentStyle getTitle() {
            return (TextComponentStyle) this.title$delegate.getValue();
        }

        public final /* synthetic */ boolean getVisible() {
            return ((Boolean) this.visible$delegate.getValue()).booleanValue();
        }

        public final /* synthetic */ void update(c cVar) {
            if (cVar != null) {
                setWindowSize(cVar);
            }
        }

        public /* synthetic */ ItemState(c cVar, TimelineComponentStyle.ItemStyle itemStyle, a aVar, a aVar2, a aVar3, a aVar4, int i10, AbstractC6108k abstractC6108k) {
            this(cVar, itemStyle, aVar, aVar2, aVar3, (i10 & 32) != 0 ? AnonymousClass1.INSTANCE : aVar4);
        }
    }

    public /* synthetic */ TimelineComponentState(c cVar, TimelineComponentStyle timelineComponentStyle, a aVar, a aVar2, a aVar3, a aVar4, int i10, AbstractC6108k abstractC6108k) {
        this(cVar, timelineComponentStyle, aVar, aVar2, aVar3, (i10 & 32) != 0 ? AnonymousClass1.INSTANCE : aVar4);
    }
}
