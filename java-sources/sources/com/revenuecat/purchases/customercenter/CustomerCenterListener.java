package com.revenuecat.purchases.customercenter;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface CustomerCenterListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onCustomActionSelected(CustomerCenterListener customerCenterListener, String actionIdentifier, String str) {
            AbstractC6116t.g(actionIdentifier, "actionIdentifier");
            CustomerCenterListener.super.onCustomActionSelected(actionIdentifier, str);
        }

        @Deprecated
        public static void onFeedbackSurveyCompleted(CustomerCenterListener customerCenterListener, String feedbackSurveyOptionId) {
            AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
            CustomerCenterListener.super.onFeedbackSurveyCompleted(feedbackSurveyOptionId);
        }

        @Deprecated
        public static void onManagementOptionSelected(CustomerCenterListener customerCenterListener, CustomerCenterManagementOption action) {
            AbstractC6116t.g(action, "action");
            CustomerCenterListener.super.onManagementOptionSelected(action);
        }

        @Deprecated
        public static void onPromotionalOfferSucceeded(CustomerCenterListener customerCenterListener, CustomerInfo customerInfo, StoreTransaction transaction) {
            AbstractC6116t.g(customerInfo, "customerInfo");
            AbstractC6116t.g(transaction, "transaction");
            CustomerCenterListener.super.onPromotionalOfferSucceeded(customerInfo, transaction);
        }

        @Deprecated
        public static void onRestoreCompleted(CustomerCenterListener customerCenterListener, CustomerInfo customerInfo) {
            AbstractC6116t.g(customerInfo, "customerInfo");
            CustomerCenterListener.super.onRestoreCompleted(customerInfo);
        }

        @Deprecated
        public static void onRestoreFailed(CustomerCenterListener customerCenterListener, PurchasesError error) {
            AbstractC6116t.g(error, "error");
            CustomerCenterListener.super.onRestoreFailed(error);
        }

        @Deprecated
        public static void onRestoreInitiated(CustomerCenterListener customerCenterListener, Resumable resume) {
            AbstractC6116t.g(resume, "resume");
            CustomerCenterListener.super.onRestoreInitiated(resume);
        }

        @Deprecated
        public static void onRestoreStarted(CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onRestoreStarted();
        }

        @Deprecated
        public static void onShowingManageSubscriptions(CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onShowingManageSubscriptions();
        }
    }

    default void onCustomActionSelected(String actionIdentifier, String str) {
        AbstractC6116t.g(actionIdentifier, "actionIdentifier");
    }

    default void onFeedbackSurveyCompleted(String feedbackSurveyOptionId) {
        AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
    }

    default void onManagementOptionSelected(CustomerCenterManagementOption action) {
        AbstractC6116t.g(action, "action");
    }

    default void onPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction transaction) {
        AbstractC6116t.g(customerInfo, "customerInfo");
        AbstractC6116t.g(transaction, "transaction");
    }

    default void onRestoreCompleted(CustomerInfo customerInfo) {
        AbstractC6116t.g(customerInfo, "customerInfo");
    }

    default void onRestoreFailed(PurchasesError error) {
        AbstractC6116t.g(error, "error");
    }

    default void onRestoreInitiated(Resumable resume) {
        AbstractC6116t.g(resume, "resume");
        Resumable.invoke$default(resume, false, 1, null);
    }

    default void onRestoreStarted() {
    }

    default void onShowingManageSubscriptions() {
    }
}
