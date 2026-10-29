package com.revenuecat.purchases.hybridcommon.ui;

import Dc.D;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.customercenter.CustomerCenterManagementOption;
import com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import com.revenuecat.purchases.hybridcommon.mappers.StoreTransactionMapperKt;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomerCenterListenerWrapper implements CustomerCenterListener {
    public abstract void onCustomActionSelectedWrapper(String str, String str2);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onFeedbackSurveyCompleted(String feedbackSurveyOptionId) {
        AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
        onFeedbackSurveyCompletedWrapper(feedbackSurveyOptionId);
    }

    public abstract void onFeedbackSurveyCompletedWrapper(String str);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onManagementOptionSelected(CustomerCenterManagementOption action) {
        AbstractC6116t.g(action, "action");
        if (action instanceof CustomerCenterManagementOption.CustomUrl) {
            onManagementOptionSelectedWrapper(CustomerCenterListenerWrapperKt.getOptionName(action), ((CustomerCenterManagementOption.CustomUrl) action).getUri().toString());
        } else {
            if (!(action instanceof CustomerCenterManagementOption.CustomAction)) {
                onManagementOptionSelectedWrapper(CustomerCenterListenerWrapperKt.getOptionName(action), null);
                return;
            }
            CustomerCenterManagementOption.CustomAction customAction = (CustomerCenterManagementOption.CustomAction) action;
            onCustomActionSelectedWrapper(customAction.getActionIdentifier(), customAction.getPurchaseIdentifier());
            onManagementOptionSelectedWrapper(CustomerCenterListenerWrapperKt.getOptionName(action), customAction.getActionIdentifier(), customAction.getPurchaseIdentifier());
        }
    }

    public abstract void onManagementOptionSelectedWrapper(String str, String str2);

    @InterfaceC5628e
    public abstract void onManagementOptionSelectedWrapper(String str, String str2, String str3);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction transaction) {
        String strV0;
        AbstractC6116t.g(customerInfo, "customerInfo");
        AbstractC6116t.g(transaction, "transaction");
        String subscriptionOptionId = transaction.getSubscriptionOptionId();
        String str = "";
        if (subscriptionOptionId != null && (strV0 = D.V0(subscriptionOptionId, ":", "")) != null) {
            if (strV0.length() == 0) {
                strV0 = null;
            }
            if (strV0 != null) {
                str = strV0;
            }
        }
        onPromotionalOfferSucceededWrapper(CustomerInfoMapperKt.map(customerInfo), StoreTransactionMapperKt.map(transaction), str);
    }

    public abstract void onPromotionalOfferSucceededWrapper(Map<String, ? extends Object> map, Map<String, ? extends Object> map2, String str);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onRestoreCompleted(CustomerInfo customerInfo) {
        AbstractC6116t.g(customerInfo, "customerInfo");
        onRestoreCompletedWrapper(CustomerInfoMapperKt.map(customerInfo));
    }

    public abstract void onRestoreCompletedWrapper(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onRestoreFailed(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        onRestoreFailedWrapper(PurchasesErrorKt.map$default(error, null, 1, null).getInfo());
    }

    public abstract void onRestoreFailedWrapper(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onRestoreStarted() {
        onRestoreStartedWrapper();
    }

    public abstract void onRestoreStartedWrapper();

    @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
    public void onShowingManageSubscriptions() {
        onShowingManageSubscriptionsWrapper();
    }

    public abstract void onShowingManageSubscriptionsWrapper();
}
