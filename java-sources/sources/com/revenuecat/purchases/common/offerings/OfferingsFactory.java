package com.revenuecat.purchases.common.offerings;

import Sc.o;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.L;
import p119hc.D;
import p119hc.S;
import p119hc.a0;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsFactory {
    private final AppConfig appConfig;
    private final BillingAbstract billing;
    private final Dispatcher dispatcher;
    private final OfferingParser offeringParser;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ Set<String> $allRequestedProductIdentifiers;
        final /* synthetic */ boolean $loadedFromDiskCache;
        final /* synthetic */ JSONObject $offeringsJSON;
        final /* synthetic */ l $onError;
        final /* synthetic */ l $onSuccess;
        final /* synthetic */ HTTPResponseOriginalSource $originalDataSource;
        final /* synthetic */ OfferingsFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Set<String> set, OfferingsFactory offeringsFactory, JSONObject jSONObject, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, l lVar, l lVar2) {
            super(1);
            this.$allRequestedProductIdentifiers = set;
            this.this$0 = offeringsFactory;
            this.$offeringsJSON = jSONObject;
            this.$originalDataSource = hTTPResponseOriginalSource;
            this.$loadedFromDiskCache = z10;
            this.$onError = lVar;
            this.$onSuccess = lVar2;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Exception {
            invoke((Map<String, ? extends List<? extends StoreProduct>>) obj);
            return L.f48730a;
        }

        public final void invoke(Map<String, ? extends List<? extends StoreProduct>> productsById) throws Exception {
            LogHandler currentLogHandler;
            String str;
            String str2;
            AbstractC6116t.g(productsById, "productsById");
            try {
                Set<String> set = this.$allRequestedProductIdentifiers;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (!productsById.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                Set setX0 = D.X0(arrayList);
                Set set2 = !setX0.isEmpty() ? setX0 : null;
                if (set2 != null) {
                    boolean z10 = this.this$0.appConfig.getStore() == Store.TEST_STORE;
                    LogIntent logIntent = LogIntent.GOOGLE_WARNING;
                    OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1(logIntent, z10, set2);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                str = "[Purchases] - " + logLevel.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel2 = LogLevel.WARN;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel3 = LogLevel.INFO;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel4 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                str = "[Purchases] - " + logLevel4.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel5 = LogLevel.INFO;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel6 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                str = "[Purchases] - " + logLevel6.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                str = "[Purchases] - " + logLevel7.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 10:
                            LogLevel logLevel8 = LogLevel.WARN;
                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel9 = LogLevel.WARN;
                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 13:
                            LogLevel logLevel10 = LogLevel.WARN;
                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 14:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                    }
                    L l10 = L.f48730a;
                }
                Offerings offeringsCreateOfferings = this.this$0.offeringParser.createOfferings(this.$offeringsJSON, productsById, this.$originalDataSource, this.$loadedFromDiskCache, this.this$0.appConfig.getStore());
                if (offeringsCreateOfferings.getAll().isEmpty()) {
                    this.$onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, this.this$0.appConfig.getStore() == Store.TEST_STORE ? OfferingStrings.CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND_TEST_STORE : OfferingStrings.CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND));
                    return;
                }
                LogLevel logLevel11 = LogLevel.VERBOSE;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    String str3 = "[Purchases] - " + logLevel11.name();
                    String str4 = String.format(OfferingStrings.CREATED_OFFERINGS, Arrays.copyOf(new Object[]{Integer.valueOf(offeringsCreateOfferings.getAll().size())}, 1));
                    AbstractC6116t.f(str4, "format(...)");
                    currentLogHandler8.v(str3, str4);
                }
                this.$onSuccess.invoke(new OfferingsResultData(offeringsCreateOfferings, this.$allRequestedProductIdentifiers, setX0));
            } catch (Exception e10) {
                if (!(e10 instanceof JSONException ? true : e10 instanceof o)) {
                    throw e10;
                }
                LogIntent logIntent2 = LogIntent.RC_ERROR;
                OfferingsFactory$createOfferings$1$invoke$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$$inlined$log$1(logIntent2, e10);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel12 = LogLevel.DEBUG;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler9.d("[Purchases] - " + logLevel12.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel13 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel13.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel14 = LogLevel.INFO;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler11.i("[Purchases] - " + logLevel14.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel15 = LogLevel.DEBUG;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler12.d("[Purchases] - " + logLevel15.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel16 = LogLevel.INFO;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler13.i("[Purchases] - " + logLevel16.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel18 = LogLevel.DEBUG;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler15.d("[Purchases] - " + logLevel18.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel21 = LogLevel.WARN;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                            currentLogHandler18.w("[Purchases] - " + logLevel21.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                this.$onError.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, e10.getLocalizedMessage()));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements l {
        final /* synthetic */ l $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(l lVar) {
            super(1);
            this.$onError = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error) {
            AbstractC6116t.g(error, "error");
            this.$onError.invoke(error);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49391 extends AbstractC6117u implements l {
        final /* synthetic */ l $onCompleted;
        final /* synthetic */ l $onError;
        final /* synthetic */ Set<String> $productIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49391(Set<String> set, l lVar, l lVar2) {
            super(1);
            this.$productIds = set;
            this.$onCompleted = lVar;
            this.$onError = lVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(List list, Set set, OfferingsFactory offeringsFactory, l lVar, l lVar2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String productId = ((StoreProduct) obj).getPurchasingData().getProductId();
                Object arrayList = linkedHashMap.get(productId);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(productId, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            Map mapC = S.C(linkedHashMap);
            Set<String> setI = a0.i(set, mapC.keySet());
            if (setI.isEmpty()) {
                lVar.invoke(mapC);
            } else {
                offeringsFactory.billing.queryProductDetailsAsync(ProductType.INAPP, setI, new OfferingsFactory$getStoreProductsById$1$1$1(offeringsFactory, mapC, lVar), new OfferingsFactory$getStoreProductsById$1$1$2(lVar2));
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<? extends StoreProduct>) obj);
            return L.f48730a;
        }

        public final void invoke(final List<? extends StoreProduct> subscriptionProducts) {
            AbstractC6116t.g(subscriptionProducts, "subscriptionProducts");
            Dispatcher dispatcher = OfferingsFactory.this.dispatcher;
            final Set<String> set = this.$productIds;
            final OfferingsFactory offeringsFactory = OfferingsFactory.this;
            final l lVar = this.$onCompleted;
            final l lVar2 = this.$onError;
            Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.a
                @Override // java.lang.Runnable
                public final void run() {
                    OfferingsFactory.C49391.invoke$lambda$1(subscriptionProducts, set, offeringsFactory, lVar, lVar2);
                }
            }, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$2, reason: invalid class name and case insensitive filesystem */
    public static final class C49402 extends AbstractC6117u implements l {
        final /* synthetic */ l $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49402(l lVar) {
            super(1);
            this.$onError = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError it) {
            AbstractC6116t.g(it, "it");
            this.$onError.invoke(it);
        }
    }

    public OfferingsFactory(BillingAbstract billing, OfferingParser offeringParser, Dispatcher dispatcher, AppConfig appConfig) {
        AbstractC6116t.g(billing, "billing");
        AbstractC6116t.g(offeringParser, "offeringParser");
        AbstractC6116t.g(dispatcher, "dispatcher");
        AbstractC6116t.g(appConfig, "appConfig");
        this.billing = billing;
        this.offeringParser = offeringParser;
        this.dispatcher = dispatcher;
        this.appConfig = appConfig;
    }

    private final Set<String> extractProductIdentifiers(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONArray jSONArray2 = jSONArray.getJSONObject(i10).getJSONArray("packages");
            int length2 = jSONArray2.length();
            for (int i11 = 0; i11 < length2; i11++) {
                String it = jSONArray2.getJSONObject(i11).optString("platform_product_identifier");
                AbstractC6116t.f(it, "it");
                if (Dc.D.j0(it)) {
                    it = null;
                }
                if (it != null) {
                    linkedHashSet.add(it);
                }
            }
        }
        return linkedHashSet;
    }

    private final void getStoreProductsById(Set<String> set, l lVar, l lVar2) {
        this.billing.queryProductDetailsAsync(ProductType.SUBS, set, new C49391(set, lVar, lVar2), new C49402(lVar2));
    }

    public final void createOfferings(JSONObject offeringsJSON, HTTPResponseOriginalSource originalDataSource, boolean z10, l onError, l onSuccess) {
        l lVar;
        JSONException jSONException;
        LogHandler currentLogHandler;
        String str;
        String str2;
        AbstractC6116t.g(offeringsJSON, "offeringsJSON");
        AbstractC6116t.g(originalDataSource, "originalDataSource");
        AbstractC6116t.g(onError, "onError");
        AbstractC6116t.g(onSuccess, "onSuccess");
        try {
            Set<String> setExtractProductIdentifiers = extractProductIdentifiers(offeringsJSON);
            if (setExtractProductIdentifiers.isEmpty()) {
                try {
                    onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.INSTANCE.getConfigurationErrorNoProductsForOfferings(this.appConfig.getApiKeyValidationResult(), this.appConfig.getStore())));
                    return;
                } catch (JSONException e10) {
                    jSONException = e10;
                    lVar = onError;
                }
            } else {
                lVar = onError;
                try {
                    getStoreProductsById(setExtractProductIdentifiers, new AnonymousClass1(setExtractProductIdentifiers, this, offeringsJSON, originalDataSource, z10, lVar, onSuccess), new AnonymousClass2(lVar));
                    return;
                } catch (JSONException e11) {
                    e = e11;
                }
            }
        } catch (JSONException e12) {
            e = e12;
            lVar = onError;
        }
        jSONException = e;
        LogIntent logIntent = LogIntent.RC_ERROR;
        OfferingsFactory$createOfferings$$inlined$log$1 offeringsFactory$createOfferings$$inlined$log$1 = new OfferingsFactory$createOfferings$$inlined$log$1(logIntent, jSONException);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
        }
        lVar.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, jSONException.getLocalizedMessage()));
    }
}
