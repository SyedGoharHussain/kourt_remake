package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonCache {
    private final InterfaceC5637n amazonPostedTokensKey$delegate;
    private final DeviceCache deviceCache;

    public AmazonCache(DeviceCache deviceCache) {
        AbstractC6116t.g(deviceCache, "deviceCache");
        this.deviceCache = deviceCache;
        this.amazonPostedTokensKey$delegate = o.b(new AmazonCache$amazonPostedTokensKey$2(this));
    }

    public static /* synthetic */ void addSuccessfullyPostedToken$default(AmazonCache amazonCache, String str, Boolean bool, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bool = null;
        }
        amazonCache.addSuccessfullyPostedToken(str, bool);
    }

    public final synchronized void addSuccessfullyPostedToken(String token, Boolean bool) {
        AbstractC6116t.g(token, "token");
        this.deviceCache.addSuccessfullyPostedToken(token, bool);
    }

    public final synchronized void cacheSkusByToken(Map<String, String> receiptsToSkus) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            AbstractC6116t.g(receiptsToSkus, "receiptsToSkus");
            LogIntent logIntent = LogIntent.DEBUG;
            AmazonCache$cacheSkusByToken$$inlined$log$1 amazonCache$cacheSkusByToken$$inlined$log$1 = new AmazonCache$cacheSkusByToken$$inlined$log$1(logIntent, receiptsToSkus);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
            }
            JSONObject jSONObject = new JSONObject(S.r(getReceiptSkus(), receiptsToSkus));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("receiptsToSkus", jSONObject);
            DeviceCache deviceCache = this.deviceCache;
            String amazonPostedTokensKey$purchases_defaultsRelease = getAmazonPostedTokensKey$purchases_defaultsRelease();
            String string = jSONObject2.toString();
            AbstractC6116t.f(string, "jsonToCache.toString()");
            deviceCache.putString$purchases_defaultsRelease(amazonPostedTokensKey$purchases_defaultsRelease, string);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String getAmazonPostedTokensKey$purchases_defaultsRelease() {
        return (String) this.amazonPostedTokensKey$delegate.getValue();
    }

    public final synchronized Map<String, String> getReceiptSkus() {
        Map<String, String> mapH;
        try {
            JSONObject jSONObjectOrNull$purchases_defaultsRelease = this.deviceCache.getJSONObjectOrNull$purchases_defaultsRelease(getAmazonPostedTokensKey$purchases_defaultsRelease());
            JSONObject jSONObject = jSONObjectOrNull$purchases_defaultsRelease != null ? jSONObjectOrNull$purchases_defaultsRelease.getJSONObject("receiptsToSkus") : null;
            if (jSONObject == null || (mapH = JSONObjectExtensionsKt.toMap$default(jSONObject, false, 1, null)) == null) {
                mapH = S.h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return mapH;
    }
}
