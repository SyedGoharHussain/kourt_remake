package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallFontFamily;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentPaywallOptions {
    private final Map<String, Object> customVariables;
    private final PaywallFontFamily fontFamily;
    private final PaywallListenerWrapper paywallListener;
    private final PaywallResultListener paywallResultListener;
    private final PaywallSource paywallSource;
    private final HybridPurchaseLogicBridge purchaseLogic;
    private final String requiredEntitlementIdentifier;
    private final Boolean shouldDisplayDismissButton;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener) {
        this(paywallResultListener, null, null, null, null, null, null, null, 254, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PresentPaywallOptions copy$default(PresentPaywallOptions presentPaywallOptions, PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map map, PaywallListenerWrapper paywallListenerWrapper, HybridPurchaseLogicBridge hybridPurchaseLogicBridge, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallResultListener = presentPaywallOptions.paywallResultListener;
        }
        if ((i10 & 2) != 0) {
            paywallSource = presentPaywallOptions.paywallSource;
        }
        if ((i10 & 4) != 0) {
            str = presentPaywallOptions.requiredEntitlementIdentifier;
        }
        if ((i10 & 8) != 0) {
            bool = presentPaywallOptions.shouldDisplayDismissButton;
        }
        if ((i10 & 16) != 0) {
            paywallFontFamily = presentPaywallOptions.fontFamily;
        }
        if ((i10 & 32) != 0) {
            map = presentPaywallOptions.customVariables;
        }
        if ((i10 & 64) != 0) {
            paywallListenerWrapper = presentPaywallOptions.paywallListener;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            hybridPurchaseLogicBridge = presentPaywallOptions.purchaseLogic;
        }
        PaywallListenerWrapper paywallListenerWrapper2 = paywallListenerWrapper;
        HybridPurchaseLogicBridge hybridPurchaseLogicBridge2 = hybridPurchaseLogicBridge;
        PaywallFontFamily paywallFontFamily2 = paywallFontFamily;
        Map map2 = map;
        return presentPaywallOptions.copy(paywallResultListener, paywallSource, str, bool, paywallFontFamily2, map2, paywallListenerWrapper2, hybridPurchaseLogicBridge2);
    }

    public final PaywallResultListener component1() {
        return this.paywallResultListener;
    }

    public final PaywallSource component2() {
        return this.paywallSource;
    }

    public final String component3() {
        return this.requiredEntitlementIdentifier;
    }

    public final Boolean component4() {
        return this.shouldDisplayDismissButton;
    }

    public final PaywallFontFamily component5() {
        return this.fontFamily;
    }

    public final Map<String, Object> component6() {
        return this.customVariables;
    }

    public final PaywallListenerWrapper component7() {
        return this.paywallListener;
    }

    public final HybridPurchaseLogicBridge component8() {
        return this.purchaseLogic;
    }

    public final PresentPaywallOptions copy(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map<String, ? extends Object> map, PaywallListenerWrapper paywallListenerWrapper, HybridPurchaseLogicBridge hybridPurchaseLogicBridge) {
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
        return new PresentPaywallOptions(paywallResultListener, paywallSource, str, bool, paywallFontFamily, map, paywallListenerWrapper, hybridPurchaseLogicBridge);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentPaywallOptions)) {
            return false;
        }
        PresentPaywallOptions presentPaywallOptions = (PresentPaywallOptions) obj;
        return AbstractC6116t.c(this.paywallResultListener, presentPaywallOptions.paywallResultListener) && AbstractC6116t.c(this.paywallSource, presentPaywallOptions.paywallSource) && AbstractC6116t.c(this.requiredEntitlementIdentifier, presentPaywallOptions.requiredEntitlementIdentifier) && AbstractC6116t.c(this.shouldDisplayDismissButton, presentPaywallOptions.shouldDisplayDismissButton) && AbstractC6116t.c(this.fontFamily, presentPaywallOptions.fontFamily) && AbstractC6116t.c(this.customVariables, presentPaywallOptions.customVariables) && AbstractC6116t.c(this.paywallListener, presentPaywallOptions.paywallListener) && AbstractC6116t.c(this.purchaseLogic, presentPaywallOptions.purchaseLogic);
    }

    public final Map<String, Object> getCustomVariables() {
        return this.customVariables;
    }

    public final PaywallFontFamily getFontFamily() {
        return this.fontFamily;
    }

    public final PaywallListenerWrapper getPaywallListener() {
        return this.paywallListener;
    }

    public final PaywallResultListener getPaywallResultListener() {
        return this.paywallResultListener;
    }

    public final PaywallSource getPaywallSource() {
        return this.paywallSource;
    }

    public final HybridPurchaseLogicBridge getPurchaseLogic() {
        return this.purchaseLogic;
    }

    public final String getRequiredEntitlementIdentifier() {
        return this.requiredEntitlementIdentifier;
    }

    public final Boolean getShouldDisplayDismissButton() {
        return this.shouldDisplayDismissButton;
    }

    public int hashCode() {
        int iHashCode = ((this.paywallResultListener.hashCode() * 31) + this.paywallSource.hashCode()) * 31;
        String str = this.requiredEntitlementIdentifier;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.shouldDisplayDismissButton;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        PaywallFontFamily paywallFontFamily = this.fontFamily;
        int iHashCode4 = (iHashCode3 + (paywallFontFamily == null ? 0 : paywallFontFamily.hashCode())) * 31;
        Map<String, Object> map = this.customVariables;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        PaywallListenerWrapper paywallListenerWrapper = this.paywallListener;
        int iHashCode6 = (iHashCode5 + (paywallListenerWrapper == null ? 0 : paywallListenerWrapper.hashCode())) * 31;
        HybridPurchaseLogicBridge hybridPurchaseLogicBridge = this.purchaseLogic;
        return iHashCode6 + (hybridPurchaseLogicBridge != null ? hybridPurchaseLogicBridge.hashCode() : 0);
    }

    public String toString() {
        return "PresentPaywallOptions(paywallResultListener=" + this.paywallResultListener + ", paywallSource=" + this.paywallSource + ", requiredEntitlementIdentifier=" + this.requiredEntitlementIdentifier + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", fontFamily=" + this.fontFamily + ", customVariables=" + this.customVariables + ", paywallListener=" + this.paywallListener + ", purchaseLogic=" + this.purchaseLogic + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource) {
        this(paywallResultListener, paywallSource, null, null, null, null, null, null, 252, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str) {
        this(paywallResultListener, paywallSource, str, null, null, null, null, null, 248, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool) {
        this(paywallResultListener, paywallSource, str, bool, null, null, null, null, 240, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily) {
        this(paywallResultListener, paywallSource, str, bool, paywallFontFamily, null, null, null, 224, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map<String, ? extends Object> map) {
        this(paywallResultListener, paywallSource, str, bool, paywallFontFamily, map, null, null, 192, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map<String, ? extends Object> map, PaywallListenerWrapper paywallListenerWrapper) {
        this(paywallResultListener, paywallSource, str, bool, paywallFontFamily, map, paywallListenerWrapper, null, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, null);
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
    }

    public PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map<String, ? extends Object> map, PaywallListenerWrapper paywallListenerWrapper, HybridPurchaseLogicBridge hybridPurchaseLogicBridge) {
        AbstractC6116t.g(paywallResultListener, "paywallResultListener");
        AbstractC6116t.g(paywallSource, "paywallSource");
        this.paywallResultListener = paywallResultListener;
        this.paywallSource = paywallSource;
        this.requiredEntitlementIdentifier = str;
        this.shouldDisplayDismissButton = bool;
        this.fontFamily = paywallFontFamily;
        this.customVariables = map;
        this.paywallListener = paywallListenerWrapper;
        this.purchaseLogic = hybridPurchaseLogicBridge;
    }

    public /* synthetic */ PresentPaywallOptions(PaywallResultListener paywallResultListener, PaywallSource paywallSource, String str, Boolean bool, PaywallFontFamily paywallFontFamily, Map map, PaywallListenerWrapper paywallListenerWrapper, HybridPurchaseLogicBridge hybridPurchaseLogicBridge, int i10, AbstractC6108k abstractC6108k) {
        this(paywallResultListener, (i10 & 2) != 0 ? PaywallSource.DefaultOffering.INSTANCE : paywallSource, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : paywallFontFamily, (i10 & 32) != 0 ? null : map, (i10 & 64) != 0 ? null : paywallListenerWrapper, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : hybridPurchaseLogicBridge);
    }
}
