package com.revenuecat.purchases.ui.revenuecatui.activity;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableKeyValidator;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.ExperimentalPreviewRevenueCatUIPurchasesAPI;
import com.revenuecat.purchases.ui.revenuecatui.OfferingSelection;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic;
import com.revenuecat.purchases.ui.revenuecatui.fonts.ParcelizableFontProvider;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivityLaunchOptions {
    public static final int $stable = 8;
    private final Map<String, CustomVariableValue> customVariables;
    private final boolean edgeToEdge;
    private final ParcelizableFontProvider fontProvider;
    private final PaywallListener listener;
    private final Offering offering;
    private final String offeringIdentifier;
    private final PresentedOfferingContext presentedOfferingContext;
    private final PaywallPurchaseLogic purchaseLogic;
    private final boolean shouldDisplayDismissButton;

    public static final class Builder {
        public static final int $stable = 8;
        private ParcelizableFontProvider fontProvider;
        private PaywallListener listener;
        private Offering offering;
        private String offeringIdentifier;
        private PresentedOfferingContext presentedOfferingContext;
        private PaywallPurchaseLogic purchaseLogic;
        private boolean shouldDisplayDismissButton = true;
        private boolean edgeToEdge = PaywallActivityArgsKt.getDefaultEdgeToEdge();
        private Map<String, ? extends CustomVariableValue> customVariables = S.h();

        public final PaywallActivityLaunchOptions build() {
            return new PaywallActivityLaunchOptions(this.offering, this.fontProvider, this.shouldDisplayDismissButton, this.edgeToEdge, this.customVariables, this.purchaseLogic, this.listener, this.offeringIdentifier, this.presentedOfferingContext, null);
        }

        public final Builder setCustomVariables(Map<String, ? extends CustomVariableValue> customVariables) {
            AbstractC6116t.g(customVariables, "customVariables");
            this.customVariables = CustomVariableKeyValidator.INSTANCE.validateAndFilter(customVariables);
            return this;
        }

        public final Builder setEdgeToEdge(boolean z10) {
            this.edgeToEdge = z10;
            return this;
        }

        public final Builder setFontProvider(ParcelizableFontProvider parcelizableFontProvider) {
            this.fontProvider = parcelizableFontProvider;
            return this;
        }

        @ExperimentalPreviewRevenueCatUIPurchasesAPI
        public final Builder setListener(PaywallListener paywallListener) {
            this.listener = paywallListener;
            return this;
        }

        public final Builder setOffering(Offering offering) {
            this.offering = offering;
            this.offeringIdentifier = null;
            this.presentedOfferingContext = null;
            return this;
        }

        @InternalRevenueCatAPI
        public final Builder setOfferingIdentifier(String offeringIdentifier, PresentedOfferingContext presentedOfferingContext) {
            AbstractC6116t.g(offeringIdentifier, "offeringIdentifier");
            AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
            this.offeringIdentifier = offeringIdentifier;
            this.presentedOfferingContext = presentedOfferingContext;
            this.offering = null;
            return this;
        }

        @ExperimentalPreviewRevenueCatUIPurchasesAPI
        public final Builder setPurchaseLogic(PaywallPurchaseLogic paywallPurchaseLogic) {
            this.purchaseLogic = paywallPurchaseLogic;
            return this;
        }

        public final Builder setShouldDisplayDismissButton(boolean z10) {
            this.shouldDisplayDismissButton = z10;
            return this;
        }
    }

    public /* synthetic */ PaywallActivityLaunchOptions(Offering offering, ParcelizableFontProvider parcelizableFontProvider, boolean z10, boolean z11, Map map, PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener, String str, PresentedOfferingContext presentedOfferingContext, AbstractC6108k abstractC6108k) {
        this(offering, parcelizableFontProvider, z10, z11, map, paywallPurchaseLogic, paywallListener, str, presentedOfferingContext);
    }

    public final Map<String, CustomVariableValue> getCustomVariables$revenuecatui_defaultsRelease() {
        return this.customVariables;
    }

    public final boolean getEdgeToEdge$revenuecatui_defaultsRelease() {
        return this.edgeToEdge;
    }

    public final ParcelizableFontProvider getFontProvider$revenuecatui_defaultsRelease() {
        return this.fontProvider;
    }

    public final PaywallListener getListener$revenuecatui_defaultsRelease() {
        return this.listener;
    }

    public final Offering getOffering$revenuecatui_defaultsRelease() {
        return this.offering;
    }

    public final String getOfferingIdentifier$revenuecatui_defaultsRelease() {
        return this.offeringIdentifier;
    }

    public final PresentedOfferingContext getPresentedOfferingContext$revenuecatui_defaultsRelease() {
        return this.presentedOfferingContext;
    }

    public final PaywallPurchaseLogic getPurchaseLogic$revenuecatui_defaultsRelease() {
        return this.purchaseLogic;
    }

    public final boolean getShouldDisplayDismissButton$revenuecatui_defaultsRelease() {
        return this.shouldDisplayDismissButton;
    }

    public final OfferingSelection.IdAndPresentedOfferingContext toOfferingSelection$revenuecatui_defaultsRelease() {
        if (this.offeringIdentifier != null) {
            return new OfferingSelection.IdAndPresentedOfferingContext(this.offeringIdentifier, this.presentedOfferingContext);
        }
        if (this.offering != null) {
            return new OfferingSelection.IdAndPresentedOfferingContext(this.offering.getIdentifier(), this.offering.getPresentedOfferingContext());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PaywallActivityLaunchOptions(Offering offering, ParcelizableFontProvider parcelizableFontProvider, boolean z10, boolean z11, Map<String, ? extends CustomVariableValue> map, PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener, String str, PresentedOfferingContext presentedOfferingContext) {
        this.offering = offering;
        this.fontProvider = parcelizableFontProvider;
        this.shouldDisplayDismissButton = z10;
        this.edgeToEdge = z11;
        this.customVariables = map;
        this.purchaseLogic = paywallPurchaseLogic;
        this.listener = paywallListener;
        this.offeringIdentifier = str;
        this.presentedOfferingContext = presentedOfferingContext;
    }
}
