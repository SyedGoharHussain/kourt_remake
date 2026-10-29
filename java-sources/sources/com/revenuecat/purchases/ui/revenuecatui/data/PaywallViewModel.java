package com.revenuecat.purchases.ui.revenuecatui.data;

import Kc.K;
import Y0.C2523l;
import android.app.Activity;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.common.workflows.WorkflowTriggerType;
import com.revenuecat.purchases.paywalls.events.ExitOfferType;
import com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData;
import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallResult;
import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.h2;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
public interface PaywallViewModel {

    public static final class DefaultImpls {
        public static /* synthetic */ void closePaywall$default(PaywallViewModel paywallViewModel, PaywallResult paywallResult, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: closePaywall");
            }
            if ((i10 & 1) != 0) {
                paywallResult = null;
            }
            paywallViewModel.closePaywall(paywallResult);
        }

        public static /* synthetic */ Object handlePackagePurchase$default(PaywallViewModel paywallViewModel, Activity activity, Package r10, ResolvedOffer resolvedOffer, e eVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handlePackagePurchase");
            }
            if ((i10 & 4) != 0) {
                resolvedOffer = null;
            }
            return paywallViewModel.handlePackagePurchase(activity, r10, resolvedOffer, eVar);
        }

        public static void trackComponentInteraction(PaywallViewModel paywallViewModel, PaywallComponentType componentType, String str, String componentValue, String str2) {
            AbstractC6116t.g(componentType, "componentType");
            AbstractC6116t.g(componentValue, "componentValue");
            paywallViewModel.trackComponentInteraction(new PaywallComponentInteractionData(componentType, str, componentValue, str2, (Integer) null, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 524272, (AbstractC6108k) null));
        }

        public static /* synthetic */ void trackComponentInteraction$default(PaywallViewModel paywallViewModel, PaywallComponentType paywallComponentType, String str, String str2, String str3, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trackComponentInteraction");
            }
            if ((i10 & 8) != 0) {
                str3 = null;
            }
            paywallViewModel.trackComponentInteraction(paywallComponentType, str, str2, str3);
        }
    }

    void clearActionError();

    void closePaywall(PaywallResult paywallResult);

    h2 getActionError();

    h2 getActionInProgress();

    h2 getPurchaseCompleted();

    ResourceProvider getResourceProvider();

    K getState();

    String getWebCheckoutUrl(PaywallAction.External.LaunchWebCheckout launchWebCheckout);

    h2 getWorkflowState();

    boolean handleBackNavigation();

    Object handlePackagePurchase(Activity activity, Package r10, ResolvedOffer resolvedOffer, e eVar);

    Object handleRestorePurchases(e eVar);

    void handleWorkflowAction(String str, WorkflowTriggerType workflowTriggerType);

    void invalidateCustomerInfoCache();

    void onTransitionComplete(int i10);

    void preloadExitOffering();

    void purchaseSelectedPackage(Activity activity);

    void refreshStateIfColorsChanged(C2523l c2523l, boolean z10);

    void refreshStateIfLocaleChanged();

    void restorePurchases();

    void selectPackage(TemplateConfiguration.PackageInfo packageInfo);

    void trackComponentInteraction(PaywallComponentInteractionData paywallComponentInteractionData);

    void trackComponentInteraction(PaywallComponentType paywallComponentType, String str, String str2, String str3);

    void trackExitOffer(ExitOfferType exitOfferType, String str);

    void trackPaywallImpressionIfNeeded();
}
