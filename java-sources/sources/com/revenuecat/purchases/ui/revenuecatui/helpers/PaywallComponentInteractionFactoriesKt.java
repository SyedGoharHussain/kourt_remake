package com.revenuecat.purchases.ui.revenuecatui.helpers;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData;
import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallComponentInteractionFactoriesKt {
    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallCarouselPageChange(CarouselPageChangeInteraction interaction) {
        AbstractC6116t.g(interaction, "interaction");
        return new PaywallComponentInteractionData(PaywallComponentType.CAROUSEL, interaction.getComponentName(), String.valueOf(interaction.getDestinationPageIndex()), (String) null, Integer.valueOf(interaction.getOriginPageIndex()), Integer.valueOf(interaction.getDestinationPageIndex()), interaction.getOriginContextName(), interaction.getDestinationContextName(), Integer.valueOf(interaction.getDefaultPageIndex()), (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 523784, (AbstractC6108k) null);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallPackageRowSelection(String str, Package destination, Package r25, Package r26) {
        StoreProduct product;
        StoreProduct product2;
        AbstractC6116t.g(destination, "destination");
        PaywallComponentType paywallComponentType = PaywallComponentType.PACKAGE;
        String identifier = destination.getIdentifier();
        String strPaywallProductIdentifier = null;
        String identifier2 = r25 != null ? r25.getIdentifier() : null;
        String identifier3 = destination.getIdentifier();
        String identifier4 = r26 != null ? r26.getIdentifier() : null;
        String strPaywallProductIdentifier2 = (r25 == null || (product2 = r25.getProduct()) == null) ? null : PaywallProductIdentifierKt.paywallProductIdentifier(product2);
        String strPaywallProductIdentifier3 = PaywallProductIdentifierKt.paywallProductIdentifier(destination.getProduct());
        if (r26 != null && (product = r26.getProduct()) != null) {
            strPaywallProductIdentifier = PaywallProductIdentifierKt.paywallProductIdentifier(product);
        }
        return new PaywallComponentInteractionData(paywallComponentType, str, identifier, (String) null, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, identifier2, identifier3, identifier4, strPaywallProductIdentifier2, strPaywallProductIdentifier3, strPaywallProductIdentifier, (String) null, (String) null, (String) null, (String) null, 492024, (AbstractC6108k) null);
    }

    public static /* synthetic */ PaywallComponentInteractionData paywallPackageRowSelection$default(String str, Package r10, Package r11, Package r12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return paywallPackageRowSelection(str, r10, r11, r12);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallPackageSelectionSheetClose(String str, Package r23, Package r24) {
        StoreProduct product;
        StoreProduct product2;
        PaywallComponentType paywallComponentType = PaywallComponentType.PACKAGE_SELECTION_SHEET;
        String strPaywallProductIdentifier = null;
        String identifier = r23 != null ? r23.getIdentifier() : null;
        String identifier2 = r24 != null ? r24.getIdentifier() : null;
        String strPaywallProductIdentifier2 = (r23 == null || (product2 = r23.getProduct()) == null) ? null : PaywallProductIdentifierKt.paywallProductIdentifier(product2);
        if (r24 != null && (product = r24.getProduct()) != null) {
            strPaywallProductIdentifier = PaywallProductIdentifierKt.paywallProductIdentifier(product);
        }
        return new PaywallComponentInteractionData(paywallComponentType, str, "close", (String) null, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, identifier, identifier2, strPaywallProductIdentifier2, strPaywallProductIdentifier, 32760, (AbstractC6108k) null);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallPackageSelectionSheetOpen(String str, Package r23) {
        StoreProduct product;
        PaywallComponentType paywallComponentType = PaywallComponentType.PACKAGE_SELECTION_SHEET;
        String strPaywallProductIdentifier = null;
        String identifier = r23 != null ? r23.getIdentifier() : null;
        if (r23 != null && (product = r23.getProduct()) != null) {
            strPaywallProductIdentifier = PaywallProductIdentifierKt.paywallProductIdentifier(product);
        }
        return new PaywallComponentInteractionData(paywallComponentType, str, "open", (String) null, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, identifier, (String) null, strPaywallProductIdentifier, (String) null, 360440, (AbstractC6108k) null);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallPurchaseButtonAction(String str, String componentValue, String str2, String str3, String str4) {
        AbstractC6116t.g(componentValue, "componentValue");
        return new PaywallComponentInteractionData(PaywallComponentType.PURCHASE_BUTTON, str, componentValue, str2, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, str3, (String) null, str4, (String) null, 360432, (AbstractC6108k) null);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallTabControlButtonSelection(String str, String destinationTabId, Integer num, Integer num2, String str2, String str3, Integer num3) {
        AbstractC6116t.g(destinationTabId, "destinationTabId");
        return new PaywallComponentInteractionData(PaywallComponentType.TAB, str, destinationTabId, (String) null, num, num2, str2, str3, num3, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 523784, (AbstractC6108k) null);
    }

    @InternalRevenueCatAPI
    public static final PaywallComponentInteractionData paywallTierSelection(String tierDisplayName, String str, Package r25, Package r26) {
        StoreProduct product;
        StoreProduct product2;
        AbstractC6116t.g(tierDisplayName, "tierDisplayName");
        PaywallComponentType paywallComponentType = PaywallComponentType.TAB;
        String strPaywallProductIdentifier = null;
        String identifier = r25 != null ? r25.getIdentifier() : null;
        String identifier2 = r26 != null ? r26.getIdentifier() : null;
        String strPaywallProductIdentifier2 = (r25 == null || (product2 = r25.getProduct()) == null) ? null : PaywallProductIdentifierKt.paywallProductIdentifier(product2);
        if (r26 != null && (product = r26.getProduct()) != null) {
            strPaywallProductIdentifier = PaywallProductIdentifierKt.paywallProductIdentifier(product);
        }
        return new PaywallComponentInteractionData(paywallComponentType, str, tierDisplayName, (String) null, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, identifier, identifier2, (String) null, strPaywallProductIdentifier2, strPaywallProductIdentifier, (String) null, (String) null, (String) null, (String) null, (String) null, 510456, (AbstractC6108k) null);
    }

    public static /* synthetic */ PaywallComponentInteractionData paywallTierSelection$default(String str, String str2, Package r10, Package r11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return paywallTierSelection(str, str2, r10, r11);
    }
}
