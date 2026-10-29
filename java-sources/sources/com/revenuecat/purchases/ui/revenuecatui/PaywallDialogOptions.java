package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogOptions {
    public static final int $stable = 0;
    private final Map<String, CustomVariableValue> customVariables;
    private final p303uc.a dismissRequest;
    private final FontProvider fontProvider;
    private final PaywallListener listener;
    private final Offering offering;
    private final PaywallPurchaseLogic purchaseLogic;
    private final l shouldDisplayBlock;
    private final boolean shouldDisplayDismissButton;

    public static final class Builder {
        public static final int $stable = 8;
        private p303uc.a dismissRequest;
        private FontProvider fontProvider;
        private PaywallListener listener;
        private Offering offering;
        private PaywallPurchaseLogic purchaseLogic;
        private l shouldDisplayBlock;
        private boolean shouldDisplayDismissButton = true;
        private Map<String, ? extends CustomVariableValue> customVariables = S.h();

        public final PaywallDialogOptions build() {
            return new PaywallDialogOptions(this);
        }

        public final Map<String, CustomVariableValue> getCustomVariables$revenuecatui_defaultsRelease() {
            return this.customVariables;
        }

        public final p303uc.a getDismissRequest$revenuecatui_defaultsRelease() {
            return this.dismissRequest;
        }

        public final FontProvider getFontProvider$revenuecatui_defaultsRelease() {
            return this.fontProvider;
        }

        public final PaywallListener getListener$revenuecatui_defaultsRelease() {
            return this.listener;
        }

        public final Offering getOffering$revenuecatui_defaultsRelease() {
            return this.offering;
        }

        public final PaywallPurchaseLogic getPurchaseLogic$revenuecatui_defaultsRelease() {
            return this.purchaseLogic;
        }

        public final l getShouldDisplayBlock$revenuecatui_defaultsRelease() {
            return this.shouldDisplayBlock;
        }

        public final boolean getShouldDisplayDismissButton$revenuecatui_defaultsRelease() {
            return this.shouldDisplayDismissButton;
        }

        public final Builder setCustomPurchaseLogic(PaywallPurchaseLogic paywallPurchaseLogic) {
            this.purchaseLogic = paywallPurchaseLogic;
            return this;
        }

        public final Builder setCustomVariables(Map<String, ? extends CustomVariableValue> variables) {
            AbstractC6116t.g(variables, "variables");
            this.customVariables = variables;
            return this;
        }

        public final void setCustomVariables$revenuecatui_defaultsRelease(Map<String, ? extends CustomVariableValue> map) {
            AbstractC6116t.g(map, "<set-?>");
            this.customVariables = map;
        }

        public final Builder setDismissRequest(p303uc.a dismissRequest) {
            AbstractC6116t.g(dismissRequest, "dismissRequest");
            this.dismissRequest = dismissRequest;
            return this;
        }

        public final void setDismissRequest$revenuecatui_defaultsRelease(p303uc.a aVar) {
            this.dismissRequest = aVar;
        }

        public final Builder setFontProvider(FontProvider fontProvider) {
            this.fontProvider = fontProvider;
            return this;
        }

        public final void setFontProvider$revenuecatui_defaultsRelease(FontProvider fontProvider) {
            this.fontProvider = fontProvider;
        }

        public final Builder setListener(PaywallListener paywallListener) {
            this.listener = paywallListener;
            return this;
        }

        public final void setListener$revenuecatui_defaultsRelease(PaywallListener paywallListener) {
            this.listener = paywallListener;
        }

        public final Builder setOffering(Offering offering) {
            this.offering = offering;
            return this;
        }

        public final void setOffering$revenuecatui_defaultsRelease(Offering offering) {
            this.offering = offering;
        }

        public final void setPurchaseLogic$revenuecatui_defaultsRelease(PaywallPurchaseLogic paywallPurchaseLogic) {
            this.purchaseLogic = paywallPurchaseLogic;
        }

        public final Builder setRequiredEntitlementIdentifier(String str) {
            if (str != null) {
                this.shouldDisplayBlock = HelperFunctionsKt.shouldDisplayBlockForEntitlementIdentifier(str);
            }
            return this;
        }

        public final Builder setShouldDisplayBlock(l lVar) {
            this.shouldDisplayBlock = lVar;
            return this;
        }

        public final void setShouldDisplayBlock$revenuecatui_defaultsRelease(l lVar) {
            this.shouldDisplayBlock = lVar;
        }

        public final Builder setShouldDisplayDismissButton(boolean z10) {
            this.shouldDisplayDismissButton = z10;
            return this;
        }

        public final void setShouldDisplayDismissButton$revenuecatui_defaultsRelease(boolean z10) {
            this.shouldDisplayDismissButton = z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallDialogOptions(l lVar, p303uc.a aVar, Offering offering, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, Map<String, ? extends CustomVariableValue> customVariables) {
        AbstractC6116t.g(customVariables, "customVariables");
        this.shouldDisplayBlock = lVar;
        this.dismissRequest = aVar;
        this.offering = offering;
        this.shouldDisplayDismissButton = z10;
        this.fontProvider = fontProvider;
        this.listener = paywallListener;
        this.purchaseLogic = paywallPurchaseLogic;
        this.customVariables = customVariables;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallDialogOptions)) {
            return false;
        }
        PaywallDialogOptions paywallDialogOptions = (PaywallDialogOptions) obj;
        return AbstractC6116t.c(this.shouldDisplayBlock, paywallDialogOptions.shouldDisplayBlock) && AbstractC6116t.c(this.dismissRequest, paywallDialogOptions.dismissRequest) && AbstractC6116t.c(this.offering, paywallDialogOptions.offering) && this.shouldDisplayDismissButton == paywallDialogOptions.shouldDisplayDismissButton && AbstractC6116t.c(this.fontProvider, paywallDialogOptions.fontProvider) && AbstractC6116t.c(this.listener, paywallDialogOptions.listener) && AbstractC6116t.c(this.purchaseLogic, paywallDialogOptions.purchaseLogic) && AbstractC6116t.c(this.customVariables, paywallDialogOptions.customVariables);
    }

    public final Map<String, CustomVariableValue> getCustomVariables() {
        return this.customVariables;
    }

    public final p303uc.a getDismissRequest() {
        return this.dismissRequest;
    }

    public final FontProvider getFontProvider() {
        return this.fontProvider;
    }

    public final PaywallListener getListener() {
        return this.listener;
    }

    public final Offering getOffering() {
        return this.offering;
    }

    public final OfferingSelection getOfferingSelection$revenuecatui_defaultsRelease() {
        Offering offering = this.offering;
        return offering != null ? new OfferingSelection.OfferingType(offering) : OfferingSelection.None.INSTANCE;
    }

    public final PaywallPurchaseLogic getPurchaseLogic() {
        return this.purchaseLogic;
    }

    public final l getShouldDisplayBlock() {
        return this.shouldDisplayBlock;
    }

    public final boolean getShouldDisplayDismissButton() {
        return this.shouldDisplayDismissButton;
    }

    public int hashCode() {
        l lVar = this.shouldDisplayBlock;
        int iHashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
        p303uc.a aVar = this.dismissRequest;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Offering offering = this.offering;
        int iHashCode3 = (((iHashCode2 + (offering == null ? 0 : offering.hashCode())) * 31) + Boolean.hashCode(this.shouldDisplayDismissButton)) * 31;
        FontProvider fontProvider = this.fontProvider;
        int iHashCode4 = (iHashCode3 + (fontProvider == null ? 0 : fontProvider.hashCode())) * 31;
        PaywallListener paywallListener = this.listener;
        int iHashCode5 = (iHashCode4 + (paywallListener == null ? 0 : paywallListener.hashCode())) * 31;
        PaywallPurchaseLogic paywallPurchaseLogic = this.purchaseLogic;
        return ((iHashCode5 + (paywallPurchaseLogic != null ? paywallPurchaseLogic.hashCode() : 0)) * 31) + this.customVariables.hashCode();
    }

    public String toString() {
        return "PaywallDialogOptions(shouldDisplayBlock=" + this.shouldDisplayBlock + ", dismissRequest=" + this.dismissRequest + ", offering=" + this.offering + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", fontProvider=" + this.fontProvider + ", listener=" + this.listener + ", purchaseLogic=" + this.purchaseLogic + ", customVariables=" + this.customVariables + ')';
    }

    public /* synthetic */ PaywallDialogOptions(l lVar, p303uc.a aVar, Offering offering, boolean z10, FontProvider fontProvider, PaywallListener paywallListener, PaywallPurchaseLogic paywallPurchaseLogic, Map map, int i10, AbstractC6108k abstractC6108k) {
        this(lVar, aVar, offering, z10, fontProvider, paywallListener, paywallPurchaseLogic, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? S.h() : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallDialogOptions(Builder builder) {
        this(builder.getShouldDisplayBlock$revenuecatui_defaultsRelease(), builder.getDismissRequest$revenuecatui_defaultsRelease(), builder.getOffering$revenuecatui_defaultsRelease(), builder.getShouldDisplayDismissButton$revenuecatui_defaultsRelease(), builder.getFontProvider$revenuecatui_defaultsRelease(), builder.getListener$revenuecatui_defaultsRelease(), builder.getPurchaseLogic$revenuecatui_defaultsRelease(), builder.getCustomVariables$revenuecatui_defaultsRelease());
        AbstractC6116t.g(builder, "builder");
    }
}
