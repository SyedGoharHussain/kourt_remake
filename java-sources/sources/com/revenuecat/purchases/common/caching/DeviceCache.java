package com.revenuecat.purchases.common.caching;

import Ac.n;
import Dc.A;
import Xc.AbstractC2506b;
import android.content.SharedPreferences;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.CustomerInfoFactory;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.interfaces.StorefrontProvider;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrenciesFactory;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p119hc.Z;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public class DeviceCache implements StorefrontProvider {
    private static final String CUSTOMER_INFO_ORIGINAL_SOURCE_KEY = "customer_info_original_source";
    private static final String CUSTOMER_INFO_REQUEST_DATE_KEY = "customer_info_request_date";
    private static final String CUSTOMER_INFO_SCHEMA_VERSION_KEY = "schema_version";
    private static final String CUSTOMER_INFO_VERIFICATION_RESULT_KEY = "verification_result";
    private static final Companion Companion = new Companion(null);
    private final String apiKey;
    private final InterfaceC5637n apiKeyPrefix$delegate;
    private final InterfaceC5637n appUserIDCacheKey$delegate;
    private final String attributionCacheKey;
    private final InterfaceC5637n customerInfoCachesLastUpdatedCacheBaseKey$delegate;
    private final DateProvider dateProvider;
    private final InterfaceC5637n legacyAppUserIDCacheKey$delegate;
    private final InterfaceC5637n legacyTokensCacheKey$delegate;
    private final InterfaceC5637n offeringsResponseCacheKey$delegate;
    private final SharedPreferences preferences;
    private final InterfaceC5637n productEntitlementMappingCacheKey$delegate;
    private final InterfaceC5637n productEntitlementMappingLastUpdatedCacheKey$delegate;
    private final InterfaceC5637n storefrontCacheKey$delegate;
    private Map<String, TokenCacheEntry> tokenMapCache;
    private final InterfaceC5637n tokensCacheKey$delegate;
    private final InterfaceC5637n virtualCurrenciesCacheBaseKey$delegate;
    private final InterfaceC5637n virtualCurrenciesLastUpdatedCacheBaseKey$delegate;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public DeviceCache(SharedPreferences preferences, String apiKey, DateProvider dateProvider) {
        AbstractC6116t.g(preferences, "preferences");
        AbstractC6116t.g(apiKey, "apiKey");
        AbstractC6116t.g(dateProvider, "dateProvider");
        this.preferences = preferences;
        this.apiKey = apiKey;
        this.dateProvider = dateProvider;
        this.apiKeyPrefix$delegate = o.b(new DeviceCache$apiKeyPrefix$2(this));
        this.legacyAppUserIDCacheKey$delegate = o.b(new DeviceCache$legacyAppUserIDCacheKey$2(this));
        this.appUserIDCacheKey$delegate = o.b(new DeviceCache$appUserIDCacheKey$2(this));
        this.attributionCacheKey = "com.revenuecat.purchases..attribution";
        this.legacyTokensCacheKey$delegate = o.b(new DeviceCache$legacyTokensCacheKey$2(this));
        this.tokensCacheKey$delegate = o.b(new DeviceCache$tokensCacheKey$2(this));
        this.storefrontCacheKey$delegate = o.b(DeviceCache$storefrontCacheKey$2.INSTANCE);
        this.productEntitlementMappingCacheKey$delegate = o.b(new DeviceCache$productEntitlementMappingCacheKey$2(this));
        this.productEntitlementMappingLastUpdatedCacheKey$delegate = o.b(new DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2(this));
        this.customerInfoCachesLastUpdatedCacheBaseKey$delegate = o.b(new DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2(this));
        this.virtualCurrenciesCacheBaseKey$delegate = o.b(new DeviceCache$virtualCurrenciesCacheBaseKey$2(this));
        this.virtualCurrenciesLastUpdatedCacheBaseKey$delegate = o.b(new DeviceCache$virtualCurrenciesLastUpdatedCacheBaseKey$2(this));
        this.offeringsResponseCacheKey$delegate = o.b(new DeviceCache$offeringsResponseCacheKey$2(this));
    }

    public static /* synthetic */ void addSuccessfullyPostedToken$default(DeviceCache deviceCache, String str, Boolean bool, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSuccessfullyPostedToken");
        }
        if ((i10 & 2) != 0) {
            bool = null;
        }
        deviceCache.addSuccessfullyPostedToken(str, bool);
    }

    private final SharedPreferences.Editor clearAppUserID(SharedPreferences.Editor editor) {
        editor.remove(getAppUserIDCacheKey$purchases_defaultsRelease());
        editor.remove(getLegacyAppUserIDCacheKey$purchases_defaultsRelease());
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfo(SharedPreferences.Editor editor) {
        String cachedAppUserID$purchases_defaultsRelease = getCachedAppUserID$purchases_defaultsRelease();
        if (cachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(customerInfoCacheKey$purchases_defaultsRelease(cachedAppUserID$purchases_defaultsRelease));
        }
        String legacyCachedAppUserID$purchases_defaultsRelease = getLegacyCachedAppUserID$purchases_defaultsRelease();
        if (legacyCachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(customerInfoCacheKey$purchases_defaultsRelease(legacyCachedAppUserID$purchases_defaultsRelease));
        }
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfoCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(customerInfoLastUpdatedCacheKey$purchases_defaultsRelease(str));
        return editor;
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCache(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesCacheKey$purchases_defaultsRelease(str));
        String cachedAppUserID$purchases_defaultsRelease = getCachedAppUserID$purchases_defaultsRelease();
        if (cachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(virtualCurrenciesCacheKey$purchases_defaultsRelease(cachedAppUserID$purchases_defaultsRelease));
        }
        String legacyCachedAppUserID$purchases_defaultsRelease = getLegacyCachedAppUserID$purchases_defaultsRelease();
        if (legacyCachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(virtualCurrenciesCacheKey$purchases_defaultsRelease(legacyCachedAppUserID$purchases_defaultsRelease));
        }
        return editor;
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(str));
        String cachedAppUserID$purchases_defaultsRelease = getCachedAppUserID$purchases_defaultsRelease();
        if (cachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(cachedAppUserID$purchases_defaultsRelease));
        }
        String legacyCachedAppUserID$purchases_defaultsRelease = getLegacyCachedAppUserID$purchases_defaultsRelease();
        if (legacyCachedAppUserID$purchases_defaultsRelease != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(legacyCachedAppUserID$purchases_defaultsRelease));
        }
        return editor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getApiKeyPrefix() {
        return (String) this.apiKeyPrefix$delegate.getValue();
    }

    public static /* synthetic */ void getAppUserIDCacheKey$purchases_defaultsRelease$annotations() {
    }

    private final synchronized Date getCustomerInfoCachesLastUpdated(String str) {
        return new Date(this.preferences.getLong(customerInfoLastUpdatedCacheKey$purchases_defaultsRelease(str), 0L));
    }

    private final String getCustomerInfoCachesLastUpdatedCacheBaseKey() {
        return (String) this.customerInfoCachesLastUpdatedCacheBaseKey$delegate.getValue();
    }

    public static /* synthetic */ void getLegacyAppUserIDCacheKey$purchases_defaultsRelease$annotations() {
    }

    private final String getOfferingsResponseCacheKey() {
        return (String) this.offeringsResponseCacheKey$delegate.getValue();
    }

    private final String getProductEntitlementMappingCacheKey() {
        return (String) this.productEntitlementMappingCacheKey$delegate.getValue();
    }

    private final Date getProductEntitlementMappingLastUpdated() {
        if (this.preferences.contains(getProductEntitlementMappingLastUpdatedCacheKey())) {
            return new Date(this.preferences.getLong(getProductEntitlementMappingLastUpdatedCacheKey(), -1L));
        }
        return null;
    }

    private final String getProductEntitlementMappingLastUpdatedCacheKey() {
        return (String) this.productEntitlementMappingLastUpdatedCacheKey$delegate.getValue();
    }

    public static /* synthetic */ void getStorefrontCacheKey$purchases_defaultsRelease$annotations() {
    }

    private final synchronized Map<String, TokenCacheEntry> getTokenMap() {
        Map<String, TokenCacheEntry> map = this.tokenMapCache;
        if (map != null) {
            return map;
        }
        Map<String, TokenCacheEntry> mapLoadTokenMapFromPreferences = loadTokenMapFromPreferences();
        this.tokenMapCache = mapLoadTokenMapFromPreferences;
        return mapLoadTokenMapFromPreferences;
    }

    private final String getVirtualCurrenciesCacheBaseKey() {
        return (String) this.virtualCurrenciesCacheBaseKey$delegate.getValue();
    }

    private final synchronized Date getVirtualCurrenciesCacheLastUpdated(String str) {
        return new Date(this.preferences.getLong(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(str), 0L));
    }

    private final String getVirtualCurrenciesLastUpdatedCacheBaseKey() {
        return (String) this.virtualCurrenciesLastUpdatedCacheBaseKey$delegate.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Map<String, TokenCacheEntry> loadTokenMapFromPreferences() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        String string = this.preferences.getString(getTokensCacheKey$purchases_defaultsRelease(), null);
        if (string != null) {
            try {
                return (Map) AbstractC2506b.f23810d.d(DeviceCacheKt.tokenMapSerializer, string);
            } catch (Sc.o unused) {
                return S.h();
            } catch (IllegalArgumentException unused2) {
                return S.h();
            }
        }
        try {
            Set<String> stringSet = this.preferences.getStringSet(getLegacyTokensCacheKey$purchases_defaultsRelease(), null);
            Set setX0 = stringSet != null ? D.X0(stringSet) : null;
            if (setX0 == null) {
                return S.h();
            }
            Set set = setX0;
            LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(set, 10)), 16));
            for (Object obj : set) {
                linkedHashMap.put(obj, new TokenCacheEntry((Boolean) null, 1, (AbstractC6108k) null));
            }
            saveTokenMap(linkedHashMap);
            this.preferences.edit().remove(getLegacyTokensCacheKey$purchases_defaultsRelease()).apply();
            LogIntent logIntent = LogIntent.DEBUG;
            DeviceCache$loadTokenMapFromPreferences$$inlined$log$1 deviceCache$loadTokenMapFromPreferences$$inlined$log$1 = new DeviceCache$loadTokenMapFromPreferences$$inlined$log$1(logIntent, linkedHashMap);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke(), null);
                    return linkedHashMap;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke(), null);
                    return linkedHashMap;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke(), null);
                    return linkedHashMap;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$loadTokenMapFromPreferences$$inlined$log$1.invoke(), null);
                    return linkedHashMap;
                default:
                    return linkedHashMap;
            }
        } catch (ClassCastException unused3) {
            return S.h();
        }
    }

    private final synchronized void saveTokenMap(Map<String, TokenCacheEntry> map) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            LogIntent logIntent = LogIntent.DEBUG;
            DeviceCache$saveTokenMap$$inlined$log$1 deviceCache$saveTokenMap$$inlined$log$1 = new DeviceCache$saveTokenMap$$inlined$log$1(logIntent, map);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) deviceCache$saveTokenMap$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$saveTokenMap$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) deviceCache$saveTokenMap$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$saveTokenMap$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) deviceCache$saveTokenMap$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) deviceCache$saveTokenMap$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$saveTokenMap$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$saveTokenMap$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$saveTokenMap$$inlined$log$1.invoke(), null);
                    break;
            }
            putString$purchases_defaultsRelease(getTokensCacheKey$purchases_defaultsRelease(), AbstractC2506b.f23810d.b(DeviceCacheKt.tokenMapSerializer, map));
            this.tokenMapCache = map;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void setProductEntitlementMappingCacheTimestamp(Date date) {
        this.preferences.edit().putLong(getProductEntitlementMappingLastUpdatedCacheKey(), date.getTime()).apply();
    }

    private final synchronized void setVirtualCurrenciesCacheTimestamp(String str, Date date) {
        this.preferences.edit().putLong(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(str), date.getTime()).apply();
    }

    private final synchronized void setVirtualCurrenciesCacheTimestampToNow(String str) {
        setVirtualCurrenciesCacheTimestamp(str, this.dateProvider.getNow());
    }

    @InternalRevenueCatAPI
    public final synchronized void addSuccessfullyPostedToken(String token, Boolean bool) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            AbstractC6116t.g(token, "token");
            String strSha1 = UtilsKt.sha1(token);
            LogIntent logIntent = LogIntent.DEBUG;
            DeviceCache$addSuccessfullyPostedToken$$inlined$log$1 deviceCache$addSuccessfullyPostedToken$$inlined$log$1 = new DeviceCache$addSuccessfullyPostedToken$$inlined$log$1(logIntent, token, strSha1);
            int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$1.invoke(), null);
                    break;
            }
            Map<String, TokenCacheEntry> mapC = S.C(getTokenMap());
            DeviceCache$addSuccessfullyPostedToken$$inlined$log$2 deviceCache$addSuccessfullyPostedToken$$inlined$log$2 = new DeviceCache$addSuccessfullyPostedToken$$inlined$log$2(logIntent, mapC);
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$addSuccessfullyPostedToken$$inlined$log$2.invoke(), null);
                    break;
            }
            TokenCacheEntry tokenCacheEntry = mapC.get(strSha1);
            if (tokenCacheEntry == null) {
                mapC.put(strSha1, new TokenCacheEntry(bool));
                saveTokenMap(mapC);
            } else if (bool != null && !AbstractC6116t.c(tokenCacheEntry.isAutoRenewing(), bool)) {
                mapC.put(strSha1, tokenCacheEntry.copy(bool));
                saveTokenMap(mapC);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void cacheAppUserID$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        AbstractC6116t.f(editorEdit, "preferences.edit()");
        cacheAppUserID$purchases_defaultsRelease(appUserID, editorEdit).apply();
    }

    public final synchronized void cacheCustomerInfo$purchases_defaultsRelease(String appUserID, CustomerInfo info) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(info, "info");
        JSONObject rawData = info.getRawData();
        rawData.put(CUSTOMER_INFO_SCHEMA_VERSION_KEY, 3);
        rawData.put("verification_result", info.getEntitlements().getVerification().name());
        rawData.put(CUSTOMER_INFO_REQUEST_DATE_KEY, info.getRequestDate().getTime());
        rawData.put(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY, info.getOriginalSource$purchases_defaultsRelease().name());
        this.preferences.edit().putString(customerInfoCacheKey$purchases_defaultsRelease(appUserID), rawData.toString()).apply();
        setCustomerInfoCacheTimestampToNow$purchases_defaultsRelease(appUserID);
    }

    public final synchronized void cacheOfferingsResponse$purchases_defaultsRelease(JSONObject offeringsResponse) {
        AbstractC6116t.g(offeringsResponse, "offeringsResponse");
        this.preferences.edit().putString(getOfferingsResponseCacheKey(), offeringsResponse.toString()).apply();
    }

    public final synchronized void cacheProductEntitlementMapping$purchases_defaultsRelease(ProductEntitlementMapping productEntitlementMapping) {
        AbstractC6116t.g(productEntitlementMapping, "productEntitlementMapping");
        this.preferences.edit().putString(getProductEntitlementMappingCacheKey(), productEntitlementMapping.toJson$purchases_defaultsRelease().toString()).apply();
        setProductEntitlementMappingCacheTimestampToNow$purchases_defaultsRelease();
    }

    public final synchronized void cacheVirtualCurrencies$purchases_defaultsRelease(String appUserID, VirtualCurrencies virtualCurrencies) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(virtualCurrencies, "virtualCurrencies");
        this.preferences.edit().putString(virtualCurrenciesCacheKey$purchases_defaultsRelease(appUserID), AbstractC2506b.f23810d.b(VirtualCurrencies.Companion.serializer(), virtualCurrencies)).apply();
        setVirtualCurrenciesCacheTimestampToNow(appUserID);
    }

    public final synchronized void cleanPreviouslySentTokens$purchases_defaultsRelease(Set<String> hashedTokens) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            AbstractC6116t.g(hashedTokens, "hashedTokens");
            LogIntent logIntent = LogIntent.DEBUG;
            DeviceCache$cleanPreviouslySentTokens$$inlined$log$1 deviceCache$cleanPreviouslySentTokens$$inlined$log$1 = new DeviceCache$cleanPreviouslySentTokens$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$cleanPreviouslySentTokens$$inlined$log$1.invoke(), null);
                    break;
            }
            Map<String, TokenCacheEntry> tokenMap = getTokenMap();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, TokenCacheEntry> entry : tokenMap.entrySet()) {
                if (hashedTokens.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            saveTokenMap(linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void cleanupOldAttributionData$purchases_defaultsRelease() {
        try {
            SharedPreferences.Editor editorEdit = this.preferences.edit();
            for (String str : this.preferences.getAll().keySet()) {
                if (str != null && A.P(str, this.attributionCacheKey, false, 2, null)) {
                    editorEdit.remove(str);
                }
            }
            editorEdit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clearCachesForAppUserID$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        AbstractC6116t.f(editorEdit, "preferences.edit()");
        clearVirtualCurrenciesCache(clearVirtualCurrenciesCacheTimestamp(clearCustomerInfoCacheTimestamp(clearAppUserID(clearCustomerInfo(editorEdit)), appUserID), appUserID), appUserID).apply();
    }

    public final synchronized void clearCustomerInfoCache$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        AbstractC6116t.f(editor, "editor");
        clearCustomerInfoCache$purchases_defaultsRelease(appUserID, editor);
        editor.apply();
    }

    public final synchronized void clearCustomerInfoCacheTimestamp$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        AbstractC6116t.f(editorEdit, "preferences.edit()");
        clearCustomerInfoCacheTimestamp(editorEdit, appUserID).apply();
    }

    public final synchronized void clearOfferingsResponseCache$purchases_defaultsRelease() {
        this.preferences.edit().remove(getOfferingsResponseCacheKey()).apply();
    }

    public final synchronized void clearVirtualCurrenciesCache$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        AbstractC6116t.f(editor, "editor");
        clearVirtualCurrenciesCache$purchases_defaultsRelease(appUserID, editor);
        editor.apply();
    }

    public final String customerInfoCacheKey$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        return getLegacyAppUserIDCacheKey$purchases_defaultsRelease() + b.f39044a + appUserID;
    }

    public final String customerInfoLastUpdatedCacheKey$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        return getCustomerInfoCachesLastUpdatedCacheBaseKey() + b.f39044a + appUserID;
    }

    public final Set<String> findKeysThatStartWith$purchases_defaultsRelease(String cacheKey) {
        AbstractC6116t.g(cacheKey, "cacheKey");
        try {
            Map<String, ?> all = this.preferences.getAll();
            if (all != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String it = entry.getKey();
                    AbstractC6116t.f(it, "it");
                    if (A.P(it, cacheKey, false, 2, null)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set<String> setKeySet = linkedHashMap.keySet();
                if (setKeySet != null) {
                    return setKeySet;
                }
            }
            return Z.d();
        } catch (NullPointerException unused) {
            return Z.d();
        }
    }

    public final synchronized List<StoreTransaction> getActivePurchasesNotInCache$purchases_defaultsRelease(Map<String, StoreTransaction> hashedTokens) {
        AbstractC6116t.g(hashedTokens, "hashedTokens");
        return D.S0(S.m(hashedTokens, getPreviouslySentHashedTokens$purchases_defaultsRelease()).values());
    }

    public final String getAppUserIDCacheKey$purchases_defaultsRelease() {
        return (String) this.appUserIDCacheKey$delegate.getValue();
    }

    public final String getAttributionCacheKey$purchases_defaultsRelease() {
        return this.attributionCacheKey;
    }

    public final synchronized String getCachedAppUserID$purchases_defaultsRelease() {
        return this.preferences.getString(getAppUserIDCacheKey$purchases_defaultsRelease(), null);
    }

    public final CustomerInfo getCachedCustomerInfo$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        String string = this.preferences.getString(customerInfoCacheKey$purchases_defaultsRelease(appUserID), null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                int iOptInt = jSONObject.optInt(CUSTOMER_INFO_SCHEMA_VERSION_KEY);
                String verificationResultString = jSONObject.has("verification_result") ? jSONObject.getString("verification_result") : "NOT_REQUESTED";
                Long lValueOf = Long.valueOf(jSONObject.optLong(CUSTOMER_INFO_REQUEST_DATE_KEY));
                if (lValueOf.longValue() <= 0) {
                    lValueOf = null;
                }
                Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
                CustomerInfoOriginalSource customerInfoOriginalSourceFromString = CustomerInfoOriginalSource.Companion.fromString(JSONObjectExtensionsKt.optNullableString(jSONObject, CUSTOMER_INFO_ORIGINAL_SOURCE_KEY));
                jSONObject.remove("verification_result");
                jSONObject.remove(CUSTOMER_INFO_REQUEST_DATE_KEY);
                jSONObject.remove(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY);
                AbstractC6116t.f(verificationResultString, "verificationResultString");
                VerificationResult verificationResultValueOf = VerificationResult.valueOf(verificationResultString);
                if (iOptInt == 3) {
                    return CustomerInfoFactory.INSTANCE.buildCustomerInfo(jSONObject, date, verificationResultValueOf, customerInfoOriginalSourceFromString, true);
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final synchronized VirtualCurrencies getCachedVirtualCurrencies$purchases_defaultsRelease(String appUserID) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        AbstractC6116t.g(appUserID, "appUserID");
        String string = this.preferences.getString(virtualCurrenciesCacheKey$purchases_defaultsRelease(appUserID), null);
        if (string != null) {
            try {
                try {
                    return VirtualCurrenciesFactory.INSTANCE.buildVirtualCurrencies(string);
                } catch (Sc.o e10) {
                    LogIntent logIntent = LogIntent.WARNING;
                    DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2 deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2 = new DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2(logIntent, e10);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel2 = LogLevel.WARN;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel3 = LogLevel.INFO;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel4 = LogLevel.DEBUG;
                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                currentLogHandler5.d("[Purchases] - " + logLevel4.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel5 = LogLevel.INFO;
                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                currentLogHandler6.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel6 = LogLevel.DEBUG;
                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                currentLogHandler7.d("[Purchases] - " + logLevel6.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                currentLogHandler8.d("[Purchases] - " + logLevel7.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 10:
                            LogLevel logLevel8 = LogLevel.WARN;
                            LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                currentLogHandler9.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel9 = LogLevel.WARN;
                            LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                currentLogHandler10.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke(), null);
                            break;
                        case 13:
                            LogLevel logLevel10 = LogLevel.WARN;
                            LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                currentLogHandler11.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke());
                            }
                            break;
                        case 14:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2.invoke(), null);
                            break;
                    }
                }
            } catch (IllegalArgumentException e11) {
                LogIntent logIntent2 = LogIntent.WARNING;
                DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3 deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3 = new DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3(logIntent2, e11);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel11 = LogLevel.DEBUG;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler12.d("[Purchases] - " + logLevel11.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel12 = LogLevel.WARN;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler13.w("[Purchases] - " + logLevel12.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel13 = LogLevel.INFO;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler14.i("[Purchases] - " + logLevel13.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel14 = LogLevel.DEBUG;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler15.d("[Purchases] - " + logLevel14.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel15 = LogLevel.INFO;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler16.i("[Purchases] - " + logLevel15.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler17.d("[Purchases] - " + logLevel16.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler18.d("[Purchases] - " + logLevel17.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler19.w("[Purchases] - " + logLevel18.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler20.w("[Purchases] - " + logLevel19.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler21.w("[Purchases] - " + logLevel20.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3.invoke(), null);
                        break;
                }
            } catch (JSONException e12) {
                LogIntent logIntent3 = LogIntent.WARNING;
                DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1 deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1 = new DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1(logIntent3, e12);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                    case 1:
                        LogLevel logLevel21 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                            str = "[Purchases] - " + logLevel21.name();
                            str2 = (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel22 = LogLevel.WARN;
                        LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                            currentLogHandler22.w("[Purchases] - " + logLevel22.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel23 = LogLevel.INFO;
                        LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                            currentLogHandler23.i("[Purchases] - " + logLevel23.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel24 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                            str = "[Purchases] - " + logLevel24.name();
                            str2 = (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel25 = LogLevel.INFO;
                        LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                            currentLogHandler24.i("[Purchases] - " + logLevel25.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel26 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                            str = "[Purchases] - " + logLevel26.name();
                            str2 = (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel27 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                            str = "[Purchases] - " + logLevel27.name();
                            str2 = (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel28 = LogLevel.WARN;
                        LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                            currentLogHandler25.w("[Purchases] - " + logLevel28.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel29 = LogLevel.WARN;
                        LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                            currentLogHandler26.w("[Purchases] - " + logLevel29.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel30 = LogLevel.WARN;
                        LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                            currentLogHandler27.w("[Purchases] - " + logLevel30.name(), (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1.invoke(), null);
                        break;
                }
            }
        }
        return null;
    }

    public JSONObject getJSONObjectOrNull$purchases_defaultsRelease(String key) {
        AbstractC6116t.g(key, "key");
        String string = this.preferences.getString(key, null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final String getLegacyAppUserIDCacheKey$purchases_defaultsRelease() {
        return (String) this.legacyAppUserIDCacheKey$delegate.getValue();
    }

    public final synchronized String getLegacyCachedAppUserID$purchases_defaultsRelease() {
        return this.preferences.getString(getLegacyAppUserIDCacheKey$purchases_defaultsRelease(), null);
    }

    public final String getLegacyTokensCacheKey$purchases_defaultsRelease() {
        return (String) this.legacyTokensCacheKey$delegate.getValue();
    }

    public final synchronized JSONObject getOfferingsResponseCache$purchases_defaultsRelease() {
        return getJSONObjectOrNull$purchases_defaultsRelease(getOfferingsResponseCacheKey());
    }

    public final synchronized Set<String> getPreviouslySentHashedTokens$purchases_defaultsRelease() {
        Set<String> setKeySet;
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            setKeySet = getTokenMap().keySet();
            LogIntent logIntent = LogIntent.DEBUG;
            DeviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1 deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1 = new DeviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1(logIntent, setKeySet);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) deviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1.invoke(), null);
                    break;
            }
        } catch (Throwable th) {
            throw th;
        }
        return setKeySet;
    }

    public final synchronized ProductEntitlementMapping getProductEntitlementMapping$purchases_defaultsRelease() {
        ProductEntitlementMapping productEntitlementMappingFromJson$purchases_defaultsRelease = null;
        String string = this.preferences.getString(getProductEntitlementMappingCacheKey(), null);
        if (string == null) {
            return null;
        }
        try {
            productEntitlementMappingFromJson$purchases_defaultsRelease = ProductEntitlementMapping.Companion.fromJson$purchases_defaultsRelease(new JSONObject(string), true);
        } catch (JSONException e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            String str = String.format(OfflineEntitlementsStrings.ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING, Arrays.copyOf(new Object[]{string}, 1));
            AbstractC6116t.f(str, "format(...)");
            currentLogHandler.e("[Purchases] - ERROR", str, e10);
            this.preferences.edit().remove(getProductEntitlementMappingCacheKey()).apply();
        }
        return productEntitlementMappingFromJson$purchases_defaultsRelease;
    }

    public final synchronized List<StoreTransaction> getPurchasesWithAutoRenewingChange$purchases_defaultsRelease(Map<String, StoreTransaction> hashedTokens) {
        LinkedHashMap linkedHashMap;
        try {
            AbstractC6116t.g(hashedTokens, "hashedTokens");
            Map<String, TokenCacheEntry> tokenMap = getTokenMap();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, StoreTransaction> entry : hashedTokens.entrySet()) {
                String key = entry.getKey();
                StoreTransaction value = entry.getValue();
                TokenCacheEntry tokenCacheEntry = tokenMap.get(key);
                if (tokenCacheEntry != null && tokenCacheEntry.isAutoRenewing() != null && value.isAutoRenewing() != null && !AbstractC6116t.c(value.isAutoRenewing(), tokenCacheEntry.isAutoRenewing())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return D.S0(linkedHashMap.values());
    }

    @Override // com.revenuecat.purchases.interfaces.StorefrontProvider
    public synchronized String getStorefront() {
        String string;
        string = this.preferences.getString(getStorefrontCacheKey$purchases_defaultsRelease(), null);
        if (string == null) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_STOREFRONT_NULL_FROM_CACHE);
            }
        }
        return string;
    }

    public final String getStorefrontCacheKey$purchases_defaultsRelease() {
        return (String) this.storefrontCacheKey$delegate.getValue();
    }

    public final String getTokensCacheKey$purchases_defaultsRelease() {
        return (String) this.tokensCacheKey$delegate.getValue();
    }

    public final synchronized boolean isCustomerInfoCacheStale$purchases_defaultsRelease(String appUserID, boolean z10) {
        AbstractC6116t.g(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getCustomerInfoCachesLastUpdated(appUserID), z10, this.dateProvider);
    }

    public final synchronized boolean isProductEntitlementMappingCacheStale$purchases_defaultsRelease() {
        return DateExtensionsKt.m226isCacheStale8Mi8wO0(getProductEntitlementMappingLastUpdated(), DeviceCacheKt.PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD, this.dateProvider);
    }

    public final synchronized boolean isVirtualCurrenciesCacheStale$purchases_defaultsRelease(String appUserID, boolean z10) {
        AbstractC6116t.g(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getVirtualCurrenciesCacheLastUpdated(appUserID), z10, this.dateProvider);
    }

    public final String newKey$purchases_defaultsRelease(String key) {
        AbstractC6116t.g(key, "key");
        return getApiKeyPrefix() + b.f39044a + key;
    }

    public void putString$purchases_defaultsRelease(String cacheKey, String value) {
        AbstractC6116t.g(cacheKey, "cacheKey");
        AbstractC6116t.g(value, "value");
        this.preferences.edit().putString(cacheKey, value).apply();
    }

    public final void remove$purchases_defaultsRelease(String cacheKey) {
        AbstractC6116t.g(cacheKey, "cacheKey");
        this.preferences.edit().remove(cacheKey).apply();
    }

    public final synchronized void saveAutoRenewingStatus$purchases_defaultsRelease(Map<String, StoreTransaction> hashedTokens) {
        try {
            AbstractC6116t.g(hashedTokens, "hashedTokens");
            Map<String, TokenCacheEntry> mapC = S.C(getTokenMap());
            boolean z10 = false;
            for (Map.Entry<String, StoreTransaction> entry : hashedTokens.entrySet()) {
                String key = entry.getKey();
                StoreTransaction value = entry.getValue();
                TokenCacheEntry tokenCacheEntry = mapC.get(key);
                if (tokenCacheEntry != null && value.isAutoRenewing() != null && !AbstractC6116t.c(tokenCacheEntry.isAutoRenewing(), value.isAutoRenewing())) {
                    mapC.put(key, tokenCacheEntry.copy(value.isAutoRenewing()));
                    z10 = true;
                }
            }
            if (z10) {
                saveTokenMap(mapC);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void setCustomerInfoCacheTimestamp$purchases_defaultsRelease(String appUserID, Date date) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(date, "date");
        this.preferences.edit().putLong(customerInfoLastUpdatedCacheKey$purchases_defaultsRelease(appUserID), date.getTime()).apply();
    }

    public final synchronized void setCustomerInfoCacheTimestampToNow$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        setCustomerInfoCacheTimestamp$purchases_defaultsRelease(appUserID, this.dateProvider.getNow());
    }

    public final synchronized void setProductEntitlementMappingCacheTimestampToNow$purchases_defaultsRelease() {
        setProductEntitlementMappingCacheTimestamp(this.dateProvider.getNow());
    }

    public final synchronized void setStorefront$purchases_defaultsRelease(String countryCode) {
        try {
            AbstractC6116t.g(countryCode, "countryCode");
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str = "[Purchases] - " + logLevel.name();
                String str2 = String.format(BillingStrings.BILLING_STOREFRONT_CACHING, Arrays.copyOf(new Object[]{countryCode}, 1));
                AbstractC6116t.f(str2, "format(...)");
                currentLogHandler.v(str, str2);
            }
            this.preferences.edit().putString(getStorefrontCacheKey$purchases_defaultsRelease(), countryCode).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SharedPreferences.Editor startEditing$purchases_defaultsRelease() {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        AbstractC6116t.f(editorEdit, "preferences.edit()");
        return editorEdit;
    }

    public final String virtualCurrenciesCacheKey$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        return getVirtualCurrenciesCacheBaseKey() + b.f39044a + appUserID;
    }

    public final String virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsRelease(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        return getVirtualCurrenciesLastUpdatedCacheBaseKey() + b.f39044a + appUserID;
    }

    public final synchronized SharedPreferences.Editor cacheAppUserID$purchases_defaultsRelease(String appUserID, SharedPreferences.Editor cacheEditor) {
        SharedPreferences.Editor editorPutString;
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(cacheEditor, "cacheEditor");
        editorPutString = cacheEditor.putString(getAppUserIDCacheKey$purchases_defaultsRelease(), appUserID);
        AbstractC6116t.f(editorPutString, "cacheEditor.putString(ap…serIDCacheKey, appUserID)");
        return editorPutString;
    }

    public final synchronized void clearCustomerInfoCache$purchases_defaultsRelease(String appUserID, SharedPreferences.Editor editor) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(editor, "editor");
        clearCustomerInfoCacheTimestamp(editor, appUserID);
        editor.remove(customerInfoCacheKey$purchases_defaultsRelease(appUserID));
    }

    public final synchronized void clearVirtualCurrenciesCache$purchases_defaultsRelease(String appUserID, SharedPreferences.Editor editor) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(editor, "editor");
        clearVirtualCurrenciesCacheTimestamp(editor, appUserID);
        clearVirtualCurrenciesCache(editor, appUserID);
    }

    public /* synthetic */ DeviceCache(SharedPreferences sharedPreferences, String str, DateProvider dateProvider, int i10, AbstractC6108k abstractC6108k) {
        this(sharedPreferences, str, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
