package com.revenuecat.purchases.common.responses;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.StoreSerializer;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class SubscriptionInfoResponse {
    private final Date autoResumeDate;
    private final Date billingIssuesDetectedAt;
    private final String displayName;
    private final Date expiresDate;
    private final Date gracePeriodExpiresDate;
    private final boolean isSandbox;
    private final String managementURL;
    private final Date originalPurchaseDate;
    private final OwnershipType ownershipType;
    private final PeriodType periodType;
    private final PriceResponse price;
    private final String productPlanIdentifier;
    private final Date purchaseDate;
    private final Date refundedAt;
    private final Store store;
    private final String storeTransactionId;
    private final Date unsubscribeDetectedAt;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, null, null, null, OwnershipType.Companion.serializer(), PeriodType.Companion.serializer(), null, null, null, null, null, null, null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return SubscriptionInfoResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ SubscriptionInfoResponse(int i10, @n(with = ISO8601DateSerializer.class) Date date, @n(with = ISO8601DateSerializer.class) Date date2, @n(with = ISO8601DateSerializer.class) Date date3, Store store, boolean z10, @n(with = ISO8601DateSerializer.class) Date date4, @n(with = ISO8601DateSerializer.class) Date date5, @n(with = ISO8601DateSerializer.class) Date date6, OwnershipType ownershipType, PeriodType periodType, @n(with = ISO8601DateSerializer.class) Date date7, String str, @n(with = ISO8601DateSerializer.class) Date date8, String str2, PriceResponse priceResponse, String str3, String str4, T0 t10) {
        if (537 != (i10 & 537)) {
            E0.b(i10, 537, SubscriptionInfoResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.purchaseDate = date;
        if ((i10 & 2) == 0) {
            this.originalPurchaseDate = null;
        } else {
            this.originalPurchaseDate = date2;
        }
        if ((i10 & 4) == 0) {
            this.expiresDate = null;
        } else {
            this.expiresDate = date3;
        }
        this.store = store;
        this.isSandbox = z10;
        if ((i10 & 32) == 0) {
            this.unsubscribeDetectedAt = null;
        } else {
            this.unsubscribeDetectedAt = date4;
        }
        if ((i10 & 64) == 0) {
            this.billingIssuesDetectedAt = null;
        } else {
            this.billingIssuesDetectedAt = date5;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.gracePeriodExpiresDate = null;
        } else {
            this.gracePeriodExpiresDate = date6;
        }
        if ((i10 & 256) == 0) {
            this.ownershipType = OwnershipType.UNKNOWN;
        } else {
            this.ownershipType = ownershipType;
        }
        this.periodType = periodType;
        if ((i10 & 1024) == 0) {
            this.refundedAt = null;
        } else {
            this.refundedAt = date7;
        }
        if ((i10 & 2048) == 0) {
            this.storeTransactionId = null;
        } else {
            this.storeTransactionId = str;
        }
        if ((i10 & 4096) == 0) {
            this.autoResumeDate = null;
        } else {
            this.autoResumeDate = date8;
        }
        if ((i10 & 8192) == 0) {
            this.displayName = null;
        } else {
            this.displayName = str2;
        }
        if ((i10 & 16384) == 0) {
            this.price = null;
        } else {
            this.price = priceResponse;
        }
        if ((32768 & i10) == 0) {
            this.productPlanIdentifier = null;
        } else {
            this.productPlanIdentifier = str3;
        }
        if ((i10 & 65536) == 0) {
            this.managementURL = null;
        } else {
            this.managementURL = str4;
        }
    }

    public static /* synthetic */ SubscriptionInfoResponse copy$default(SubscriptionInfoResponse subscriptionInfoResponse, Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4, int i10, Object obj) {
        String str5;
        String str6;
        Date date9 = (i10 & 1) != 0 ? subscriptionInfoResponse.purchaseDate : date;
        Date date10 = (i10 & 2) != 0 ? subscriptionInfoResponse.originalPurchaseDate : date2;
        Date date11 = (i10 & 4) != 0 ? subscriptionInfoResponse.expiresDate : date3;
        Store store2 = (i10 & 8) != 0 ? subscriptionInfoResponse.store : store;
        boolean z11 = (i10 & 16) != 0 ? subscriptionInfoResponse.isSandbox : z10;
        Date date12 = (i10 & 32) != 0 ? subscriptionInfoResponse.unsubscribeDetectedAt : date4;
        Date date13 = (i10 & 64) != 0 ? subscriptionInfoResponse.billingIssuesDetectedAt : date5;
        Date date14 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? subscriptionInfoResponse.gracePeriodExpiresDate : date6;
        OwnershipType ownershipType2 = (i10 & 256) != 0 ? subscriptionInfoResponse.ownershipType : ownershipType;
        PeriodType periodType2 = (i10 & 512) != 0 ? subscriptionInfoResponse.periodType : periodType;
        Date date15 = (i10 & 1024) != 0 ? subscriptionInfoResponse.refundedAt : date7;
        String str7 = (i10 & 2048) != 0 ? subscriptionInfoResponse.storeTransactionId : str;
        Date date16 = (i10 & 4096) != 0 ? subscriptionInfoResponse.autoResumeDate : date8;
        String str8 = (i10 & 8192) != 0 ? subscriptionInfoResponse.displayName : str2;
        Date date17 = date9;
        PriceResponse priceResponse2 = (i10 & 16384) != 0 ? subscriptionInfoResponse.price : priceResponse;
        String str9 = (i10 & 32768) != 0 ? subscriptionInfoResponse.productPlanIdentifier : str3;
        if ((i10 & 65536) != 0) {
            str6 = str9;
            str5 = subscriptionInfoResponse.managementURL;
        } else {
            str5 = str4;
            str6 = str9;
        }
        return subscriptionInfoResponse.copy(date17, date10, date11, store2, z11, date12, date13, date14, ownershipType2, periodType2, date15, str7, date16, str8, priceResponse2, str6, str5);
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getAutoResumeDate$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getBillingIssuesDetectedAt$annotations() {
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getExpiresDate$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getGracePeriodExpiresDate$annotations() {
    }

    public static /* synthetic */ void getManagementURL$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getOriginalPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getOwnershipType$annotations() {
    }

    public static /* synthetic */ void getPeriodType$annotations() {
    }

    public static /* synthetic */ void getPrice$annotations() {
    }

    public static /* synthetic */ void getProductPlanIdentifier$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getPurchaseDate$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getRefundedAt$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getStoreTransactionId$annotations() {
    }

    @n(with = ISO8601DateSerializer.class)
    public static /* synthetic */ void getUnsubscribeDetectedAt$annotations() {
    }

    public static /* synthetic */ void isSandbox$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(SubscriptionInfoResponse subscriptionInfoResponse, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        ISO8601DateSerializer iSO8601DateSerializer = ISO8601DateSerializer.INSTANCE;
        dVar.B(fVar, 0, iSO8601DateSerializer, subscriptionInfoResponse.purchaseDate);
        if (dVar.F(fVar, 1) || subscriptionInfoResponse.originalPurchaseDate != null) {
            dVar.o(fVar, 1, iSO8601DateSerializer, subscriptionInfoResponse.originalPurchaseDate);
        }
        if (dVar.F(fVar, 2) || subscriptionInfoResponse.expiresDate != null) {
            dVar.o(fVar, 2, iSO8601DateSerializer, subscriptionInfoResponse.expiresDate);
        }
        dVar.B(fVar, 3, StoreSerializer.INSTANCE, subscriptionInfoResponse.store);
        dVar.g(fVar, 4, subscriptionInfoResponse.isSandbox);
        if (dVar.F(fVar, 5) || subscriptionInfoResponse.unsubscribeDetectedAt != null) {
            dVar.o(fVar, 5, iSO8601DateSerializer, subscriptionInfoResponse.unsubscribeDetectedAt);
        }
        if (dVar.F(fVar, 6) || subscriptionInfoResponse.billingIssuesDetectedAt != null) {
            dVar.o(fVar, 6, iSO8601DateSerializer, subscriptionInfoResponse.billingIssuesDetectedAt);
        }
        if (dVar.F(fVar, 7) || subscriptionInfoResponse.gracePeriodExpiresDate != null) {
            dVar.o(fVar, 7, iSO8601DateSerializer, subscriptionInfoResponse.gracePeriodExpiresDate);
        }
        if (dVar.F(fVar, 8) || subscriptionInfoResponse.ownershipType != OwnershipType.UNKNOWN) {
            dVar.B(fVar, 8, interfaceC2119bArr[8], subscriptionInfoResponse.ownershipType);
        }
        dVar.B(fVar, 9, interfaceC2119bArr[9], subscriptionInfoResponse.periodType);
        if (dVar.F(fVar, 10) || subscriptionInfoResponse.refundedAt != null) {
            dVar.o(fVar, 10, iSO8601DateSerializer, subscriptionInfoResponse.refundedAt);
        }
        if (dVar.F(fVar, 11) || subscriptionInfoResponse.storeTransactionId != null) {
            dVar.o(fVar, 11, Y0.f22507a, subscriptionInfoResponse.storeTransactionId);
        }
        if (dVar.F(fVar, 12) || subscriptionInfoResponse.autoResumeDate != null) {
            dVar.o(fVar, 12, iSO8601DateSerializer, subscriptionInfoResponse.autoResumeDate);
        }
        if (dVar.F(fVar, 13) || subscriptionInfoResponse.displayName != null) {
            dVar.o(fVar, 13, Y0.f22507a, subscriptionInfoResponse.displayName);
        }
        if (dVar.F(fVar, 14) || subscriptionInfoResponse.price != null) {
            dVar.o(fVar, 14, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE, subscriptionInfoResponse.price);
        }
        if (dVar.F(fVar, 15) || subscriptionInfoResponse.productPlanIdentifier != null) {
            dVar.o(fVar, 15, Y0.f22507a, subscriptionInfoResponse.productPlanIdentifier);
        }
        if (!dVar.F(fVar, 16) && subscriptionInfoResponse.managementURL == null) {
            return;
        }
        dVar.o(fVar, 16, Y0.f22507a, subscriptionInfoResponse.managementURL);
    }

    public final Date component1() {
        return this.purchaseDate;
    }

    public final PeriodType component10() {
        return this.periodType;
    }

    public final Date component11() {
        return this.refundedAt;
    }

    public final String component12() {
        return this.storeTransactionId;
    }

    public final Date component13() {
        return this.autoResumeDate;
    }

    public final String component14() {
        return this.displayName;
    }

    public final PriceResponse component15() {
        return this.price;
    }

    public final String component16() {
        return this.productPlanIdentifier;
    }

    public final String component17() {
        return this.managementURL;
    }

    public final Date component2() {
        return this.originalPurchaseDate;
    }

    public final Date component3() {
        return this.expiresDate;
    }

    public final Store component4() {
        return this.store;
    }

    public final boolean component5() {
        return this.isSandbox;
    }

    public final Date component6() {
        return this.unsubscribeDetectedAt;
    }

    public final Date component7() {
        return this.billingIssuesDetectedAt;
    }

    public final Date component8() {
        return this.gracePeriodExpiresDate;
    }

    public final OwnershipType component9() {
        return this.ownershipType;
    }

    public final SubscriptionInfoResponse copy(Date purchaseDate, Date date, Date date2, Store store, boolean z10, Date date3, Date date4, Date date5, OwnershipType ownershipType, PeriodType periodType, Date date6, String str, Date date7, String str2, PriceResponse priceResponse, String str3, String str4) {
        AbstractC6116t.g(purchaseDate, "purchaseDate");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(ownershipType, "ownershipType");
        AbstractC6116t.g(periodType, "periodType");
        return new SubscriptionInfoResponse(purchaseDate, date, date2, store, z10, date3, date4, date5, ownershipType, periodType, date6, str, date7, str2, priceResponse, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionInfoResponse)) {
            return false;
        }
        SubscriptionInfoResponse subscriptionInfoResponse = (SubscriptionInfoResponse) obj;
        return AbstractC6116t.c(this.purchaseDate, subscriptionInfoResponse.purchaseDate) && AbstractC6116t.c(this.originalPurchaseDate, subscriptionInfoResponse.originalPurchaseDate) && AbstractC6116t.c(this.expiresDate, subscriptionInfoResponse.expiresDate) && this.store == subscriptionInfoResponse.store && this.isSandbox == subscriptionInfoResponse.isSandbox && AbstractC6116t.c(this.unsubscribeDetectedAt, subscriptionInfoResponse.unsubscribeDetectedAt) && AbstractC6116t.c(this.billingIssuesDetectedAt, subscriptionInfoResponse.billingIssuesDetectedAt) && AbstractC6116t.c(this.gracePeriodExpiresDate, subscriptionInfoResponse.gracePeriodExpiresDate) && this.ownershipType == subscriptionInfoResponse.ownershipType && this.periodType == subscriptionInfoResponse.periodType && AbstractC6116t.c(this.refundedAt, subscriptionInfoResponse.refundedAt) && AbstractC6116t.c(this.storeTransactionId, subscriptionInfoResponse.storeTransactionId) && AbstractC6116t.c(this.autoResumeDate, subscriptionInfoResponse.autoResumeDate) && AbstractC6116t.c(this.displayName, subscriptionInfoResponse.displayName) && AbstractC6116t.c(this.price, subscriptionInfoResponse.price) && AbstractC6116t.c(this.productPlanIdentifier, subscriptionInfoResponse.productPlanIdentifier) && AbstractC6116t.c(this.managementURL, subscriptionInfoResponse.managementURL);
    }

    public final Date getAutoResumeDate() {
        return this.autoResumeDate;
    }

    public final Date getBillingIssuesDetectedAt() {
        return this.billingIssuesDetectedAt;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final Date getExpiresDate() {
        return this.expiresDate;
    }

    public final Date getGracePeriodExpiresDate() {
        return this.gracePeriodExpiresDate;
    }

    public final String getManagementURL() {
        return this.managementURL;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final OwnershipType getOwnershipType() {
        return this.ownershipType;
    }

    public final PeriodType getPeriodType() {
        return this.periodType;
    }

    public final PriceResponse getPrice() {
        return this.price;
    }

    public final String getProductPlanIdentifier() {
        return this.productPlanIdentifier;
    }

    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    public final Date getRefundedAt() {
        return this.refundedAt;
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    public final Date getUnsubscribeDetectedAt() {
        return this.unsubscribeDetectedAt;
    }

    public int hashCode() {
        int iHashCode = this.purchaseDate.hashCode() * 31;
        Date date = this.originalPurchaseDate;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.expiresDate;
        int iHashCode3 = (((((iHashCode2 + (date2 == null ? 0 : date2.hashCode())) * 31) + this.store.hashCode()) * 31) + Boolean.hashCode(this.isSandbox)) * 31;
        Date date3 = this.unsubscribeDetectedAt;
        int iHashCode4 = (iHashCode3 + (date3 == null ? 0 : date3.hashCode())) * 31;
        Date date4 = this.billingIssuesDetectedAt;
        int iHashCode5 = (iHashCode4 + (date4 == null ? 0 : date4.hashCode())) * 31;
        Date date5 = this.gracePeriodExpiresDate;
        int iHashCode6 = (((((iHashCode5 + (date5 == null ? 0 : date5.hashCode())) * 31) + this.ownershipType.hashCode()) * 31) + this.periodType.hashCode()) * 31;
        Date date6 = this.refundedAt;
        int iHashCode7 = (iHashCode6 + (date6 == null ? 0 : date6.hashCode())) * 31;
        String str = this.storeTransactionId;
        int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        Date date7 = this.autoResumeDate;
        int iHashCode9 = (iHashCode8 + (date7 == null ? 0 : date7.hashCode())) * 31;
        String str2 = this.displayName;
        int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PriceResponse priceResponse = this.price;
        int iHashCode11 = (iHashCode10 + (priceResponse == null ? 0 : priceResponse.hashCode())) * 31;
        String str3 = this.productPlanIdentifier;
        int iHashCode12 = (iHashCode11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.managementURL;
        return iHashCode12 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        return "SubscriptionInfoResponse(purchaseDate=" + this.purchaseDate + ", originalPurchaseDate=" + this.originalPurchaseDate + ", expiresDate=" + this.expiresDate + ", store=" + this.store + ", isSandbox=" + this.isSandbox + ", unsubscribeDetectedAt=" + this.unsubscribeDetectedAt + ", billingIssuesDetectedAt=" + this.billingIssuesDetectedAt + ", gracePeriodExpiresDate=" + this.gracePeriodExpiresDate + ", ownershipType=" + this.ownershipType + ", periodType=" + this.periodType + ", refundedAt=" + this.refundedAt + ", storeTransactionId=" + this.storeTransactionId + ", autoResumeDate=" + this.autoResumeDate + ", displayName=" + this.displayName + ", price=" + this.price + ", productPlanIdentifier=" + this.productPlanIdentifier + ", managementURL=" + this.managementURL + ')';
    }

    @n
    public static final class PriceResponse {
        public static final Companion Companion = new Companion(null);
        private final double amount;
        private final String currencyCode;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public PriceResponse(double d10, String currencyCode) {
            AbstractC6116t.g(currencyCode, "currencyCode");
            this.amount = d10;
            this.currencyCode = currencyCode;
        }

        public static /* synthetic */ PriceResponse copy$default(PriceResponse priceResponse, double d10, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = priceResponse.amount;
            }
            if ((i10 & 2) != 0) {
                str = priceResponse.currencyCode;
            }
            return priceResponse.copy(d10, str);
        }

        public static /* synthetic */ void getAmount$annotations() {
        }

        public static /* synthetic */ void getCurrencyCode$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PriceResponse priceResponse, d dVar, f fVar) {
            dVar.E(fVar, 0, priceResponse.amount);
            dVar.w(fVar, 1, priceResponse.currencyCode);
        }

        public final double component1() {
            return this.amount;
        }

        public final String component2() {
            return this.currencyCode;
        }

        public final PriceResponse copy(double d10, String currencyCode) {
            AbstractC6116t.g(currencyCode, "currencyCode");
            return new PriceResponse(d10, currencyCode);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PriceResponse)) {
                return false;
            }
            PriceResponse priceResponse = (PriceResponse) obj;
            return Double.compare(this.amount, priceResponse.amount) == 0 && AbstractC6116t.c(this.currencyCode, priceResponse.currencyCode);
        }

        public final double getAmount() {
            return this.amount;
        }

        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public int hashCode() {
            return (Double.hashCode(this.amount) * 31) + this.currencyCode.hashCode();
        }

        public final /* synthetic */ Price toPrice(Locale locale) {
            AbstractC6116t.g(locale, "locale");
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
            currencyInstance.setCurrency(Currency.getInstance(this.currencyCode));
            String formatted = currencyInstance.format(this.amount);
            AbstractC6116t.f(formatted, "formatted");
            return new Price(formatted, (long) (this.amount * 1000000.0d), this.currencyCode);
        }

        public String toString() {
            return "PriceResponse(amount=" + this.amount + ", currencyCode=" + this.currencyCode + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ PriceResponse(int i10, double d10, String str, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE.getDescriptor());
            }
            this.amount = d10;
            this.currencyCode = str;
        }
    }

    public SubscriptionInfoResponse(Date purchaseDate, Date date, Date date2, Store store, boolean z10, Date date3, Date date4, Date date5, OwnershipType ownershipType, PeriodType periodType, Date date6, String str, Date date7, String str2, PriceResponse priceResponse, String str3, String str4) {
        AbstractC6116t.g(purchaseDate, "purchaseDate");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(ownershipType, "ownershipType");
        AbstractC6116t.g(periodType, "periodType");
        this.purchaseDate = purchaseDate;
        this.originalPurchaseDate = date;
        this.expiresDate = date2;
        this.store = store;
        this.isSandbox = z10;
        this.unsubscribeDetectedAt = date3;
        this.billingIssuesDetectedAt = date4;
        this.gracePeriodExpiresDate = date5;
        this.ownershipType = ownershipType;
        this.periodType = periodType;
        this.refundedAt = date6;
        this.storeTransactionId = str;
        this.autoResumeDate = date7;
        this.displayName = str2;
        this.price = priceResponse;
        this.productPlanIdentifier = str3;
        this.managementURL = str4;
    }

    public /* synthetic */ SubscriptionInfoResponse(Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4, int i10, AbstractC6108k abstractC6108k) {
        this(date, (i10 & 2) != 0 ? null : date2, (i10 & 4) != 0 ? null : date3, store, z10, (i10 & 32) != 0 ? null : date4, (i10 & 64) != 0 ? null : date5, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : date6, (i10 & 256) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, (i10 & 1024) != 0 ? null : date7, (i10 & 2048) != 0 ? null : str, (i10 & 4096) != 0 ? null : date8, (i10 & 8192) != 0 ? null : str2, (i10 & 16384) != 0 ? null : priceResponse, (32768 & i10) != 0 ? null : str3, (i10 & 65536) != 0 ? null : str4);
    }
}
