package com.revenuecat.purchases;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.revenuecat.purchases.ads.events.AdTracker;
import com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher;
import com.revenuecat.purchases.ads.rewardverification.RewardVerificationResult;
import com.revenuecat.purchases.ads.rewardverification.RewardVerificationToken;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.deeplinks.DeepLinkParser;
import com.revenuecat.purchases.interfaces.Callback;
import com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import com.revenuecat.purchases.interfaces.GetRewardVerificationResultCallback;
import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import com.revenuecat.purchases.interfaces.LogInCallback;
import com.revenuecat.purchases.interfaces.PollRewardVerificationCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import com.revenuecat.purchases.interfaces.SyncPurchasesCallback;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.BillingFeature;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import com.revenuecat.purchases.paywalls.events.CustomPaywallEvent;
import com.revenuecat.purchases.paywalls.events.CustomPaywallImpressionParams;
import com.revenuecat.purchases.storage.FileRepository;
import com.revenuecat.purchases.strings.ConfigureStrings;
import com.revenuecat.purchases.utils.DefaultIsDebugBuildProvider;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p104gc.InterfaceC5628e;
import p104gc.K;
import p104gc.L;
import p104gc.r;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.Y;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class Purchases implements LifecycleDelegate {
    private static final int MAX_ENTITLEMENT_REFRESH_ATTEMPTS = 3;
    private static /* synthetic */ Purchases backingFieldSharedInstance;
    private final PurchasesOrchestrator purchasesOrchestrator;
    private final RewardVerificationPollLauncher rewardVerificationPollLauncher;
    public static final Companion Companion = new Companion(null);
    private static PurchasesServiceDispatcher serviceDispatcher = PurchasesServices.INSTANCE.m168default();
    private static final String frameworkVersion = "10.14.0";

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void canMakePayments$default(Companion companion, Context context, List list, Callback callback, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                list = AbstractC5730v.o();
            }
            companion.canMakePayments(context, list, callback);
        }

        @InterfaceC5628e
        public static /* synthetic */ void getDebugLogsEnabled$annotations() {
        }

        public static /* synthetic */ void getFrameworkVersion$annotations() {
        }

        public static /* synthetic */ void getLogHandler$annotations() {
        }

        public static /* synthetic */ void getLogLevel$annotations() {
        }

        public static /* synthetic */ void getPlatformInfo$annotations() {
        }

        public static /* synthetic */ void getProxyURL$annotations() {
        }

        public static /* synthetic */ void getServiceDispatcher$purchases_defaultsRelease$annotations() {
        }

        public static /* synthetic */ void getSharedInstance$annotations() {
        }

        public static /* synthetic */ void isConfigured$annotations() {
        }

        public final void canMakePayments(Context context, Callback<Boolean> callback) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(callback, "callback");
            canMakePayments$default(this, context, null, callback, 2, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Purchases configure(PurchasesConfiguration configuration) {
            PurchasesOrchestrator purchasesOrchestrator$purchases_defaultsRelease;
            AbstractC6116t.g(configuration, "configuration");
            APIKeyValidator aPIKeyValidator = null;
            Object[] objArr = 0;
            if (isConfigured()) {
                Purchases backingFieldSharedInstance$purchases_defaultsRelease = getBackingFieldSharedInstance$purchases_defaultsRelease();
                if (AbstractC6116t.c((backingFieldSharedInstance$purchases_defaultsRelease == null || (purchasesOrchestrator$purchases_defaultsRelease = backingFieldSharedInstance$purchases_defaultsRelease.getPurchasesOrchestrator$purchases_defaultsRelease()) == null) ? null : purchasesOrchestrator$purchases_defaultsRelease.getCurrentConfiguration(), configuration)) {
                    LogLevel logLevel = LogLevel.INFO;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.i("[Purchases] - " + logLevel.name(), ConfigureStrings.INSTANCE_ALREADY_EXISTS_WITH_SAME_CONFIG);
                    }
                    return getSharedInstance();
                }
                LogLevel logLevel2 = LogLevel.INFO;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.i("[Purchases] - " + logLevel2.name(), ConfigureStrings.INSTANCE_ALREADY_EXISTS);
                }
            }
            Purchases purchasesCreatePurchases$default = PurchasesFactory.createPurchases$default(new PurchasesFactory(new DefaultIsDebugBuildProvider(configuration.getContext()), aPIKeyValidator, 2, objArr == true ? 1 : 0), configuration, getPlatformInfo(), getProxyURL(), null, null, false, false, null, 248, null);
            Companion companion = Purchases.Companion;
            companion.setSharedInstance$purchases_defaultsRelease(purchasesCreatePurchases$default);
            companion.getServiceDispatcher$purchases_defaultsRelease().initialize(purchasesCreatePurchases$default);
            return purchasesCreatePurchases$default;
        }

        public final Purchases getBackingFieldSharedInstance$purchases_defaultsRelease() {
            return Purchases.backingFieldSharedInstance;
        }

        public final boolean getDebugLogsEnabled() {
            return PurchasesOrchestrator.Companion.getDebugLogsEnabled();
        }

        public final String getFrameworkVersion() {
            return Purchases.frameworkVersion;
        }

        @InternalRevenueCatAPI
        public final Object getImageLoader(Context context) {
            AbstractC6116t.g(context, "context");
            return PurchasesOrchestrator.Companion.getImageLoader(context);
        }

        public final synchronized LogHandler getLogHandler() {
            return PurchasesOrchestrator.Companion.getLogHandler();
        }

        public final LogLevel getLogLevel() {
            return PurchasesOrchestrator.Companion.getLogLevel();
        }

        public final PlatformInfo getPlatformInfo() {
            return PurchasesOrchestrator.Companion.getPlatformInfo();
        }

        public final URL getProxyURL() {
            return PurchasesOrchestrator.Companion.getProxyURL();
        }

        public final PurchasesServiceDispatcher getServiceDispatcher$purchases_defaultsRelease() {
            return Purchases.serviceDispatcher;
        }

        public final Purchases getSharedInstance() {
            Purchases backingFieldSharedInstance$purchases_defaultsRelease = getBackingFieldSharedInstance$purchases_defaultsRelease();
            if (backingFieldSharedInstance$purchases_defaultsRelease != null) {
                return backingFieldSharedInstance$purchases_defaultsRelease;
            }
            throw new K(ConfigureStrings.NO_SINGLETON_INSTANCE);
        }

        public final boolean isConfigured() {
            return getBackingFieldSharedInstance$purchases_defaultsRelease() != null;
        }

        public final WebPurchaseRedemption parseAsWebPurchaseRedemption(Intent intent) {
            AbstractC6116t.g(intent, "intent");
            Uri data = intent.getData();
            if (data == null) {
                return null;
            }
            return DeepLinkParser.INSTANCE.parseWebPurchaseRedemption(data);
        }

        public final void setBackingFieldSharedInstance$purchases_defaultsRelease(Purchases purchases) {
            Purchases.backingFieldSharedInstance = purchases;
        }

        public final void setDebugLogsEnabled(boolean z10) {
            PurchasesOrchestrator.Companion.setDebugLogsEnabled(z10);
        }

        public final synchronized void setLogHandler(LogHandler value) {
            AbstractC6116t.g(value, "value");
            PurchasesOrchestrator.Companion.setLogHandler(value);
        }

        public final void setLogLevel(LogLevel value) {
            AbstractC6116t.g(value, "value");
            PurchasesOrchestrator.Companion.setLogLevel(value);
        }

        public final void setPlatformInfo(PlatformInfo value) {
            AbstractC6116t.g(value, "value");
            PurchasesOrchestrator.Companion.setPlatformInfo(value);
        }

        public final void setProxyURL(URL url) {
            PurchasesOrchestrator.Companion.setProxyURL(url);
        }

        public final void setServiceDispatcher$purchases_defaultsRelease(PurchasesServiceDispatcher purchasesServiceDispatcher) {
            AbstractC6116t.g(purchasesServiceDispatcher, "<set-?>");
            Purchases.serviceDispatcher = purchasesServiceDispatcher;
        }

        public final void setSharedInstance$purchases_defaultsRelease(Purchases value) {
            AbstractC6116t.g(value, "value");
            Purchases backingFieldSharedInstance$purchases_defaultsRelease = getBackingFieldSharedInstance$purchases_defaultsRelease();
            if (backingFieldSharedInstance$purchases_defaultsRelease != null) {
                backingFieldSharedInstance$purchases_defaultsRelease.close();
            }
            setBackingFieldSharedInstance$purchases_defaultsRelease(value);
        }

        private Companion() {
        }

        public final void canMakePayments(Context context, List<? extends BillingFeature> features, Callback<Boolean> callback) {
            LogHandler currentLogHandler;
            String str;
            String str2;
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(features, "features");
            AbstractC6116t.g(callback, "callback");
            if (getSharedInstance().getPurchasesOrchestrator$purchases_defaultsRelease().getAppConfig().getStore() == Store.PLAY_STORE) {
                PurchasesOrchestrator.Companion.canMakePayments(context, features, callback);
                return;
            }
            LogIntent logIntent = LogIntent.RC_ERROR;
            Purchases$Companion$canMakePayments$$inlined$log$1 purchases$Companion$canMakePayments$$inlined$log$1 = new Purchases$Companion$canMakePayments$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchases$Companion$canMakePayments$$inlined$log$1.invoke(), null);
                    break;
            }
            callback.onReceived(Boolean.TRUE);
        }

        public final WebPurchaseRedemption parseAsWebPurchaseRedemption(String string) {
            AbstractC6116t.g(string, "string");
            try {
                Uri uri = Uri.parse(string);
                DeepLinkParser deepLinkParser = DeepLinkParser.INSTANCE;
                AbstractC6116t.f(uri, "uri");
                return deepLinkParser.parseWebPurchaseRedemption(uri);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing URL: " + string, th);
                return null;
            }
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchasesAreCompletedBy.values().length];
            try {
                iArr[PurchasesAreCompletedBy.REVENUECAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchasesAreCompletedBy.MY_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.Purchases$pollRewardVerification$1, reason: invalid class name */
    @p191mc.f(c = "com.revenuecat.purchases.Purchases$pollRewardVerification$1", f = "Purchases.kt", l = {806}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends p191mc.m implements p303uc.l {
        final /* synthetic */ String $clientTransactionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, p163kc.e eVar) {
            super(1, eVar);
            this.$clientTransactionId = str;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return Purchases.this.new AnonymousClass1(this.$clientTransactionId, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            Purchases purchases = Purchases.this;
            String str = this.$clientTransactionId;
            this.label = 1;
            Object objPollRewardVerification$purchases_defaultsRelease = purchases.pollRewardVerification$purchases_defaultsRelease(str, new CoroutinesExtensionsKt.AnonymousClass2(null), this);
            return objPollRewardVerification$purchases_defaultsRelease == objF ? objF : objPollRewardVerification$purchases_defaultsRelease;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((AnonymousClass1) create(eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.Purchases$pollRewardVerification$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ PollRewardVerificationCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PollRewardVerificationCallback pollRewardVerificationCallback) {
            super(1);
            this.$callback = pollRewardVerificationCallback;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RewardVerificationResult) obj);
            return L.f48730a;
        }

        public final void invoke(RewardVerificationResult it) {
            AbstractC6116t.g(it, "it");
            this.$callback.onCompleted(it);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.Purchases$pollRewardVerification$3, reason: invalid class name */
    @p191mc.f(c = "com.revenuecat.purchases.Purchases", f = "Purchases.kt", l = {816, 825}, m = "pollRewardVerification$purchases_defaultsRelease")
    public static final class AnonymousClass3 extends p191mc.d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Purchases.this.pollRewardVerification$purchases_defaultsRelease(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.Purchases$refreshCustomerInfoAfterEntitlementGrant$1, reason: invalid class name and case insensitive filesystem */
    @p191mc.f(c = "com.revenuecat.purchases.Purchases", f = "Purchases.kt", l = {840, 847}, m = "refreshCustomerInfoAfterEntitlementGrant")
    public static final class C48851 extends p191mc.d {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C48851(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Purchases.this.refreshCustomerInfoAfterEntitlementGrant(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Purchases(PurchasesOrchestrator purchasesOrchestrator) {
        AbstractC6116t.g(purchasesOrchestrator, "purchasesOrchestrator");
        this.purchasesOrchestrator = purchasesOrchestrator;
        this.rewardVerificationPollLauncher = new RewardVerificationPollLauncher(null, 1, 0 == true ? 1 : 0);
    }

    public static final void canMakePayments(Context context, Callback<Boolean> callback) {
        Companion.canMakePayments(context, callback);
    }

    public static final Purchases configure(PurchasesConfiguration purchasesConfiguration) {
        return Companion.configure(purchasesConfiguration);
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static /* synthetic */ void getAdTracker$annotations() {
    }

    @InterfaceC5628e
    public static /* synthetic */ void getAllowSharingPlayStoreAccount$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getDebugEventListener$annotations() {
    }

    public static final boolean getDebugLogsEnabled() {
        return Companion.getDebugLogsEnabled();
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getFileRepository$annotations() {
    }

    @InterfaceC5628e
    public static /* synthetic */ void getFinishTransactions$annotations() {
    }

    public static final String getFrameworkVersion() {
        return Companion.getFrameworkVersion();
    }

    public static final synchronized LogHandler getLogHandler() {
        return Companion.getLogHandler();
    }

    public static final LogLevel getLogLevel() {
        return Companion.getLogLevel();
    }

    public static final PlatformInfo getPlatformInfo() {
        return Companion.getPlatformInfo();
    }

    public static /* synthetic */ void getProducts$default(Purchases purchases, List list, ProductType productType, GetStoreProductsCallback getStoreProductsCallback, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            productType = null;
        }
        purchases.getProducts(list, productType, getStoreProductsCallback);
    }

    public static final URL getProxyURL() {
        return Companion.getProxyURL();
    }

    public static final Purchases getSharedInstance() {
        return Companion.getSharedInstance();
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static /* synthetic */ void getStorefrontLocale$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getTrackedEventListener$annotations() {
    }

    public static final boolean isConfigured() {
        return Companion.isConfigured();
    }

    public static /* synthetic */ void logIn$default(Purchases purchases, String str, LogInCallback logInCallback, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            logInCallback = null;
        }
        purchases.logIn(str, logInCallback);
    }

    public static /* synthetic */ void logOut$default(Purchases purchases, ReceiveCustomerInfoCallback receiveCustomerInfoCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            receiveCustomerInfoCallback = null;
        }
        purchases.logOut(receiveCustomerInfoCallback);
    }

    private final void notifyLifecycleClosed() {
        serviceDispatcher.close(this);
    }

    public static final WebPurchaseRedemption parseAsWebPurchaseRedemption(Intent intent) {
        return Companion.parseAsWebPurchaseRedemption(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(4:47|25|(1:28)|39) */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        r2 = r13;
        r13 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
    
        if (com.revenuecat.purchases.ads.rewardverification.RewardVerificationRetryKt.rewardVerificationRetryDelay(r0) == r1) goto L39;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00e3, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bd -> B:40:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00cb -> B:40:0x00ce). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshCustomerInfoAfterEntitlementGrant(java.lang.String r12, p163kc.e r13) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.Purchases.refreshCustomerInfoAfterEntitlementGrant(java.lang.String, kc.e):java.lang.Object");
    }

    public static final void setDebugLogsEnabled(boolean z10) {
        Companion.setDebugLogsEnabled(z10);
    }

    public static final synchronized void setLogHandler(LogHandler logHandler) {
        Companion.setLogHandler(logHandler);
    }

    public static final void setLogLevel(LogLevel logLevel) {
        Companion.setLogLevel(logLevel);
    }

    public static final void setPlatformInfo(PlatformInfo platformInfo) {
        Companion.setPlatformInfo(platformInfo);
    }

    public static final void setProxyURL(URL url) {
        Companion.setProxyURL(url);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showInAppMessagesIfNeeded$default(Purchases purchases, Activity activity, List list, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list = AbstractC5729u.e(InAppMessageType.BILLING_ISSUES);
        }
        purchases.showInAppMessagesIfNeeded(activity, list);
    }

    public static /* synthetic */ void syncPurchases$default(Purchases purchases, SyncPurchasesCallback syncPurchasesCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            syncPurchasesCallback = null;
        }
        purchases.syncPurchases(syncPurchasesCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void trackCustomPaywallImpression$default(Purchases purchases, CustomPaywallImpressionParams customPaywallImpressionParams, int i10, Object obj) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            customPaywallImpressionParams = new CustomPaywallImpressionParams((String) null, i11, (AbstractC6108k) (0 == true ? 1 : 0));
        }
        purchases.trackCustomPaywallImpression(customPaywallImpressionParams);
    }

    @InternalRevenueCatAPI
    public final /* synthetic */ Object awaitGetUiConfig(p163kc.e eVar) {
        return this.purchasesOrchestrator.getUiConfig(eVar);
    }

    @InternalRevenueCatAPI
    public final /* synthetic */ Object awaitGetWorkflow(String str, p163kc.e eVar) {
        return this.purchasesOrchestrator.getWorkflow(str, eVar);
    }

    public final void close() {
        notifyLifecycleClosed();
        this.purchasesOrchestrator.close();
        this.rewardVerificationPollLauncher.close();
        backingFieldSharedInstance = null;
    }

    public final void collectDeviceIdentifiers() {
        this.purchasesOrchestrator.collectDeviceIdentifiers();
    }

    @InternalRevenueCatAPI
    public final void createSupportTicket(String email, String description, p303uc.l onSuccess, p303uc.l onError) {
        AbstractC6116t.g(email, "email");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(onSuccess, "onSuccess");
        AbstractC6116t.g(onError, "onError");
        this.purchasesOrchestrator.createSupportTicket(email, description, onSuccess, onError);
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public final RewardVerificationToken generateRewardVerificationToken(String impressionId) {
        AbstractC6116t.g(impressionId, "impressionId");
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "randomUUID().toString()");
        String string2 = new JSONObject().put("api_key", this.purchasesOrchestrator.getCurrentConfiguration().getApiKey()).put("client_transaction_id", string).put("impression_id", impressionId).toString();
        AbstractC6116t.f(string2, "JSONObject()\n           …)\n            .toString()");
        return new RewardVerificationToken(string2, string, this.purchasesOrchestrator.getAppUserID());
    }

    public final /* synthetic */ AdTracker getAdTracker() {
        return this.purchasesOrchestrator.getAdTracker();
    }

    public final synchronized boolean getAllowSharingPlayStoreAccount() {
        return this.purchasesOrchestrator.getAllowSharingPlayStoreAccount();
    }

    public final void getAmazonLWAConsentStatus(GetAmazonLWAConsentStatusCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getAmazonLWAConsentStatus(callback);
    }

    public final synchronized String getAppUserID() {
        return this.purchasesOrchestrator.getAppUserID();
    }

    @InternalRevenueCatAPI
    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name fontInfo) {
        AbstractC6116t.g(fontInfo, "fontInfo");
        return this.purchasesOrchestrator.getCachedFontFamilyOrStartDownload(fontInfo);
    }

    public final VirtualCurrencies getCachedVirtualCurrencies() {
        return this.purchasesOrchestrator.getCachedVirtualCurrencies();
    }

    public final PurchasesConfiguration getCurrentConfiguration() {
        return this.purchasesOrchestrator.getCurrentConfiguration();
    }

    public final void getCustomerCenterConfigData$purchases_defaultsRelease(GetCustomerCenterConfigCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getCustomerCenterConfig(callback);
    }

    public final CustomerCenterListener getCustomerCenterListener() {
        return this.purchasesOrchestrator.getCustomerCenterListener();
    }

    public final void getCustomerInfo(ReceiveCustomerInfoCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getCustomerInfo(CacheFetchPolicy.Companion.m112default(), true, callback);
    }

    public final /* synthetic */ DebugEventListener getDebugEventListener() {
        return this.purchasesOrchestrator.getDebugEventListener();
    }

    public final /* synthetic */ FileRepository getFileRepository() {
        return this.purchasesOrchestrator.getFileRepository();
    }

    public final synchronized boolean getFinishTransactions() {
        return this.purchasesOrchestrator.getFinishTransactions();
    }

    @InterfaceC5628e
    public final void getNonSubscriptionSkus(List<String> productIds, GetStoreProductsCallback callback) {
        AbstractC6116t.g(productIds, "productIds");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getProductsOfTypes(D.X0(productIds), Y.c(ProductType.INAPP), callback);
    }

    public final void getOfferings(ReceiveOfferingsCallback listener) {
        AbstractC6116t.g(listener, "listener");
        PurchasesOrchestrator.getOfferings$default(this.purchasesOrchestrator, listener, false, 2, null);
    }

    public final synchronized String getPreferredUILocaleOverride() {
        return this.purchasesOrchestrator.getPreferredUILocaleOverride();
    }

    public final void getProducts(List<String> productIds, GetStoreProductsCallback callback) {
        AbstractC6116t.g(productIds, "productIds");
        AbstractC6116t.g(callback, "callback");
        getProducts(productIds, null, callback);
    }

    public final synchronized PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.purchasesOrchestrator.getFinishTransactions() ? PurchasesAreCompletedBy.REVENUECAT : PurchasesAreCompletedBy.MY_APP;
    }

    public final /* synthetic */ PurchasesOrchestrator getPurchasesOrchestrator$purchases_defaultsRelease() {
        return this.purchasesOrchestrator;
    }

    public final void getRewardVerificationResult$purchases_defaultsRelease(String clientTransactionId, GetRewardVerificationResultCallback callback) {
        AbstractC6116t.g(clientTransactionId, "clientTransactionId");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getRewardVerificationResult(clientTransactionId, callback);
    }

    public final Store getStore() {
        return this.purchasesOrchestrator.getStore();
    }

    public final synchronized String getStorefrontCountryCode() {
        return this.purchasesOrchestrator.getStorefrontCountryCode();
    }

    public final Locale getStorefrontLocale() {
        return this.purchasesOrchestrator.getStorefrontLocale();
    }

    @InterfaceC5628e
    public final void getSubscriptionSkus(List<String> productIds, GetStoreProductsCallback callback) {
        AbstractC6116t.g(productIds, "productIds");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getProductsOfTypes(D.X0(productIds), Y.c(ProductType.SUBS), callback);
    }

    public final /* synthetic */ TrackedEventListener getTrackedEventListener() {
        return this.purchasesOrchestrator.getTrackedEventListener();
    }

    public final synchronized UpdatedCustomerInfoListener getUpdatedCustomerInfoListener() {
        return this.purchasesOrchestrator.getUpdatedCustomerInfoListener();
    }

    public final void getVirtualCurrencies(GetVirtualCurrenciesCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getVirtualCurrencies(callback);
    }

    public final void invalidateCustomerInfoCache() {
        this.purchasesOrchestrator.invalidateCustomerInfoCache();
    }

    public final void invalidateVirtualCurrenciesCache() {
        this.purchasesOrchestrator.invalidateVirtualCurrenciesCache();
    }

    public final boolean isAnonymous() {
        return this.purchasesOrchestrator.isAnonymous();
    }

    public final void logIn(String newAppUserID) {
        AbstractC6116t.g(newAppUserID, "newAppUserID");
        logIn$default(this, newAppUserID, null, 2, null);
    }

    public final void logOut() {
        logOut$default(this, null, 1, null);
    }

    @Override // com.revenuecat.purchases.LifecycleDelegate
    @InterfaceC5628e
    public void onAppBackgrounded() {
        this.purchasesOrchestrator.onAppBackgrounded();
    }

    @Override // com.revenuecat.purchases.LifecycleDelegate
    @InterfaceC5628e
    public void onAppForegrounded() {
        this.purchasesOrchestrator.onAppForegrounded();
    }

    public final boolean overridePreferredUILocale(String str) {
        return this.purchasesOrchestrator.overridePreferredUILocale(str);
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public final void pollRewardVerification(String clientTransactionId, PollRewardVerificationCallback callback) {
        AbstractC6116t.g(clientTransactionId, "clientTransactionId");
        AbstractC6116t.g(callback, "callback");
        this.rewardVerificationPollLauncher.launch(new AnonymousClass1(clientTransactionId, null), new AnonymousClass2(callback));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object pollRewardVerification$purchases_defaultsRelease(String str, p pVar, p163kc.e eVar) {
        AnonymousClass3 anonymousClass3;
        Purchases purchases;
        RewardVerificationResult rewardVerificationResult;
        List listC0;
        RewardVerificationResult rewardVerificationResult2;
        if (eVar instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) eVar;
            int i10 = anonymousClass3.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(eVar);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(eVar);
        }
        Object objInvoke = anonymousClass3.result;
        Object objF = p177lc.c.f();
        int i11 = anonymousClass3.label;
        boolean z10 = true;
        if (i11 == 0) {
            w.b(objInvoke);
            anonymousClass3.L$0 = this;
            anonymousClass3.L$1 = str;
            anonymousClass3.label = 1;
            objInvoke = pVar.invoke(str, anonymousClass3);
            if (objInvoke != objF) {
                purchases = this;
            }
            return objF;
        }
        if (i11 == 1) {
            str = (String) anonymousClass3.L$1;
            purchases = (Purchases) anonymousClass3.L$0;
            w.b(objInvoke);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rewardVerificationResult2 = (RewardVerificationResult) anonymousClass3.L$0;
            w.b(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            rewardVerificationResult = rewardVerificationResult2;
            rewardVerificationResult2 = rewardVerificationResult;
        } else {
            z10 = false;
        }
        if (z10) {
            return rewardVerificationResult2;
        }
        return RewardVerificationResult.failed;
        rewardVerificationResult = (RewardVerificationResult) objInvoke;
        com.revenuecat.purchases.ads.rewardverification.VerifiedReward verifiedReward = rewardVerificationResult.getVerifiedReward();
        if (verifiedReward == null || (listC0 = D.C0(AbstractC5729u.e(verifiedReward), rewardVerificationResult.getMoreRewards())) == null) {
            return rewardVerificationResult;
        }
        if (!listC0.isEmpty()) {
            Iterator it = listC0.iterator();
            while (it.hasNext()) {
                if (((com.revenuecat.purchases.ads.rewardverification.VerifiedReward) it.next()) instanceof com.revenuecat.purchases.ads.rewardverification.VerifiedReward.VirtualCurrency) {
                    purchases.purchasesOrchestrator.invalidateVirtualCurrenciesCache();
                    break;
                }
            }
        }
        if (!listC0.isEmpty()) {
            Iterator it2 = listC0.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((com.revenuecat.purchases.ads.rewardverification.VerifiedReward) it2.next()) instanceof com.revenuecat.purchases.ads.rewardverification.VerifiedReward.Entitlement) {
                        anonymousClass3.L$0 = rewardVerificationResult;
                        anonymousClass3.L$1 = null;
                        anonymousClass3.label = 2;
                        Object objRefreshCustomerInfoAfterEntitlementGrant = purchases.refreshCustomerInfoAfterEntitlementGrant(str, anonymousClass3);
                        if (objRefreshCustomerInfoAfterEntitlementGrant != objF) {
                            objInvoke = objRefreshCustomerInfoAfterEntitlementGrant;
                            rewardVerificationResult2 = rewardVerificationResult;
                            if (((Boolean) objInvoke).booleanValue()) {
                                rewardVerificationResult = rewardVerificationResult2;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                return rewardVerificationResult2;
                            }
                            return RewardVerificationResult.failed;
                        }
                        return objF;
                    }
                }
            }
        }
        rewardVerificationResult2 = rewardVerificationResult;
        if (z10) {
            return rewardVerificationResult2;
        }
        return RewardVerificationResult.failed;
    }

    public final void purchase(PurchaseParams purchaseParams, PurchaseCallback callback) {
        AbstractC6116t.g(purchaseParams, "purchaseParams");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.purchase(purchaseParams, callback);
    }

    @InterfaceC5628e
    public final void purchasePackage(Activity activity, Package packageToPurchase, PurchaseCallback listener) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(packageToPurchase, "packageToPurchase");
        AbstractC6116t.g(listener, "listener");
        purchase(new PurchaseParams.Builder(activity, packageToPurchase).build(), listener);
    }

    @InterfaceC5628e
    public final void purchaseProduct(Activity activity, StoreProduct storeProduct, PurchaseCallback callback) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(storeProduct, "storeProduct");
        AbstractC6116t.g(callback, "callback");
        purchase(new PurchaseParams.Builder(activity, storeProduct).build(), callback);
    }

    public final void redeemWebPurchase(WebPurchaseRedemption webPurchaseRedemption, RedeemWebPurchaseListener listener) {
        AbstractC6116t.g(webPurchaseRedemption, "webPurchaseRedemption");
        AbstractC6116t.g(listener, "listener");
        this.purchasesOrchestrator.redeemWebPurchase(webPurchaseRedemption, listener);
    }

    public final void removeUpdatedCustomerInfoListener() {
        this.purchasesOrchestrator.removeUpdatedCustomerInfoListener();
    }

    public final void restorePurchases(ReceiveCustomerInfoCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.restorePurchases(callback);
    }

    public final void setAd(String str) {
        this.purchasesOrchestrator.setAd(str);
    }

    public final void setAdGroup(String str) {
        this.purchasesOrchestrator.setAdGroup(str);
    }

    public final void setAdjustID(String str) {
        this.purchasesOrchestrator.setAdjustID(str);
    }

    public final void setAirbridgeDeviceID(String str) {
        this.purchasesOrchestrator.setAirbridgeDeviceID(str);
    }

    public final void setAirshipChannelID(String str) {
        this.purchasesOrchestrator.setAirshipChannelID(str);
    }

    public final synchronized void setAllowSharingPlayStoreAccount(boolean z10) {
        this.purchasesOrchestrator.setAllowSharingPlayStoreAccount(z10);
    }

    public final void setAppsFlyerConversionData(Map<?, ?> map) {
        this.purchasesOrchestrator.setAppsFlyerConversionData(map);
    }

    public final void setAppsflyerID(String str) {
        this.purchasesOrchestrator.setAppsflyerID(str);
    }

    public final void setAppstackAttributionParams(Map<String, String> data, SyncAttributesAndOfferingsCallback callback) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.setAppstackAttributionParams(data, callback);
    }

    public final void setAttributes(Map<String, String> attributes) {
        AbstractC6116t.g(attributes, "attributes");
        this.purchasesOrchestrator.setAttributes(attributes);
    }

    public final void setCampaign(String str) {
        this.purchasesOrchestrator.setCampaign(str);
    }

    public final void setCleverTapID(String str) {
        this.purchasesOrchestrator.setCleverTapID(str);
    }

    public final void setCreative(String str) {
        this.purchasesOrchestrator.setCreative(str);
    }

    public final void setCustomerCenterListener(CustomerCenterListener customerCenterListener) {
        this.purchasesOrchestrator.setCustomerCenterListener(customerCenterListener);
    }

    public final /* synthetic */ void setDebugEventListener(DebugEventListener debugEventListener) {
        this.purchasesOrchestrator.setDebugEventListener(debugEventListener);
    }

    public final void setDisplayName(String str) {
        this.purchasesOrchestrator.setDisplayName(str);
    }

    public final void setEmail(String str) {
        this.purchasesOrchestrator.setEmail(str);
    }

    public final void setFBAnonymousID(String str) {
        this.purchasesOrchestrator.setFBAnonymousID(str);
    }

    public final synchronized void setFinishTransactions(boolean z10) {
        this.purchasesOrchestrator.setFinishTransactions(z10);
    }

    public final void setFirebaseAppInstanceID(String str) {
        this.purchasesOrchestrator.setFirebaseAppInstanceID(str);
    }

    public final void setKeyword(String str) {
        this.purchasesOrchestrator.setKeyword(str);
    }

    public final void setKochavaDeviceID(String str) {
        this.purchasesOrchestrator.setKochavaDeviceID(str);
    }

    public final void setMediaSource(String str) {
        this.purchasesOrchestrator.setMediaSource(str);
    }

    public final void setMixpanelDistinctID(String str) {
        this.purchasesOrchestrator.setMixpanelDistinctID(str);
    }

    public final void setMparticleID(String str) {
        this.purchasesOrchestrator.setMparticleID(str);
    }

    public final void setOnesignalID(String str) {
        this.purchasesOrchestrator.setOnesignalID(str);
    }

    public final void setOnesignalUserID(String str) {
        this.purchasesOrchestrator.setOnesignalUserID(str);
    }

    public final void setPhoneNumber(String str) {
        this.purchasesOrchestrator.setPhoneNumber(str);
    }

    public final void setPostHogUserId(String str) {
        this.purchasesOrchestrator.setPostHogUserId(str);
    }

    public final synchronized void setPurchasesAreCompletedBy(PurchasesAreCompletedBy value) {
        try {
            AbstractC6116t.g(value, "value");
            PurchasesOrchestrator purchasesOrchestrator = this.purchasesOrchestrator;
            int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            boolean z10 = true;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new r();
                }
                z10 = false;
            }
            purchasesOrchestrator.setFinishTransactions(z10);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setPushToken(String str) {
        this.purchasesOrchestrator.setPushToken(str);
    }

    public final void setSolarEngineAccountId(String str) {
        this.purchasesOrchestrator.setSolarEngineAccountId(str);
    }

    public final void setSolarEngineDistinctId(String str) {
        this.purchasesOrchestrator.setSolarEngineDistinctId(str);
    }

    public final void setSolarEngineVisitorId(String str) {
        this.purchasesOrchestrator.setSolarEngineVisitorId(str);
    }

    public final void setTenjinAnalyticsInstallationID(String str) {
        this.purchasesOrchestrator.setTenjinAnalyticsInstallationID(str);
    }

    public final /* synthetic */ void setTrackedEventListener(TrackedEventListener trackedEventListener) {
        this.purchasesOrchestrator.setTrackedEventListener(trackedEventListener);
    }

    public final synchronized void setUpdatedCustomerInfoListener(UpdatedCustomerInfoListener updatedCustomerInfoListener) {
        this.purchasesOrchestrator.setUpdatedCustomerInfoListener(updatedCustomerInfoListener);
    }

    public final void showInAppMessagesIfNeeded(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        showInAppMessagesIfNeeded$default(this, activity, null, 2, null);
    }

    @InterfaceC5628e
    public final void syncAmazonPurchase(String productID, String receiptID, String amazonUserID, String str, Double d10) {
        AbstractC6116t.g(productID, "productID");
        AbstractC6116t.g(receiptID, "receiptID");
        AbstractC6116t.g(amazonUserID, "amazonUserID");
        this.purchasesOrchestrator.syncAmazonPurchase(productID, receiptID, amazonUserID, str, d10, null);
    }

    public final void syncAttributesAndOfferingsIfNeeded(SyncAttributesAndOfferingsCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.syncAttributesAndOfferingsIfNeeded(callback);
    }

    @InterfaceC5628e
    public final void syncObserverModeAmazonPurchase(String productID, String receiptID, String amazonUserID, String str, Double d10) {
        AbstractC6116t.g(productID, "productID");
        AbstractC6116t.g(receiptID, "receiptID");
        AbstractC6116t.g(amazonUserID, "amazonUserID");
        syncAmazonPurchase(productID, receiptID, amazonUserID, str, d10);
    }

    public final void syncPurchases() {
        syncPurchases$default(this, null, 1, null);
    }

    @InternalRevenueCatAPI
    public final /* synthetic */ void track(FeatureEvent event) {
        AbstractC6116t.g(event, "event");
        this.purchasesOrchestrator.track(event);
    }

    public final void trackCustomPaywallImpression() {
        trackCustomPaywallImpression$default(this, null, 1, null);
    }

    @InternalRevenueCatAPI
    public final /* synthetic */ Object workflowIdForOfferingId(String str, p163kc.e eVar) {
        return this.purchasesOrchestrator.workflowIdForOfferingId(str, eVar);
    }

    public static final void canMakePayments(Context context, List<? extends BillingFeature> list, Callback<Boolean> callback) {
        Companion.canMakePayments(context, list, callback);
    }

    public static final WebPurchaseRedemption parseAsWebPurchaseRedemption(String str) {
        return Companion.parseAsWebPurchaseRedemption(str);
    }

    public final void getCustomerInfo(CacheFetchPolicy fetchPolicy, ReceiveCustomerInfoCallback callback) {
        AbstractC6116t.g(fetchPolicy, "fetchPolicy");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getCustomerInfo(fetchPolicy, true, callback);
    }

    public final void getProducts(List<String> productIds, ProductType productType, GetStoreProductsCallback callback) {
        AbstractC6116t.g(productIds, "productIds");
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getProducts(productIds, productType, callback);
    }

    public final void getStorefrontCountryCode(GetStorefrontCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getStorefrontCountryCode(callback);
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public final void getStorefrontLocale(GetStorefrontLocaleCallback callback) {
        AbstractC6116t.g(callback, "callback");
        this.purchasesOrchestrator.getStorefrontLocale(callback);
    }

    public final void logIn(String newAppUserID, LogInCallback logInCallback) {
        AbstractC6116t.g(newAppUserID, "newAppUserID");
        this.purchasesOrchestrator.logIn(newAppUserID, logInCallback);
    }

    public final void logOut(ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        this.purchasesOrchestrator.logOut(receiveCustomerInfoCallback);
    }

    public final void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> inAppMessageTypes) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(inAppMessageTypes, "inAppMessageTypes");
        this.purchasesOrchestrator.showInAppMessagesIfNeeded(activity, inAppMessageTypes);
    }

    public final void syncAmazonPurchase(String productID, String receiptID, String amazonUserID, String str, Double d10, long j10) {
        AbstractC6116t.g(productID, "productID");
        AbstractC6116t.g(receiptID, "receiptID");
        AbstractC6116t.g(amazonUserID, "amazonUserID");
        this.purchasesOrchestrator.syncAmazonPurchase(productID, receiptID, amazonUserID, str, d10, Long.valueOf(j10));
    }

    public final void syncPurchases(SyncPurchasesCallback syncPurchasesCallback) {
        this.purchasesOrchestrator.syncPurchases(syncPurchasesCallback);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047 A[PHI: r1
      0x0047: PHI (r1v5 java.lang.String) = 
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v8 java.lang.String)
      (r1v8 java.lang.String)
      (r1v8 java.lang.String)
     binds: [B:25:0x005b, B:27:0x0061, B:29:0x0069, B:11:0x0032, B:13:0x0038, B:15:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public final void trackCustomPaywallImpression(CustomPaywallImpressionParams params) {
        String identifier;
        List<Package> availablePackages;
        Package r10;
        PresentedOfferingContext presentedOfferingContext;
        String str;
        PresentedOfferingContext presentedOfferingContext2;
        List<Package> availablePackages2;
        Package r11;
        PresentedOfferingContext.TargetingContext targetingContext;
        PresentedOfferingContext.TargetingContext targetingContext2;
        AbstractC6116t.g(params, "params");
        Offerings cachedOfferings = this.purchasesOrchestrator.getCachedOfferings();
        if (params.getPresentedOfferingContext() != null) {
            String offeringId = params.getOfferingId();
            presentedOfferingContext2 = params.getPresentedOfferingContext();
            str = offeringId;
        } else {
            if (params.getOfferingId() != null) {
                Offering offering = cachedOfferings != null ? cachedOfferings.get(params.getOfferingId()) : null;
                identifier = params.getOfferingId();
                if (offering == null || (availablePackages2 = offering.getAvailablePackages()) == null || (r11 = (Package) D.m0(availablePackages2)) == null) {
                    presentedOfferingContext = null;
                } else {
                    presentedOfferingContext = r11.getPresentedOfferingContext();
                }
            } else {
                Offering current = cachedOfferings != null ? cachedOfferings.getCurrent() : null;
                identifier = current != null ? current.getIdentifier() : null;
                if (current == null || (availablePackages = current.getAvailablePackages()) == null || (r10 = (Package) D.m0(availablePackages)) == null) {
                    presentedOfferingContext = null;
                } else {
                    presentedOfferingContext = r10.getPresentedOfferingContext();
                }
            }
            str = identifier;
            presentedOfferingContext2 = presentedOfferingContext;
        }
        this.purchasesOrchestrator.track(new CustomPaywallEvent.Impression(null, new CustomPaywallEvent.Impression.Data(params.getPaywallId(), str, presentedOfferingContext2 != null ? presentedOfferingContext2.getPlacementIdentifier() : null, (presentedOfferingContext2 == null || (targetingContext2 = presentedOfferingContext2.getTargetingContext()) == null) ? null : Integer.valueOf(targetingContext2.getRevision()), (presentedOfferingContext2 == null || (targetingContext = presentedOfferingContext2.getTargetingContext()) == null) ? null : targetingContext.getRuleId()), 1, null));
    }
}
