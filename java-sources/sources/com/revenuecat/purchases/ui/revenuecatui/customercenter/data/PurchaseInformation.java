package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import Dc.A;
import android.net.Uri;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.TransactionDetails;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter;
import com.revenuecat.purchases.ui.revenuecatui.utils.DefaultDateFormatter;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseInformation {
    public static final int $stable = 8;
    private final ExpirationOrRenewal expirationOrRenewal;
    private final boolean isCancelled;
    private final boolean isExpired;
    private final boolean isLifetime;
    private boolean isSubscription;
    private final boolean isTrial;
    private final Uri managementURL;
    private final PriceDetails pricePaid;
    private final StoreProduct product;
    private final Store store;
    private final String title;

    public PurchaseInformation(String str, PriceDetails pricePaid, ExpirationOrRenewal expirationOrRenewal, StoreProduct storeProduct, Store store, boolean z10, Uri uri, boolean z11, boolean z12, boolean z13, boolean z14) {
        AbstractC6116t.g(pricePaid, "pricePaid");
        AbstractC6116t.g(store, "store");
        this.title = str;
        this.pricePaid = pricePaid;
        this.expirationOrRenewal = expirationOrRenewal;
        this.product = storeProduct;
        this.store = store;
        this.isSubscription = z10;
        this.managementURL = uri;
        this.isExpired = z11;
        this.isTrial = z12;
        this.isCancelled = z13;
        this.isLifetime = z14;
    }

    public static /* synthetic */ PurchaseInformation copy$default(PurchaseInformation purchaseInformation, String str, PriceDetails priceDetails, ExpirationOrRenewal expirationOrRenewal, StoreProduct storeProduct, Store store, boolean z10, Uri uri, boolean z11, boolean z12, boolean z13, boolean z14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = purchaseInformation.title;
        }
        if ((i10 & 2) != 0) {
            priceDetails = purchaseInformation.pricePaid;
        }
        if ((i10 & 4) != 0) {
            expirationOrRenewal = purchaseInformation.expirationOrRenewal;
        }
        if ((i10 & 8) != 0) {
            storeProduct = purchaseInformation.product;
        }
        if ((i10 & 16) != 0) {
            store = purchaseInformation.store;
        }
        if ((i10 & 32) != 0) {
            z10 = purchaseInformation.isSubscription;
        }
        if ((i10 & 64) != 0) {
            uri = purchaseInformation.managementURL;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            z11 = purchaseInformation.isExpired;
        }
        if ((i10 & 256) != 0) {
            z12 = purchaseInformation.isTrial;
        }
        if ((i10 & 512) != 0) {
            z13 = purchaseInformation.isCancelled;
        }
        if ((i10 & 1024) != 0) {
            z14 = purchaseInformation.isLifetime;
        }
        boolean z15 = z13;
        boolean z16 = z14;
        boolean z17 = z11;
        boolean z18 = z12;
        boolean z19 = z10;
        Uri uri2 = uri;
        Store store2 = store;
        ExpirationOrRenewal expirationOrRenewal2 = expirationOrRenewal;
        return purchaseInformation.copy(str, priceDetails, expirationOrRenewal2, storeProduct, store2, z19, uri2, z17, z18, z15, z16);
    }

    public final String component1() {
        return this.title;
    }

    public final boolean component10() {
        return this.isCancelled;
    }

    public final boolean component11() {
        return this.isLifetime;
    }

    public final PriceDetails component2() {
        return this.pricePaid;
    }

    public final ExpirationOrRenewal component3() {
        return this.expirationOrRenewal;
    }

    public final StoreProduct component4() {
        return this.product;
    }

    public final Store component5() {
        return this.store;
    }

    public final boolean component6() {
        return this.isSubscription;
    }

    public final Uri component7() {
        return this.managementURL;
    }

    public final boolean component8() {
        return this.isExpired;
    }

    public final boolean component9() {
        return this.isTrial;
    }

    public final PurchaseInformation copy(String str, PriceDetails pricePaid, ExpirationOrRenewal expirationOrRenewal, StoreProduct storeProduct, Store store, boolean z10, Uri uri, boolean z11, boolean z12, boolean z13, boolean z14) {
        AbstractC6116t.g(pricePaid, "pricePaid");
        AbstractC6116t.g(store, "store");
        return new PurchaseInformation(str, pricePaid, expirationOrRenewal, storeProduct, store, z10, uri, z11, z12, z13, z14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseInformation)) {
            return false;
        }
        PurchaseInformation purchaseInformation = (PurchaseInformation) obj;
        return AbstractC6116t.c(this.title, purchaseInformation.title) && AbstractC6116t.c(this.pricePaid, purchaseInformation.pricePaid) && AbstractC6116t.c(this.expirationOrRenewal, purchaseInformation.expirationOrRenewal) && AbstractC6116t.c(this.product, purchaseInformation.product) && this.store == purchaseInformation.store && this.isSubscription == purchaseInformation.isSubscription && AbstractC6116t.c(this.managementURL, purchaseInformation.managementURL) && this.isExpired == purchaseInformation.isExpired && this.isTrial == purchaseInformation.isTrial && this.isCancelled == purchaseInformation.isCancelled && this.isLifetime == purchaseInformation.isLifetime;
    }

    public final String expirationString(String expirationDate, CustomerCenterConfigData.Localization localization) {
        AbstractC6116t.g(expirationDate, "expirationDate");
        AbstractC6116t.g(localization, "localization");
        return this.isExpired ? A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.PURCHASE_INFO_EXPIRED_ON_DATE), "{{ date }}", expirationDate, false, 4, null) : A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.PURCHASE_INFO_EXPIRES_ON_DATE), "{{ date }}", expirationDate, false, 4, null);
    }

    public final ExpirationOrRenewal getExpirationOrRenewal() {
        return this.expirationOrRenewal;
    }

    public final Uri getManagementURL() {
        return this.managementURL;
    }

    public final PriceDetails getPricePaid() {
        return this.pricePaid;
    }

    public final StoreProduct getProduct() {
        return this.product;
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.pricePaid.hashCode()) * 31;
        ExpirationOrRenewal expirationOrRenewal = this.expirationOrRenewal;
        int iHashCode2 = (iHashCode + (expirationOrRenewal == null ? 0 : expirationOrRenewal.hashCode())) * 31;
        StoreProduct storeProduct = this.product;
        int iHashCode3 = (((((iHashCode2 + (storeProduct == null ? 0 : storeProduct.hashCode())) * 31) + this.store.hashCode()) * 31) + Boolean.hashCode(this.isSubscription)) * 31;
        Uri uri = this.managementURL;
        return ((((((((iHashCode3 + (uri != null ? uri.hashCode() : 0)) * 31) + Boolean.hashCode(this.isExpired)) * 31) + Boolean.hashCode(this.isTrial)) * 31) + Boolean.hashCode(this.isCancelled)) * 31) + Boolean.hashCode(this.isLifetime);
    }

    public final boolean isCancelled() {
        return this.isCancelled;
    }

    public final boolean isExpired() {
        return this.isExpired;
    }

    public final boolean isLifetime() {
        return this.isLifetime;
    }

    public final boolean isSubscription() {
        return this.isSubscription;
    }

    public final boolean isTrial() {
        return this.isTrial;
    }

    public final String renewalString(String renewalDate, CustomerCenterConfigData.Localization localization) {
        AbstractC6116t.g(renewalDate, "renewalDate");
        AbstractC6116t.g(localization, "localization");
        PriceDetails priceDetails = this.pricePaid;
        if (AbstractC6116t.c(priceDetails, PriceDetails.Free.INSTANCE) ? true : AbstractC6116t.c(priceDetails, PriceDetails.Unknown.INSTANCE)) {
            return A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.RENEWS_ON_DATE), "{{ date }}", renewalDate, false, 4, null);
        }
        if (!(priceDetails instanceof PriceDetails.Paid)) {
            throw new r();
        }
        return A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.LAST_CHARGE_WAS), "{{ price }}", ((PriceDetails.Paid) this.pricePaid).getPrice(), false, 4, null) + '\n' + A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.NEXT_BILLING_DATE_ON), "{{ date }}", renewalDate, false, 4, null);
    }

    public final void setSubscription(boolean z10) {
        this.isSubscription = z10;
    }

    public String toString() {
        return "PurchaseInformation(title=" + this.title + ", pricePaid=" + this.pricePaid + ", expirationOrRenewal=" + this.expirationOrRenewal + ", product=" + this.product + ", store=" + this.store + ", isSubscription=" + this.isSubscription + ", managementURL=" + this.managementURL + ", isExpired=" + this.isExpired + ", isTrial=" + this.isTrial + ", isCancelled=" + this.isCancelled + ", isLifetime=" + this.isLifetime + ')';
    }

    public /* synthetic */ PurchaseInformation(EntitlementInfo entitlementInfo, StoreProduct storeProduct, TransactionDetails transactionDetails, DateFormatter dateFormatter, Locale locale, CustomerCenterConfigData.Localization localization, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : entitlementInfo, (i10 & 2) != 0 ? null : storeProduct, transactionDetails, (i10 & 8) != 0 ? new DefaultDateFormatter() : dateFormatter, locale, localization);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PurchaseInformation(EntitlementInfo entitlementInfo, StoreProduct storeProduct, TransactionDetails transaction, DateFormatter dateFormatter, Locale locale, CustomerCenterConfigData.Localization localization) {
        boolean z10;
        Store store;
        AbstractC6116t.g(transaction, "transaction");
        AbstractC6116t.g(dateFormatter, "dateFormatter");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localization, "localization");
        String strDetermineTitle = PurchaseInformationKt.determineTitle(entitlementInfo, storeProduct, transaction, localization);
        ExpirationOrRenewal expirationOrRenewalDetermineExpirationOrRenewal = PurchaseInformationKt.determineExpirationOrRenewal(entitlementInfo, transaction, dateFormatter, locale);
        Store store2 = (entitlementInfo == null || (store = entitlementInfo.getStore()) == null) ? transaction.getStore() : store;
        PriceDetails priceDetailsDeterminePrice = PurchaseInformationKt.determinePrice(storeProduct, transaction);
        boolean z11 = transaction instanceof TransactionDetails.Subscription;
        boolean z12 = false;
        boolean z13 = z11 && transaction.getStore() != Store.PROMOTIONAL;
        TransactionDetails.Subscription subscription = z11 ? (TransactionDetails.Subscription) transaction : null;
        Uri managementURL = subscription != null ? subscription.getManagementURL() : null;
        if (entitlementInfo != null) {
            z12 = !entitlementInfo.isActive();
        } else if (z11) {
            z10 = ((TransactionDetails.Subscription) transaction).isActive() ? z10 : true;
            this(strDetermineTitle, priceDetailsDeterminePrice, expirationOrRenewalDetermineExpirationOrRenewal, storeProduct, store2, z13, managementURL, z10, PurchaseInformationKt.determineTrialStatus(entitlementInfo, transaction), PurchaseInformationKt.determineCancellationStatus(entitlementInfo, transaction), PurchaseInformationKt.determineLifetimeStatus(entitlementInfo, transaction));
        } else if (!(transaction instanceof TransactionDetails.NonSubscription)) {
            throw new r();
        }
        z10 = z12;
        this(strDetermineTitle, priceDetailsDeterminePrice, expirationOrRenewalDetermineExpirationOrRenewal, storeProduct, store2, z13, managementURL, z10, PurchaseInformationKt.determineTrialStatus(entitlementInfo, transaction), PurchaseInformationKt.determineCancellationStatus(entitlementInfo, transaction), PurchaseInformationKt.determineLifetimeStatus(entitlementInfo, transaction));
    }
}
