package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallEventKt {
    @InternalRevenueCatAPI
    public static final BackendPaywallComponentFields toBackendComponentFields(PaywallComponentInteractionData paywallComponentInteractionData) {
        return paywallComponentInteractionData == null ? new BackendPaywallComponentFields(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524287, null) : new BackendPaywallComponentFields(PaywallComponentType.Companion.serializer().getDescriptor().f(paywallComponentInteractionData.getComponentType().ordinal()), paywallComponentInteractionData.getComponentName(), paywallComponentInteractionData.getComponentValue(), paywallComponentInteractionData.getComponentUrl(), paywallComponentInteractionData.getOriginIndex(), paywallComponentInteractionData.getDestinationIndex(), paywallComponentInteractionData.getOriginContextName(), paywallComponentInteractionData.getDestinationContextName(), paywallComponentInteractionData.getDefaultIndex(), paywallComponentInteractionData.getOriginPackageIdentifier(), paywallComponentInteractionData.getDestinationPackageIdentifier(), paywallComponentInteractionData.getDefaultPackageIdentifier(), paywallComponentInteractionData.getOriginProductIdentifier(), paywallComponentInteractionData.getDestinationProductIdentifier(), paywallComponentInteractionData.getDefaultProductIdentifier(), paywallComponentInteractionData.getCurrentPackageIdentifier(), paywallComponentInteractionData.getResultingPackageIdentifier(), paywallComponentInteractionData.getCurrentProductIdentifier(), paywallComponentInteractionData.getResultingProductIdentifier());
    }
}
