package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.workflows.PublishedWorkflow;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallOptions {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final int hashMultiplier = 31;
    private final Map<String, CustomVariableValue> customVariables;
    private final p303uc.a dismissRequest;
    private final p dismissRequestWithExitOffering;
    private final FontProvider fontProvider;
    private final PublishedWorkflow injectedWorkflow;
    private final UiConfig injectedWorkflowUiConfig;
    private final PaywallListener listener;
    private final PaywallMode mode;
    private final OfferingSelection offeringSelection;
    private final PaywallPurchaseLogic purchaseLogic;
    private final boolean shouldDisplayDismissButton;

    public static final class Builder {
        public static final int $stable = 8;
        private Map<String, ? extends CustomVariableValue> customVariables;
        private final p303uc.a dismissRequest;
        private p dismissRequestWithExitOffering;
        private FontProvider fontProvider;
        private PublishedWorkflow injectedWorkflow;
        private UiConfig injectedWorkflowUiConfig;
        private PaywallListener listener;
        private PaywallMode mode;
        private OfferingSelection offeringSelection;
        private PaywallPurchaseLogic purchaseLogic;
        private boolean shouldDisplayDismissButton;

        public Builder(p303uc.a dismissRequest) {
            AbstractC6116t.g(dismissRequest, "dismissRequest");
            this.dismissRequest = dismissRequest;
            this.offeringSelection = OfferingSelection.None.INSTANCE;
            this.mode = PaywallMode.Companion.getDefault();
            this.customVariables = S.h();
            this.injectedWorkflowUiConfig = PaywallOptionsKt.emptyUiConfig();
        }

        public static /* synthetic */ Builder injectedWorkflow$default(Builder builder, PublishedWorkflow publishedWorkflow, Offering offering, UiConfig uiConfig, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                uiConfig = PaywallOptionsKt.emptyUiConfig();
            }
            return builder.injectedWorkflow(publishedWorkflow, offering, uiConfig);
        }

        public final PaywallOptions build() {
            return new PaywallOptions(this);
        }

        public final Map<String, CustomVariableValue> getCustomVariables$revenuecatui_defaultsRelease() {
            return this.customVariables;
        }

        public final p303uc.a getDismissRequest$revenuecatui_defaultsRelease() {
            return this.dismissRequest;
        }

        public final p getDismissRequestWithExitOffering$revenuecatui_defaultsRelease() {
            return this.dismissRequestWithExitOffering;
        }

        public final FontProvider getFontProvider$revenuecatui_defaultsRelease() {
            return this.fontProvider;
        }

        public final PublishedWorkflow getInjectedWorkflow$revenuecatui_defaultsRelease() {
            return this.injectedWorkflow;
        }

        public final UiConfig getInjectedWorkflowUiConfig$revenuecatui_defaultsRelease() {
            return this.injectedWorkflowUiConfig;
        }

        public final PaywallListener getListener$revenuecatui_defaultsRelease() {
            return this.listener;
        }

        public final PaywallMode getMode$revenuecatui_defaultsRelease() {
            return this.mode;
        }

        public final OfferingSelection getOfferingSelection$revenuecatui_defaultsRelease() {
            return this.offeringSelection;
        }

        public final PaywallPurchaseLogic getPurchaseLogic$revenuecatui_defaultsRelease() {
            return this.purchaseLogic;
        }

        public final boolean getShouldDisplayDismissButton$revenuecatui_defaultsRelease() {
            return this.shouldDisplayDismissButton;
        }

        @InternalRevenueCatAPI
        public final Builder injectedWorkflow(PublishedWorkflow workflow, Offering offering, UiConfig uiConfig) {
            AbstractC6116t.g(workflow, "workflow");
            AbstractC6116t.g(uiConfig, "uiConfig");
            this.injectedWorkflow = workflow;
            this.injectedWorkflowUiConfig = uiConfig;
            this.offeringSelection = offering != null ? new OfferingSelection.OfferingType(offering) : OfferingSelection.None.INSTANCE;
            return this;
        }

        public final Builder setCustomVariables(Map<String, ? extends CustomVariableValue> variables) {
            AbstractC6116t.g(variables, "variables");
            this.customVariables = CustomVariableKeyValidator.INSTANCE.validateAndFilter(variables);
            return this;
        }

        public final void setCustomVariables$revenuecatui_defaultsRelease(Map<String, ? extends CustomVariableValue> map) {
            AbstractC6116t.g(map, "<set-?>");
            this.customVariables = map;
        }

        /* JADX INFO: renamed from: setDismissRequestWithExitOffering$revenuecatui_defaultsRelease, reason: collision with other method in class */
        public final void m389setDismissRequestWithExitOffering$revenuecatui_defaultsRelease(p pVar) {
            this.dismissRequestWithExitOffering = pVar;
        }

        public final Builder setFontProvider(FontProvider fontProvider) {
            this.fontProvider = fontProvider;
            return this;
        }

        public final void setFontProvider$revenuecatui_defaultsRelease(FontProvider fontProvider) {
            this.fontProvider = fontProvider;
        }

        public final void setInjectedWorkflow$revenuecatui_defaultsRelease(PublishedWorkflow publishedWorkflow) {
            this.injectedWorkflow = publishedWorkflow;
        }

        public final void setInjectedWorkflowUiConfig$revenuecatui_defaultsRelease(UiConfig uiConfig) {
            AbstractC6116t.g(uiConfig, "<set-?>");
            this.injectedWorkflowUiConfig = uiConfig;
        }

        public final Builder setListener(PaywallListener paywallListener) {
            this.listener = paywallListener;
            return this;
        }

        public final void setListener$revenuecatui_defaultsRelease(PaywallListener paywallListener) {
            this.listener = paywallListener;
        }

        /* JADX INFO: renamed from: setMode$revenuecatui_defaultsRelease, reason: collision with other method in class */
        public final void m390setMode$revenuecatui_defaultsRelease(PaywallMode paywallMode) {
            AbstractC6116t.g(paywallMode, "<set-?>");
            this.mode = paywallMode;
        }

        public final Builder setOffering(Offering offering) {
            this.offeringSelection = offering != null ? new OfferingSelection.OfferingType(offering) : OfferingSelection.None.INSTANCE;
            return this;
        }

        public final Builder setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsRelease(OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext) {
            OfferingSelection offeringSelection = idAndPresentedOfferingContext;
            if (idAndPresentedOfferingContext == null) {
                offeringSelection = OfferingSelection.None.INSTANCE;
            }
            this.offeringSelection = offeringSelection;
            return this;
        }

        /* JADX INFO: renamed from: setOfferingSelection$revenuecatui_defaultsRelease, reason: collision with other method in class */
        public final void m391setOfferingSelection$revenuecatui_defaultsRelease(OfferingSelection offeringSelection) {
            AbstractC6116t.g(offeringSelection, "<set-?>");
            this.offeringSelection = offeringSelection;
        }

        public final Builder setPurchaseLogic(PaywallPurchaseLogic paywallPurchaseLogic) {
            this.purchaseLogic = paywallPurchaseLogic;
            return this;
        }

        public final void setPurchaseLogic$revenuecatui_defaultsRelease(PaywallPurchaseLogic paywallPurchaseLogic) {
            this.purchaseLogic = paywallPurchaseLogic;
        }

        public final Builder setShouldDisplayDismissButton(boolean z10) {
            this.shouldDisplayDismissButton = z10;
            return this;
        }

        public final void setShouldDisplayDismissButton$revenuecatui_defaultsRelease(boolean z10) {
            this.shouldDisplayDismissButton = z10;
        }

        public final Builder setDismissRequestWithExitOffering$revenuecatui_defaultsRelease(p pVar) {
            this.dismissRequestWithExitOffering = pVar;
            return this;
        }

        public final Builder setMode$revenuecatui_defaultsRelease(PaywallMode mode) {
            AbstractC6116t.g(mode, "mode");
            this.mode = mode;
            return this;
        }

        public final Builder setOfferingSelection$revenuecatui_defaultsRelease(OfferingSelection offeringSelection) {
            if (offeringSelection == null) {
                offeringSelection = OfferingSelection.None.INSTANCE;
            }
            this.offeringSelection = offeringSelection;
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallOptions(OfferingSelection offeringSelection, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, PaywallMode mode, p303uc.a dismissRequest, p pVar, Map<String, ? extends CustomVariableValue> customVariables, PublishedWorkflow publishedWorkflow, UiConfig injectedWorkflowUiConfig) {
        AbstractC6116t.g(offeringSelection, "offeringSelection");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(dismissRequest, "dismissRequest");
        AbstractC6116t.g(customVariables, "customVariables");
        AbstractC6116t.g(injectedWorkflowUiConfig, "injectedWorkflowUiConfig");
        this.offeringSelection = offeringSelection;
        this.shouldDisplayDismissButton = z10;
        this.fontProvider = fontProvider;
        this.listener = paywallListener;
        this.purchaseLogic = paywallPurchaseLogic;
        this.mode = mode;
        this.dismissRequest = dismissRequest;
        this.dismissRequestWithExitOffering = pVar;
        this.customVariables = customVariables;
        this.injectedWorkflow = publishedWorkflow;
        this.injectedWorkflowUiConfig = injectedWorkflowUiConfig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallOptions copy$revenuecatui_defaultsRelease$default(PaywallOptions paywallOptions, OfferingSelection offeringSelection, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, PaywallMode paywallMode, p303uc.a aVar, p pVar, Map map, PublishedWorkflow publishedWorkflow, UiConfig uiConfig, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            offeringSelection = paywallOptions.offeringSelection;
        }
        if ((i10 & 2) != 0) {
            z10 = paywallOptions.shouldDisplayDismissButton;
        }
        if ((i10 & 4) != 0) {
            fontProvider = paywallOptions.fontProvider;
        }
        if ((i10 & 8) != 0) {
            paywallListener = paywallOptions.listener;
        }
        if ((i10 & 16) != 0) {
            paywallPurchaseLogic = paywallOptions.purchaseLogic;
        }
        if ((i10 & 32) != 0) {
            paywallMode = paywallOptions.mode;
        }
        if ((i10 & 64) != 0) {
            aVar = paywallOptions.dismissRequest;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            pVar = paywallOptions.dismissRequestWithExitOffering;
        }
        if ((i10 & 256) != 0) {
            map = paywallOptions.customVariables;
        }
        if ((i10 & 512) != 0) {
            publishedWorkflow = paywallOptions.injectedWorkflow;
        }
        if ((i10 & 1024) != 0) {
            uiConfig = paywallOptions.injectedWorkflowUiConfig;
        }
        PublishedWorkflow publishedWorkflow2 = publishedWorkflow;
        UiConfig uiConfig2 = uiConfig;
        p pVar2 = pVar;
        Map map2 = map;
        PaywallMode paywallMode2 = paywallMode;
        p303uc.a aVar2 = aVar;
        PaywallPurchaseLogic paywallPurchaseLogic2 = paywallPurchaseLogic;
        FontProvider fontProvider2 = fontProvider;
        return paywallOptions.copy$revenuecatui_defaultsRelease(offeringSelection, z10, fontProvider2, paywallListener, paywallPurchaseLogic2, paywallMode2, aVar2, pVar2, map2, publishedWorkflow2, uiConfig2);
    }

    public final PaywallOptions copy$revenuecatui_defaultsRelease(OfferingSelection offeringSelection, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, PaywallMode mode, p303uc.a dismissRequest, p pVar, Map<String, ? extends CustomVariableValue> customVariables, PublishedWorkflow publishedWorkflow, UiConfig injectedWorkflowUiConfig) {
        AbstractC6116t.g(offeringSelection, "offeringSelection");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(dismissRequest, "dismissRequest");
        AbstractC6116t.g(customVariables, "customVariables");
        AbstractC6116t.g(injectedWorkflowUiConfig, "injectedWorkflowUiConfig");
        return new PaywallOptions(offeringSelection, z10, fontProvider, paywallListener, paywallPurchaseLogic, mode, dismissRequest, pVar, customVariables, publishedWorkflow, injectedWorkflowUiConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallOptions)) {
            return false;
        }
        PaywallOptions paywallOptions = (PaywallOptions) obj;
        if (AbstractC6116t.c(this.offeringSelection, paywallOptions.offeringSelection) && this.shouldDisplayDismissButton == paywallOptions.shouldDisplayDismissButton && AbstractC6116t.c(this.fontProvider, paywallOptions.fontProvider) && AbstractC6116t.c(this.listener, paywallOptions.listener) && AbstractC6116t.c(this.purchaseLogic, paywallOptions.purchaseLogic) && this.mode == paywallOptions.mode && AbstractC6116t.c(this.customVariables, paywallOptions.customVariables) && AbstractC6116t.c(this.injectedWorkflow, paywallOptions.injectedWorkflow) && AbstractC6116t.c(this.injectedWorkflowUiConfig, paywallOptions.injectedWorkflowUiConfig)) {
            return AbstractC6116t.c(this.dismissRequest, paywallOptions.dismissRequest);
        }
        return false;
    }

    public final Map<String, CustomVariableValue> getCustomVariables() {
        return this.customVariables;
    }

    public final p303uc.a getDismissRequest() {
        return this.dismissRequest;
    }

    public final p getDismissRequestWithExitOffering$revenuecatui_defaultsRelease() {
        return this.dismissRequestWithExitOffering;
    }

    public final FontProvider getFontProvider() {
        return this.fontProvider;
    }

    public final PublishedWorkflow getInjectedWorkflow$revenuecatui_defaultsRelease() {
        return this.injectedWorkflow;
    }

    public final UiConfig getInjectedWorkflowUiConfig$revenuecatui_defaultsRelease() {
        return this.injectedWorkflowUiConfig;
    }

    public final PaywallListener getListener() {
        return this.listener;
    }

    public final PaywallMode getMode$revenuecatui_defaultsRelease() {
        return this.mode;
    }

    public final OfferingSelection getOfferingSelection$revenuecatui_defaultsRelease() {
        return this.offeringSelection;
    }

    public final PaywallPurchaseLogic getPurchaseLogic() {
        return this.purchaseLogic;
    }

    public final boolean getShouldDisplayDismissButton$revenuecatui_defaultsRelease() {
        return this.shouldDisplayDismissButton;
    }

    public int hashCode() {
        String offeringIdentifier = this.offeringSelection.getOfferingIdentifier();
        int iHashCode = (((((((offeringIdentifier != null ? offeringIdentifier.hashCode() : 0) * 31) + Boolean.hashCode(this.shouldDisplayDismissButton)) * 31) + this.mode.hashCode()) * 31) + this.customVariables.hashCode()) * 31;
        PublishedWorkflow publishedWorkflow = this.injectedWorkflow;
        return ((iHashCode + (publishedWorkflow != null ? publishedWorkflow.hashCode() : 0)) * 31) + this.injectedWorkflowUiConfig.hashCode();
    }

    public String toString() {
        return "PaywallOptions(offeringSelection=" + this.offeringSelection + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", fontProvider=" + this.fontProvider + ", listener=" + this.listener + ", purchaseLogic=" + this.purchaseLogic + ", mode=" + this.mode + ", dismissRequest=" + this.dismissRequest + ", dismissRequestWithExitOffering=" + this.dismissRequestWithExitOffering + ", customVariables=" + this.customVariables + ", injectedWorkflow=" + this.injectedWorkflow + ", injectedWorkflowUiConfig=" + this.injectedWorkflowUiConfig + ')';
    }

    public /* synthetic */ PaywallOptions(OfferingSelection offeringSelection, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, PaywallMode paywallMode, p303uc.a aVar, p pVar, Map map, PublishedWorkflow publishedWorkflow, UiConfig uiConfig, int i10, AbstractC6108k abstractC6108k) {
        this(offeringSelection, z10, fontProvider, paywallListener, paywallPurchaseLogic, paywallMode, aVar, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : pVar, (i10 & 256) != 0 ? S.h() : map, (i10 & 512) != 0 ? null : publishedWorkflow, (i10 & 1024) != 0 ? PaywallOptionsKt.emptyUiConfig() : uiConfig);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallOptions(Builder builder) {
        this(builder.getOfferingSelection$revenuecatui_defaultsRelease(), builder.getShouldDisplayDismissButton$revenuecatui_defaultsRelease(), builder.getFontProvider$revenuecatui_defaultsRelease(), builder.getListener$revenuecatui_defaultsRelease(), builder.getPurchaseLogic$revenuecatui_defaultsRelease(), builder.getMode$revenuecatui_defaultsRelease(), builder.getDismissRequest$revenuecatui_defaultsRelease(), builder.getDismissRequestWithExitOffering$revenuecatui_defaultsRelease(), builder.getCustomVariables$revenuecatui_defaultsRelease(), builder.getInjectedWorkflow$revenuecatui_defaultsRelease(), builder.getInjectedWorkflowUiConfig$revenuecatui_defaultsRelease());
        AbstractC6116t.g(builder, "builder");
    }
}
