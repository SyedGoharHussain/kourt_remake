package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.CacheFetchPolicy;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
public interface PurchasesType {

    public static final class DefaultImpls {
        public static /* synthetic */ Object awaitCustomerInfo$default(PurchasesType purchasesType, CacheFetchPolicy cacheFetchPolicy, e eVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCustomerInfo");
            }
            if ((i10 & 1) != 0) {
                cacheFetchPolicy = CacheFetchPolicy.Companion.m112default();
            }
            return purchasesType.awaitCustomerInfo(cacheFetchPolicy, eVar);
        }
    }

    Object awaitCreateSupportTicket(String str, String str2, e eVar);

    Object awaitCustomerCenterConfigData(e eVar);

    Object awaitCustomerInfo(CacheFetchPolicy cacheFetchPolicy, e eVar);

    Object awaitGetProduct(String str, String str2, e eVar);

    Object awaitGetUiConfig(e eVar);

    Object awaitGetVirtualCurrencies(e eVar);

    Object awaitGetWorkflow(String str, e eVar);

    Object awaitOfferings(e eVar);

    Object awaitPurchase(PurchaseParams.Builder builder, e eVar);

    Object awaitRestore(e eVar);

    Object awaitSyncPurchases(e eVar);

    CustomerCenterListener getCustomerCenterListener();

    String getPreferredUILocaleOverride();

    PurchasesAreCompletedBy getPurchasesAreCompletedBy();

    String getStorefrontCountryCode();

    boolean getUseWorkflows();

    void invalidateVirtualCurrenciesCache();

    void track(FeatureEvent featureEvent);

    Object workflowIdForOfferingId(String str, e eVar);
}
