package com.revenuecat.purchases.common.diagnostics;

import com.revenuecat.purchases.CacheFetchPolicy;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.common.networking.ConnectionErrorReason;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class DiagnosticsTracker {

    @Deprecated
    public static final String BACKEND_ERROR_CODE_KEY = "backend_error_code";

    @Deprecated
    public static final String BILLING_DEBUG_MESSAGE = "billing_debug_message";

    @Deprecated
    public static final String BILLING_RESPONSE_CODE = "billing_response_code";

    @Deprecated
    public static final String CACHE_STATUS_KEY = "cache_status";

    @Deprecated
    public static final String CONNECTION_ERROR_REASON_KEY = "connection_error_reason";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ENDPOINT_NAME_KEY = "endpoint_name";

    @Deprecated
    public static final String ERROR_CODE_KEY = "error_code";

    @Deprecated
    public static final String ERROR_MESSAGE_KEY = "error_message";

    @Deprecated
    public static final String ETAG_HIT_KEY = "etag_hit";

    @Deprecated
    public static final String FETCH_POLICY_KEY = "fetch_policy";

    @Deprecated
    public static final String FOUND_PRODUCT_IDS_KEY = "found_product_ids";

    @Deprecated
    public static final String HAD_UNSYNCED_PURCHASES_BEFORE_KEY = "had_unsynced_purchases_before";

    @Deprecated
    public static final String HAS_INTRO_PRICE_KEY = "has_intro_price";

    @Deprecated
    public static final String HAS_INTRO_TRIAL_KEY = "has_intro_trial";

    @Deprecated
    public static final String HOST_KEY = "host";

    @Deprecated
    public static final String IS_RETRY = "is_retry";

    @Deprecated
    public static final String NOT_FOUND_PRODUCT_IDS_KEY = "not_found_product_ids";

    @Deprecated
    public static final String OLD_PRODUCT_ID_KEY = "old_product_id";

    @Deprecated
    public static final String PENDING_REQUEST_COUNT = "pending_request_count";

    @Deprecated
    public static final String PRODUCT_IDS_KEY = "product_ids";

    @Deprecated
    public static final String PRODUCT_ID_KEY = "product_id";

    @Deprecated
    public static final String PRODUCT_TYPE_KEY = "product_type";

    @Deprecated
    public static final String PRODUCT_TYPE_QUERIED_KEY = "product_type_queried";

    @Deprecated
    public static final String PURCHASE_STATUSES_KEY = "purchase_statuses";

    @Deprecated
    public static final String REQUESTED_PRODUCT_IDS_KEY = "requested_product_ids";

    @Deprecated
    public static final String REQUEST_STATUS_KEY = "request_status";

    @Deprecated
    public static final String RESPONSE_CODE_KEY = "response_code";

    @Deprecated
    public static final String RESPONSE_TIME_MILLIS_KEY = "response_time_millis";

    @Deprecated
    public static final String SUCCESSFUL_KEY = "successful";

    @Deprecated
    public static final String VERIFICATION_RESULT_KEY = "verification_result";
    private final AppConfig appConfig;
    private final UUID appSessionID;
    private final Map<String, String> commonProperties;
    private final Dispatcher diagnosticsDispatcher;
    private final DiagnosticsFileHelper diagnosticsFileHelper;
    private final DiagnosticsHelper diagnosticsHelper;
    private DiagnosticsEventTrackerListener listener;

    public enum CacheStatus {
        NOT_CHECKED,
        NOT_FOUND,
        STALE,
        VALID
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ p303uc.a $completion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(p303uc.a aVar) {
            super(0);
            this.$completion = aVar;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m243invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m243invoke() {
            if (DiagnosticsTracker.this.diagnosticsFileHelper.isDiagnosticsFileTooBig()) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Diagnostics file is too big. Deleting it.");
                }
                DiagnosticsTracker.this.diagnosticsHelper.resetDiagnosticsStatus();
                DiagnosticsTracker.trackMaxEventsStoredLimitReached$default(DiagnosticsTracker.this, false, 1, null);
            }
            this.$completion.invoke();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker$trackEvent$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49341 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ DiagnosticsEntry $diagnosticsEntry;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49341(DiagnosticsEntry diagnosticsEntry) {
            super(0);
            this.$diagnosticsEntry = diagnosticsEntry;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m244invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m244invoke() {
            DiagnosticsTracker.this.trackEventInCurrentThread$purchases_defaultsRelease(this.$diagnosticsEntry);
        }
    }

    public DiagnosticsTracker(AppConfig appConfig, DiagnosticsFileHelper diagnosticsFileHelper, DiagnosticsHelper diagnosticsHelper, Dispatcher diagnosticsDispatcher, UUID appSessionID) {
        AbstractC6116t.g(appConfig, "appConfig");
        AbstractC6116t.g(diagnosticsFileHelper, "diagnosticsFileHelper");
        AbstractC6116t.g(diagnosticsHelper, "diagnosticsHelper");
        AbstractC6116t.g(diagnosticsDispatcher, "diagnosticsDispatcher");
        AbstractC6116t.g(appSessionID, "appSessionID");
        this.appConfig = appConfig;
        this.diagnosticsFileHelper = diagnosticsFileHelper;
        this.diagnosticsHelper = diagnosticsHelper;
        this.diagnosticsDispatcher = diagnosticsDispatcher;
        this.appSessionID = appSessionID;
        this.commonProperties = appConfig.getStore() == Store.PLAY_STORE ? MapExtensionsKt.filterNotNullValues(S.l(A.a("play_store_version", appConfig.getPlayStoreVersionName()), A.a("play_services_version", appConfig.getPlayServicesVersionName()))) : S.h();
    }

    private final void checkAndClearDiagnosticsFileIfTooBig(p303uc.a aVar) {
        enqueue(new AnonymousClass1(aVar));
    }

    private final void enqueue(final p303uc.a aVar) {
        Dispatcher.enqueue$default(this.diagnosticsDispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.diagnostics.b
            @Override // java.lang.Runnable
            public final void run() {
                aVar.invoke();
            }
        }, null, 2, null);
    }

    private final void trackEvent(DiagnosticsEntryName diagnosticsEntryName, Map<String, ? extends Object> map) {
        trackEvent(new DiagnosticsEntry(null, diagnosticsEntryName, S.r(this.commonProperties, map), this.appSessionID, null, null, 49, null));
    }

    public static /* synthetic */ void trackMaxEventsStoredLimitReached$default(DiagnosticsTracker diagnosticsTracker, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        diagnosticsTracker.trackMaxEventsStoredLimitReached(z10);
    }

    public final DiagnosticsEventTrackerListener getListener() {
        return this.listener;
    }

    public final void setListener(DiagnosticsEventTrackerListener diagnosticsEventTrackerListener) {
        this.listener = diagnosticsEventTrackerListener;
    }

    /* JADX INFO: renamed from: trackAmazonPurchaseAttempt-9VgGkz4, reason: not valid java name */
    public final void m230trackAmazonPurchaseAttempt9VgGkz4(String productId, String str, Integer num, String str2, long j10) {
        AbstractC6116t.g(productId, "productId");
        trackEvent(DiagnosticsEntryName.AMAZON_PURCHASE_ATTEMPT, MapExtensionsKt.filterNotNullValues(S.l(A.a(PRODUCT_ID_KEY, productId), A.a(REQUEST_STATUS_KEY, str), A.a(ERROR_CODE_KEY, num), A.a(ERROR_MESSAGE_KEY, str2), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    /* JADX INFO: renamed from: trackAmazonQueryProductDetailsRequest-KLykuaI, reason: not valid java name */
    public final void m231trackAmazonQueryProductDetailsRequestKLykuaI(long j10, boolean z10, Set<String> requestedProductIds) {
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        trackEvent(DiagnosticsEntryName.AMAZON_QUERY_PRODUCT_DETAILS_REQUEST, S.l(A.a(SUCCESSFUL_KEY, Boolean.valueOf(z10)), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))), A.a(REQUESTED_PRODUCT_IDS_KEY, requestedProductIds)));
    }

    /* JADX INFO: renamed from: trackAmazonQueryPurchasesRequest-KLykuaI, reason: not valid java name */
    public final void m232trackAmazonQueryPurchasesRequestKLykuaI(long j10, boolean z10, List<String> list) {
        trackEvent(DiagnosticsEntryName.AMAZON_QUERY_PURCHASES_REQUEST, MapExtensionsKt.filterNotNullValues(S.l(A.a(SUCCESSFUL_KEY, Boolean.valueOf(z10)), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))), A.a(FOUND_PRODUCT_IDS_KEY, list))));
    }

    public final void trackClearingDiagnosticsAfterFailedSync() {
        trackEvent(DiagnosticsEntryName.CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC, S.h());
    }

    public final void trackCustomerInfoVerificationResultIfNeeded(CustomerInfo customerInfo) {
        AbstractC6116t.g(customerInfo, "customerInfo");
        VerificationResult verification = customerInfo.getEntitlements().getVerification();
        if (verification == VerificationResult.NOT_REQUESTED) {
            return;
        }
        trackEvent(DiagnosticsEntryName.CUSTOMER_INFO_VERIFICATION_RESULT, Q.f(A.a(VERIFICATION_RESULT_KEY, verification.name())));
    }

    public final void trackEnteredOfflineEntitlementsMode() {
        trackEvent(DiagnosticsEntryName.ENTERED_OFFLINE_ENTITLEMENTS_MODE, S.h());
    }

    public final void trackErrorEnteringOfflineEntitlementsMode(PurchasesError error) {
        String str;
        AbstractC6116t.g(error, "error");
        if (error.getCode() == PurchasesErrorCode.UnsupportedError && AbstractC6116t.c(error.getUnderlyingErrorMessage(), OfflineEntitlementsStrings.OFFLINE_ENTITLEMENTS_UNSUPPORTED_INAPP_PURCHASES)) {
            str = "one_time_purchase_found";
        } else {
            str = (error.getCode() == PurchasesErrorCode.CustomerInfoError && AbstractC6116t.c(error.getUnderlyingErrorMessage(), OfflineEntitlementsStrings.PRODUCT_ENTITLEMENT_MAPPING_REQUIRED)) ? "no_entitlement_mapping_available" : "unknown";
        }
        trackEvent(DiagnosticsEntryName.ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE, S.l(A.a("offline_entitlement_error_reason", str), A.a(ERROR_MESSAGE_KEY, error.getMessage() + " Underlying error: " + error.getUnderlyingErrorMessage())));
    }

    public final void trackEventInCurrentThread$purchases_defaultsRelease(DiagnosticsEntry diagnosticsEntry) {
        AbstractC6116t.g(diagnosticsEntry, "diagnosticsEntry");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Tracking diagnostics entry: " + diagnosticsEntry);
        }
        try {
            this.diagnosticsFileHelper.appendEvent(diagnosticsEntry);
            DiagnosticsEventTrackerListener diagnosticsEventTrackerListener = this.listener;
            if (diagnosticsEventTrackerListener != null) {
                diagnosticsEventTrackerListener.onEventTracked();
            }
        } catch (IOException e10) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Error tracking diagnostics entry: " + e10);
            }
        }
    }

    /* JADX INFO: renamed from: trackGetCustomerInfoResult-17CK4j0, reason: not valid java name */
    public final void m233trackGetCustomerInfoResult17CK4j0(CacheFetchPolicy cacheFetchPolicy, VerificationResult verificationResult, Boolean bool, String str, Integer num, long j10) {
        AbstractC6116t.g(cacheFetchPolicy, "cacheFetchPolicy");
        trackEvent(DiagnosticsEntryName.GET_CUSTOMER_INFO_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(FETCH_POLICY_KEY, cacheFetchPolicy.name()), A.a(VERIFICATION_RESULT_KEY, verificationResult != null ? verificationResult.name() : null), A.a(HAD_UNSYNCED_PURCHASES_BEFORE_KEY, bool), A.a(ERROR_MESSAGE_KEY, str), A.a(ERROR_CODE_KEY, num), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    public final void trackGetCustomerInfoStarted() {
        trackEvent(DiagnosticsEntryName.GET_CUSTOMER_INFO_STARTED, S.h());
    }

    /* JADX INFO: renamed from: trackGetOfferingsResult-B8UsjHI, reason: not valid java name */
    public final void m234trackGetOfferingsResultB8UsjHI(Set<String> set, Set<String> set2, String str, Integer num, String str2, CacheStatus cacheStatus, long j10) {
        AbstractC6116t.g(cacheStatus, "cacheStatus");
        trackEvent(DiagnosticsEntryName.GET_OFFERINGS_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(REQUESTED_PRODUCT_IDS_KEY, set), A.a(NOT_FOUND_PRODUCT_IDS_KEY, set2), A.a(ERROR_MESSAGE_KEY, str), A.a(ERROR_CODE_KEY, num), A.a(VERIFICATION_RESULT_KEY, str2), A.a(CACHE_STATUS_KEY, cacheStatus.name()), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    public final void trackGetOfferingsStarted() {
        trackEvent(DiagnosticsEntryName.GET_OFFERINGS_STARTED, S.h());
    }

    /* JADX INFO: renamed from: trackGetProductsResult-9VgGkz4, reason: not valid java name */
    public final void m235trackGetProductsResult9VgGkz4(Set<String> requestedProductIds, Set<String> notFoundProductIds, String str, Integer num, long j10) {
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        AbstractC6116t.g(notFoundProductIds, "notFoundProductIds");
        trackEvent(DiagnosticsEntryName.GET_PRODUCTS_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(REQUESTED_PRODUCT_IDS_KEY, requestedProductIds), A.a(NOT_FOUND_PRODUCT_IDS_KEY, notFoundProductIds), A.a(ERROR_MESSAGE_KEY, str), A.a(ERROR_CODE_KEY, num), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    public final void trackGetProductsStarted(Set<String> requestedProductIds) {
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        trackEvent(DiagnosticsEntryName.GET_PRODUCTS_STARTED, Q.f(A.a(REQUESTED_PRODUCT_IDS_KEY, requestedProductIds)));
    }

    public final void trackGoogleBillingServiceDisconnected() {
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_SERVICE_DISCONNECTED, S.h());
    }

    public final void trackGoogleBillingSetupFinished(int i10, String debugMessage, int i11) {
        AbstractC6116t.g(debugMessage, "debugMessage");
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_SETUP_FINISHED, S.l(A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, debugMessage), A.a(PENDING_REQUEST_COUNT, Integer.valueOf(i11))));
    }

    public final void trackGoogleBillingStartConnection() {
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_START_CONNECTION, S.h());
    }

    public final void trackGooglePurchaseStarted(String productId, String str, Boolean bool, Boolean bool2) {
        AbstractC6116t.g(productId, "productId");
        trackEvent(DiagnosticsEntryName.GOOGLE_PURCHASE_STARTED, MapExtensionsKt.filterNotNullValues(S.l(A.a(PRODUCT_ID_KEY, productId), A.a(OLD_PRODUCT_ID_KEY, str), A.a(HAS_INTRO_TRIAL_KEY, bool), A.a(HAS_INTRO_PRICE_KEY, bool2))));
    }

    public final void trackGooglePurchaseUpdateReceived(List<String> list, List<String> list2, int i10, String billingDebugMessage) {
        AbstractC6116t.g(billingDebugMessage, "billingDebugMessage");
        trackEvent(DiagnosticsEntryName.GOOGLE_PURCHASES_UPDATE_RECEIVED, MapExtensionsKt.filterNotNullValues(S.l(A.a(PRODUCT_IDS_KEY, list), A.a(PURCHASE_STATUSES_KEY, list2), A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, billingDebugMessage))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryProductDetailsRequest-9VgGkz4, reason: not valid java name */
    public final void m236trackGoogleQueryProductDetailsRequest9VgGkz4(Set<String> requestedProductIds, String productType, int i10, String billingDebugMessage, long j10) {
        AbstractC6116t.g(requestedProductIds, "requestedProductIds");
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(billingDebugMessage, "billingDebugMessage");
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST, S.l(A.a(REQUESTED_PRODUCT_IDS_KEY, requestedProductIds), A.a(PRODUCT_TYPE_QUERIED_KEY, productType), A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, billingDebugMessage), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10)))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y, reason: not valid java name */
    public final void m237trackGoogleQueryPurchaseHistoryRequestWn2Vu4Y(String productType, int i10, String billingDebugMessage, long j10) {
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(billingDebugMessage, "billingDebugMessage");
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST, S.l(A.a(PRODUCT_TYPE_QUERIED_KEY, productType), A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, billingDebugMessage), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10)))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryPurchasesRequest-zkXUZaI, reason: not valid java name */
    public final void m238trackGoogleQueryPurchasesRequestzkXUZaI(String productType, int i10, String billingDebugMessage, long j10, List<String> foundProductIds) {
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(billingDebugMessage, "billingDebugMessage");
        AbstractC6116t.g(foundProductIds, "foundProductIds");
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PURCHASES_REQUEST, S.l(A.a(PRODUCT_TYPE_QUERIED_KEY, productType), A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, billingDebugMessage), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))), A.a(FOUND_PRODUCT_IDS_KEY, foundProductIds)));
    }

    /* JADX INFO: renamed from: trackHttpRequestPerformed--XzGXFE, reason: not valid java name */
    public final void m239trackHttpRequestPerformedXzGXFE(String host, Endpoint endpoint, long j10, boolean z10, int i10, Integer num, HTTPResult.Origin origin, VerificationResult verificationResult, boolean z11, ConnectionErrorReason connectionErrorReason) {
        AbstractC6116t.g(host, "host");
        AbstractC6116t.g(endpoint, "endpoint");
        AbstractC6116t.g(verificationResult, "verificationResult");
        trackEvent(DiagnosticsEntryName.HTTP_REQUEST_PERFORMED, MapExtensionsKt.filterNotNullValues(S.l(A.a(HOST_KEY, host), A.a(ENDPOINT_NAME_KEY, endpoint.getName()), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))), A.a(SUCCESSFUL_KEY, Boolean.valueOf(z10)), A.a(RESPONSE_CODE_KEY, Integer.valueOf(i10)), A.a(BACKEND_ERROR_CODE_KEY, num), A.a(ETAG_HIT_KEY, Boolean.valueOf(origin == HTTPResult.Origin.CACHE)), A.a(VERIFICATION_RESULT_KEY, verificationResult.name()), A.a(IS_RETRY, Boolean.valueOf(z11)), A.a(CONNECTION_ERROR_REASON_KEY, connectionErrorReason != null ? connectionErrorReason.name() : null))));
    }

    public final void trackMaxDiagnosticsSyncRetriesReached() {
        trackEvent(DiagnosticsEntryName.MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED, S.h());
    }

    public final void trackMaxEventsStoredLimitReached(boolean z10) {
        DiagnosticsEntry diagnosticsEntry = new DiagnosticsEntry(null, DiagnosticsEntryName.MAX_EVENTS_STORED_LIMIT_REACHED, this.commonProperties, this.appSessionID, null, null, 49, null);
        if (z10) {
            trackEventInCurrentThread$purchases_defaultsRelease(diagnosticsEntry);
        } else {
            trackEvent(diagnosticsEntry);
        }
    }

    public final void trackProductDetailsNotSupported(int i10, String billingDebugMessage) {
        AbstractC6116t.g(billingDebugMessage, "billingDebugMessage");
        DiagnosticsEntryName diagnosticsEntryName = DiagnosticsEntryName.PRODUCT_DETAILS_NOT_SUPPORTED;
        String playStoreVersionName = this.appConfig.getPlayStoreVersionName();
        if (playStoreVersionName == null) {
            playStoreVersionName = "";
        }
        t tVarA = A.a("play_store_version", playStoreVersionName);
        String playServicesVersionName = this.appConfig.getPlayServicesVersionName();
        trackEvent(diagnosticsEntryName, S.l(tVarA, A.a("play_services_version", playServicesVersionName != null ? playServicesVersionName : ""), A.a(BILLING_RESPONSE_CODE, Integer.valueOf(i10)), A.a(BILLING_DEBUG_MESSAGE, billingDebugMessage)));
    }

    /* JADX INFO: renamed from: trackPurchaseResult-myKFqkg, reason: not valid java name */
    public final void m240trackPurchaseResultmyKFqkg(String productId, ProductType productType, Integer num, String str, long j10, VerificationResult verificationResult) {
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(productType, "productType");
        trackEvent(DiagnosticsEntryName.PURCHASE_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(PRODUCT_ID_KEY, productId), A.a(PRODUCT_TYPE_KEY, DiagnosticsTrackerKt.getDiagnosticsName(productType)), A.a(ERROR_CODE_KEY, num), A.a(ERROR_MESSAGE_KEY, str), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))), A.a(VERIFICATION_RESULT_KEY, verificationResult != null ? verificationResult.name() : null))));
    }

    public final void trackPurchaseStarted(String productId, ProductType productType) {
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(productType, "productType");
        trackEvent(DiagnosticsEntryName.PURCHASE_STARTED, S.l(A.a(PRODUCT_ID_KEY, productId), A.a(PRODUCT_TYPE_KEY, DiagnosticsTrackerKt.getDiagnosticsName(productType))));
    }

    /* JADX INFO: renamed from: trackRestorePurchasesResult-SxA4cEA, reason: not valid java name */
    public final void m241trackRestorePurchasesResultSxA4cEA(Integer num, String str, long j10) {
        trackEvent(DiagnosticsEntryName.RESTORE_PURCHASES_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(ERROR_CODE_KEY, num), A.a(ERROR_MESSAGE_KEY, str), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    public final void trackRestorePurchasesStarted() {
        trackEvent(DiagnosticsEntryName.RESTORE_PURCHASES_STARTED, S.h());
    }

    /* JADX INFO: renamed from: trackSyncPurchasesResult-SxA4cEA, reason: not valid java name */
    public final void m242trackSyncPurchasesResultSxA4cEA(Integer num, String str, long j10) {
        trackEvent(DiagnosticsEntryName.SYNC_PURCHASES_RESULT, MapExtensionsKt.filterNotNullValues(S.l(A.a(ERROR_CODE_KEY, num), A.a(ERROR_MESSAGE_KEY, str), A.a(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(Ec.a.r(j10))))));
    }

    public final void trackSyncPurchasesStarted() {
        trackEvent(DiagnosticsEntryName.SYNC_PURCHASES_STARTED, S.h());
    }

    public final void trackEvent(DiagnosticsEntry diagnosticsEntry) {
        AbstractC6116t.g(diagnosticsEntry, "diagnosticsEntry");
        checkAndClearDiagnosticsFileIfTooBig(new C49341(diagnosticsEntry));
    }

    public /* synthetic */ DiagnosticsTracker(AppConfig appConfig, DiagnosticsFileHelper diagnosticsFileHelper, DiagnosticsHelper diagnosticsHelper, Dispatcher dispatcher, UUID uuid, int i10, AbstractC6108k abstractC6108k) {
        this(appConfig, diagnosticsFileHelper, diagnosticsHelper, dispatcher, (i10 & 16) != 0 ? EventsManager.Companion.getAppSessionID$purchases_defaultsRelease() : uuid);
    }
}
