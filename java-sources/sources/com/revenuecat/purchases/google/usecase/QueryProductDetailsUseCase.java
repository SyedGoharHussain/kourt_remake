package com.revenuecat.purchases.google.usecase;

import H6.A;
import H6.AbstractC1339c;
import H6.C1370s;
import H6.C1378w;
import H6.C1379x;
import H6.InterfaceC1372t;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.google.BillingClientParamBuildersKt;
import com.revenuecat.purchases.google.ProductTypeConversionsKt;
import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import com.revenuecat.purchases.google.StoreProductConversionsKt;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.D;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class QueryProductDetailsUseCase extends BillingClientUseCase<C1379x> {
    private final l onError;
    private final l onReceive;
    private final QueryProductDetailsUseCaseParams useCaseParams;
    private final l withConnectedClient;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$executeAsync$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements l {
        final /* synthetic */ Set<String> $nonEmptyProductIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Set<String> set) {
            super(1);
            this.$nonEmptyProductIds = set;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            invoke((AbstractC1339c) obj);
            return L.f48730a;
        }

        public final void invoke(AbstractC1339c invoke) throws Throwable {
            AbstractC6116t.g(invoke, "$this$invoke");
            String googleProductType = ProductTypeConversionsKt.toGoogleProductType(QueryProductDetailsUseCase.this.useCaseParams.getProductType());
            if (googleProductType == null) {
                googleProductType = "inapp";
            }
            try {
                final QueryProductDetailsUseCase queryProductDetailsUseCase = QueryProductDetailsUseCase.this;
                queryProductDetailsUseCase.queryProductDetailsAsyncEnsuringOneResponse(invoke, googleProductType, this.$nonEmptyProductIds, new InterfaceC1372t() { // from class: com.revenuecat.purchases.google.usecase.e
                    @Override // H6.InterfaceC1372t
                    public final void a(com.android.billingclient.api.a aVar, C1379x c1379x) {
                        BillingClientUseCase.processResult$default(queryProductDetailsUseCase, aVar, c1379x, null, null, 12, null);
                    }
                });
            } catch (QueryProductDetailsParamsBuilderException e10) {
                l onError = QueryProductDetailsUseCase.this.getOnError();
                PurchasesErrorCode purchasesErrorCode = PurchasesErrorCode.StoreProblemError;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(e10.getMessage());
                sb2.append(": ");
                Throwable cause = e10.getCause();
                sb2.append(cause != null ? cause.getMessage() : null);
                onError.invoke(new PurchasesError(purchasesErrorCode, sb2.toString()));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase(QueryProductDetailsUseCaseParams useCaseParams, l onReceive, l onError, l withConnectedClient, p executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        AbstractC6116t.g(useCaseParams, "useCaseParams");
        AbstractC6116t.g(onReceive, "onReceive");
        AbstractC6116t.g(onError, "onError");
        AbstractC6116t.g(withConnectedClient, "withConnectedClient");
        AbstractC6116t.g(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String convertUnfetchedProductStatusCodeToString(int i10) {
        if (i10 == 0) {
            return "UNKNOWN";
        }
        if (i10 == 2) {
            return "INVALID_PRODUCT_ID_FORMAT";
        }
        if (i10 == 3) {
            return "PRODUCT_NOT_FOUND";
        }
        if (i10 == 4) {
            return "NO_ELIGIBLE_OFFER";
        }
        return "UNKNOWN_STATUS_CODE: " + i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void queryProductDetailsAsyncEnsuringOneResponse(AbstractC1339c abstractC1339c, final String str, final Set<String> set, final InterfaceC1372t interfaceC1372t) throws Throwable {
        try {
            try {
                C1378w c1378wBuildQueryProductDetailsParams = BillingClientParamBuildersKt.buildQueryProductDetailsParams(str, set);
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                final Date now = this.useCaseParams.getDateProvider().getNow();
                abstractC1339c.i(c1378wBuildQueryProductDetailsParams, new InterfaceC1372t() { // from class: com.revenuecat.purchases.google.usecase.d
                    @Override // H6.InterfaceC1372t
                    public final void a(com.android.billingclient.api.a aVar, C1379x c1379x) {
                        QueryProductDetailsUseCase.queryProductDetailsAsyncEnsuringOneResponse$lambda$14(atomicBoolean, this, set, str, now, interfaceC1372t, aVar, c1379x);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryProductDetailsAsyncEnsuringOneResponse$lambda$14(AtomicBoolean atomicBoolean, QueryProductDetailsUseCase queryProductDetailsUseCase, Set set, String str, Date date, InterfaceC1372t interfaceC1372t, com.android.billingclient.api.a billingResult, C1379x productDetailsList) {
        AbstractC6116t.g(billingResult, "billingResult");
        AbstractC6116t.g(productDetailsList, "productDetailsList");
        if (!atomicBoolean.getAndSet(true)) {
            queryProductDetailsUseCase.trackGoogleQueryProductDetailsRequestIfNeeded(set, str, billingResult, date);
            interfaceC1372t.a(billingResult, productDetailsList);
            return;
        }
        LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1 queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1 = new QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1(logIntent, billingResult);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
        }
    }

    private final void trackGoogleQueryProductDetailsRequestIfNeeded(Set<String> set, String str, com.android.billingclient.api.a aVar, Date date) {
        DiagnosticsTracker diagnosticsTrackerIfEnabled = this.useCaseParams.getDiagnosticsTrackerIfEnabled();
        if (diagnosticsTrackerIfEnabled != null) {
            int iC = aVar.c();
            String strA = aVar.a();
            AbstractC6116t.f(strA, "billingResult.debugMessage");
            diagnosticsTrackerIfEnabled.m236trackGoogleQueryProductDetailsRequest9VgGkz4(set, str, iC, strA, DurationExtensionsKt.between(Ec.a.f5861b, date, this.useCaseParams.getDateProvider().getNow()));
        }
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        Set<String> productIds = this.useCaseParams.getProductIds();
        ArrayList arrayList = new ArrayList();
        for (Object obj : productIds) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        Set setX0 = D.X0(arrayList);
        if (!setX0.isEmpty()) {
            this.withConnectedClient.invoke(new AnonymousClass2(setX0));
            return;
        }
        LogIntent logIntent = LogIntent.DEBUG;
        QueryProductDetailsUseCase$executeAsync$$inlined$log$1 queryProductDetailsUseCase$executeAsync$$inlined$log$1 = new QueryProductDetailsUseCase$executeAsync$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
        }
        this.onReceive.invoke(AbstractC5730v.o());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error when fetching products";
    }

    public final l getOnError() {
        return this.onError;
    }

    public final l getOnReceive() {
        return this.onReceive;
    }

    public final l getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(C1379x received) {
        LogHandler currentLogHandler;
        String str;
        Object objInvoke;
        LogHandler currentLogHandler2;
        String str2;
        Object objInvoke2;
        LogHandler currentLogHandler3;
        String str3;
        String str4;
        LogHandler currentLogHandler4;
        String str5;
        String str6;
        AbstractC6116t.g(received, "received");
        LogIntent logIntent = LogIntent.DEBUG;
        QueryProductDetailsUseCase$onOk$$inlined$log$1 queryProductDetailsUseCase$onOk$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$$inlined$log$1(logIntent, this);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str5 = "[Purchases] - " + logLevel.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler6.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str5 = "[Purchases] - " + logLevel4.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler7.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str5 = "[Purchases] - " + logLevel6.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str5 = "[Purchases] - " + logLevel7.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
        }
        LogIntent logIntent2 = LogIntent.PURCHASE;
        QueryProductDetailsUseCase$onOk$$inlined$log$2 queryProductDetailsUseCase$onOk$$inlined$log$2 = new QueryProductDetailsUseCase$onOk$$inlined$log$2(logIntent2, received);
        switch (iArr[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel11 = LogLevel.DEBUG;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler11.d("[Purchases] - " + logLevel11.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler12.w("[Purchases] - " + logLevel12.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel13 = LogLevel.INFO;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler13.i("[Purchases] - " + logLevel13.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel14 = LogLevel.DEBUG;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler14.d("[Purchases] - " + logLevel14.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel15 = LogLevel.INFO;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler15.i("[Purchases] - " + logLevel15.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler16.d("[Purchases] - " + logLevel16.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel17 = LogLevel.DEBUG;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler17.d("[Purchases] - " + logLevel17.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler18.w("[Purchases] - " + logLevel18.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel19 = LogLevel.WARN;
                LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler19.w("[Purchases] - " + logLevel19.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
            case 13:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler20.w("[Purchases] - " + logLevel20.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
        }
        List it = received.b();
        AbstractC6116t.f(it, "it");
        if (it.isEmpty()) {
            it = null;
        }
        if (it != null) {
            LogIntent logIntent3 = LogIntent.INFO;
            QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1(logIntent3, received);
            switch (iArr[logIntent3.ordinal()]) {
                case 1:
                    LogLevel logLevel21 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        str3 = "[Purchases] - " + logLevel21.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel22 = LogLevel.WARN;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        currentLogHandler21.w("[Purchases] - " + logLevel22.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel23 = LogLevel.INFO;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler22.i("[Purchases] - " + logLevel23.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel24 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        str3 = "[Purchases] - " + logLevel24.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel25 = LogLevel.INFO;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        currentLogHandler23.i("[Purchases] - " + logLevel25.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel26 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        str3 = "[Purchases] - " + logLevel26.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 9:
                    LogLevel logLevel27 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        str3 = "[Purchases] - " + logLevel27.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 10:
                    LogLevel logLevel28 = LogLevel.WARN;
                    LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                        currentLogHandler24.w("[Purchases] - " + logLevel28.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel29 = LogLevel.WARN;
                    LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                        currentLogHandler25.w("[Purchases] - " + logLevel29.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel30 = LogLevel.WARN;
                    LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                        currentLogHandler26.w("[Purchases] - " + logLevel30.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
            }
            L l10 = L.f48730a;
        }
        List<C1370s> listA = received.a();
        if (listA.isEmpty()) {
            listA = null;
        }
        if (listA != null) {
            for (C1370s c1370s : listA) {
                LogIntent logIntent4 = LogIntent.PURCHASE;
                QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1(logIntent4, c1370s);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent4.ordinal()]) {
                    case 1:
                        LogLevel logLevel31 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                            str2 = "[Purchases] - " + logLevel31.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    case 3:
                        LogLevel logLevel32 = LogLevel.WARN;
                        LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                            currentLogHandler27.w("[Purchases] - " + logLevel32.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 4:
                        LogLevel logLevel33 = LogLevel.INFO;
                        LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                            currentLogHandler28.i("[Purchases] - " + logLevel33.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 5:
                        LogLevel logLevel34 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                            str2 = "[Purchases] - " + logLevel34.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    case 7:
                        LogLevel logLevel35 = LogLevel.INFO;
                        LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                            currentLogHandler29.i("[Purchases] - " + logLevel35.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 8:
                        LogLevel logLevel36 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                            str2 = "[Purchases] - " + logLevel36.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 9:
                        LogLevel logLevel37 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                            str2 = "[Purchases] - " + logLevel37.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 10:
                        LogLevel logLevel38 = LogLevel.WARN;
                        LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                            currentLogHandler30.w("[Purchases] - " + logLevel38.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 11:
                        LogLevel logLevel39 = LogLevel.WARN;
                        LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                            currentLogHandler31.w("[Purchases] - " + logLevel39.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    case 13:
                        LogLevel logLevel40 = LogLevel.WARN;
                        LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                            currentLogHandler32.w("[Purchases] - " + logLevel40.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    default:
                        continue;
                }
                currentLogHandler2.d(str2, (String) objInvoke2);
            }
            L l11 = L.f48730a;
        }
        List<A> listB = received.b();
        if (listB.isEmpty()) {
            listB = null;
        }
        if (listB != null) {
            for (A a10 : listB) {
                LogIntent logIntent5 = LogIntent.INFO;
                QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1(logIntent5, a10, this);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent5.ordinal()]) {
                    case 1:
                        LogLevel logLevel41 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                            str = "[Purchases] - " + logLevel41.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        continue;
                    case 3:
                        LogLevel logLevel42 = LogLevel.WARN;
                        LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                            currentLogHandler33.w("[Purchases] - " + logLevel42.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 4:
                        LogLevel logLevel43 = LogLevel.INFO;
                        LogHandler currentLogHandler34 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                            currentLogHandler34.i("[Purchases] - " + logLevel43.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 5:
                        LogLevel logLevel44 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                            str = "[Purchases] - " + logLevel44.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        continue;
                    case 7:
                        LogLevel logLevel45 = LogLevel.INFO;
                        LogHandler currentLogHandler35 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                            currentLogHandler35.i("[Purchases] - " + logLevel45.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 8:
                        LogLevel logLevel46 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel46) <= 0) {
                            str = "[Purchases] - " + logLevel46.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 9:
                        LogLevel logLevel47 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel47) <= 0) {
                            str = "[Purchases] - " + logLevel47.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            break;
                        }
                        break;
                    case 10:
                        LogLevel logLevel48 = LogLevel.WARN;
                        LogHandler currentLogHandler36 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel48) <= 0) {
                            currentLogHandler36.w("[Purchases] - " + logLevel48.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 11:
                        LogLevel logLevel49 = LogLevel.WARN;
                        LogHandler currentLogHandler37 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel49) <= 0) {
                            currentLogHandler37.w("[Purchases] - " + logLevel49.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        continue;
                    case 13:
                        LogLevel logLevel50 = LogLevel.WARN;
                        LogHandler currentLogHandler38 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel50) <= 0) {
                            currentLogHandler38.w("[Purchases] - " + logLevel50.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        continue;
                    default:
                        continue;
                }
                currentLogHandler.d(str, (String) objInvoke);
            }
            L l12 = L.f48730a;
        }
        List listA2 = received.a();
        AbstractC6116t.f(listA2, "received.productDetailsList");
        this.onReceive.invoke(StoreProductConversionsKt.toStoreProducts(listA2));
    }
}
