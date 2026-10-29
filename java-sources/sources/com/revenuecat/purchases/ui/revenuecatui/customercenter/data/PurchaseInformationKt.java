package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import Dc.A;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.TransactionDetails;
import com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseInformationKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean determineCancellationStatus(EntitlementInfo entitlementInfo, TransactionDetails transactionDetails) {
        boolean z10 = (entitlementInfo == null || entitlementInfo.getUnsubscribeDetectedAt() == null || entitlementInfo.getWillRenew()) ? false : true;
        TransactionDetails.Subscription subscription = transactionDetails instanceof TransactionDetails.Subscription ? (TransactionDetails.Subscription) transactionDetails : null;
        return z10 || (subscription != null ? subscription.getWillRenew() ^ true : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExpirationOrRenewal determineExpirationOrRenewal(EntitlementInfo entitlementInfo, TransactionDetails transactionDetails, DateFormatter dateFormatter, Locale locale) {
        ExpirationOrRenewal expiration;
        String strExpirationDate;
        String strRenewalDate;
        ExpirationOrRenewal expiration2 = null;
        if (entitlementInfo == null || (strRenewalDate = renewalDate(entitlementInfo, dateFormatter, locale)) == null) {
            expiration = (entitlementInfo == null || (strExpirationDate = expirationDate(entitlementInfo, dateFormatter, locale)) == null) ? null : new ExpirationOrRenewal.Expiration(strExpirationDate);
        } else {
            expiration = new ExpirationOrRenewal.Renewal(strRenewalDate);
        }
        String strRenewalDate2 = renewalDate(transactionDetails, dateFormatter, locale);
        if (strRenewalDate2 != null) {
            expiration2 = new ExpirationOrRenewal.Renewal(strRenewalDate2);
        } else {
            String strExpirationDate2 = expirationDate(transactionDetails, dateFormatter, locale);
            if (strExpirationDate2 != null) {
                expiration2 = new ExpirationOrRenewal.Expiration(strExpirationDate2);
            }
        }
        return expiration == null ? expiration2 : expiration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean determineLifetimeStatus(EntitlementInfo entitlementInfo, TransactionDetails transactionDetails) {
        return (entitlementInfo != null && isPromotionalLifetime(entitlementInfo)) || (!(transactionDetails instanceof TransactionDetails.Subscription) && transactionDetails.getStore() != Store.PROMOTIONAL && entitlementInfo != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PriceDetails determinePrice(StoreProduct storeProduct, TransactionDetails transactionDetails) {
        Price price;
        if (transactionDetails.getStore() == Store.PROMOTIONAL || ((price = transactionDetails.getPrice()) != null && price.getAmountMicros() == 0)) {
            return PriceDetails.Free.INSTANCE;
        }
        Price price2 = transactionDetails.getPrice();
        if (price2 != null && price2.getAmountMicros() > 0) {
            Price price3 = transactionDetails.getPrice();
            return price3 != null ? new PriceDetails.Paid(price3.getFormatted()) : PriceDetails.Unknown.INSTANCE;
        }
        if (storeProduct != null) {
            return storeProduct.getPrice().getAmountMicros() == 0 ? PriceDetails.Free.INSTANCE : new PriceDetails.Paid(storeProduct.getPrice().getFormatted());
        }
        return PriceDetails.Unknown.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String determineTitle(EntitlementInfo entitlementInfo, StoreProduct storeProduct, TransactionDetails transactionDetails, CustomerCenterConfigData.Localization localization) {
        String title;
        if (transactionDetails.getStore() == Store.PROMOTIONAL && entitlementInfo != null) {
            return entitlementInfo.getIdentifier();
        }
        if (storeProduct != null && (title = storeProduct.getTitle()) != null) {
            return title;
        }
        if (transactionDetails instanceof TransactionDetails.Subscription) {
            return localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.TYPE_SUBSCRIPTION);
        }
        if (transactionDetails instanceof TransactionDetails.NonSubscription) {
            return localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.TYPE_ONE_TIME_PURCHASE);
        }
        throw new r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean determineTrialStatus(EntitlementInfo entitlementInfo, TransactionDetails transactionDetails) {
        if ((entitlementInfo != null ? entitlementInfo.getPeriodType() : null) != PeriodType.TRIAL) {
            TransactionDetails.Subscription subscription = transactionDetails instanceof TransactionDetails.Subscription ? (TransactionDetails.Subscription) transactionDetails : null;
            if (subscription == null || !subscription.isTrial()) {
                return false;
            }
        }
        return true;
    }

    private static final String expirationDate(EntitlementInfo entitlementInfo, DateFormatter dateFormatter, Locale locale) {
        Date expirationDate;
        if (isPromotionalLifetime(entitlementInfo)) {
            return null;
        }
        if ((entitlementInfo.getWillRenew() && entitlementInfo.isActive()) || (expirationDate = entitlementInfo.getExpirationDate()) == null) {
            return null;
        }
        return dateFormatter.format(expirationDate, locale);
    }

    private static final boolean isExpiringOrExpired(TransactionDetails.Subscription subscription) {
        return (subscription.getWillRenew() && subscription.isActive()) ? false : true;
    }

    private static final boolean isPromotionalLifetime(EntitlementInfo entitlementInfo) {
        return entitlementInfo.getStore() == Store.PROMOTIONAL && A.A(entitlementInfo.getProductIdentifier(), "_lifetime", false, 2, null);
    }

    private static final String renewalDate(EntitlementInfo entitlementInfo, DateFormatter dateFormatter, Locale locale) {
        Date expirationDate;
        if (!entitlementInfo.getWillRenew() || isPromotionalLifetime(entitlementInfo) || (expirationDate = entitlementInfo.getExpirationDate()) == null) {
            return null;
        }
        return dateFormatter.format(expirationDate, locale);
    }

    private static final String expirationDate(TransactionDetails transactionDetails, DateFormatter dateFormatter, Locale locale) {
        if (!(transactionDetails instanceof TransactionDetails.Subscription) || ((TransactionDetails.Subscription) transactionDetails).getExpiresDate() == null) {
            return null;
        }
        AbstractC6116t.e(transactionDetails, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.TransactionDetails.Subscription");
        if (!isExpiringOrExpired((TransactionDetails.Subscription) transactionDetails)) {
            return null;
        }
        AbstractC6116t.e(transactionDetails, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.TransactionDetails.Subscription");
        Date expiresDate = ((TransactionDetails.Subscription) transactionDetails).getExpiresDate();
        AbstractC6116t.d(expiresDate);
        return dateFormatter.format(expiresDate, locale);
    }

    private static final String renewalDate(TransactionDetails transactionDetails, DateFormatter dateFormatter, Locale locale) {
        if (!(transactionDetails instanceof TransactionDetails.Subscription)) {
            return null;
        }
        TransactionDetails.Subscription subscription = (TransactionDetails.Subscription) transactionDetails;
        if (!subscription.getWillRenew() || subscription.getExpiresDate() == null) {
            return null;
        }
        return dateFormatter.format(subscription.getExpiresDate(), locale);
    }
}
