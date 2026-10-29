package com.revenuecat.purchases.common.networking;

import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.r;
import p104gc.t;
import p119hc.S;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ETagManager {
    public static final Companion Companion = new Companion(null);
    private final DateProvider dateProvider;
    private final InterfaceC5637n prefs;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.networking.ETagManager$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // p303uc.a
        public final SharedPreferences invoke() {
            return ETagManager.Companion.initializeSharedPreferences(this.$context);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final SharedPreferences initializeSharedPreferences(Context context) {
            AbstractC6116t.g(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences_etags", 0);
            AbstractC6116t.f(sharedPreferences, "context.getSharedPrefere…DE_PRIVATE,\n            )");
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VerificationResult.values().length];
            try {
                iArr[VerificationResult.VERIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerificationResult.NOT_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerificationResult.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VerificationResult.VERIFIED_ON_DEVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ETagManager(Context context, InterfaceC5637n prefs, DateProvider dateProvider) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(prefs, "prefs");
        AbstractC6116t.g(dateProvider, "dateProvider");
        this.prefs = prefs;
        this.dateProvider = dateProvider;
    }

    public static /* synthetic */ Map getETagHeaders$purchases_defaultsRelease$default(ETagManager eTagManager, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return eTagManager.getETagHeaders$purchases_defaultsRelease(str, z10, z11);
    }

    private final HTTPResultWithETag getStoredResultSavedInSharedPreferences(String str) {
        String string = ((SharedPreferences) this.prefs.getValue()).getString(str, null);
        if (string != null) {
            return HTTPResultWithETag.Companion.deserialize(string);
        }
        return null;
    }

    private final boolean shouldStoreBackendResult(HTTPResult hTTPResult) {
        int responseCode = hTTPResult.getResponseCode();
        return (responseCode == 304 || responseCode >= 500 || hTTPResult.getVerificationResult() == VerificationResult.FAILED) ? false : true;
    }

    private final boolean shouldUseETag(HTTPResultWithETag hTTPResultWithETag, boolean z10) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[hTTPResultWithETag.getHttpResult().getVerificationResult().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return !z10;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new r();
    }

    private final synchronized void storeResult(String str, HTTPResult hTTPResult, String str2) {
        HTTPResult.Origin origin = hTTPResult.getOrigin();
        hTTPResult.setOrigin(HTTPResult.Origin.CACHE);
        try {
            ((SharedPreferences) this.prefs.getValue()).edit().putString(str, new HTTPResultWithETag(new ETagData(str2, this.dateProvider.getNow()), hTTPResult).serialize()).apply();
            hTTPResult.setOrigin(origin);
        } catch (Throwable th) {
            hTTPResult.setOrigin(origin);
            throw th;
        }
    }

    public final synchronized void clearCaches$purchases_defaultsRelease() {
        ((SharedPreferences) this.prefs.getValue()).edit().clear().apply();
    }

    public final Map<String, String> getETagHeaders$purchases_defaultsRelease(String urlString, boolean z10, boolean z11) {
        ETagData eTagData;
        Date lastRefreshTime;
        AbstractC6116t.g(urlString, "urlString");
        String string = null;
        HTTPResultWithETag storedResultSavedInSharedPreferences = z11 ? null : getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences == null || (eTagData = storedResultSavedInSharedPreferences.getETagData()) == null || !shouldUseETag(storedResultSavedInSharedPreferences, z10)) {
            eTagData = null;
        }
        String eTag = eTagData != null ? eTagData.getETag() : null;
        if (eTag == null) {
            eTag = "";
        }
        t tVarA = A.a("X-RevenueCat-ETag", eTag);
        if (eTagData != null && (lastRefreshTime = eTagData.getLastRefreshTime()) != null) {
            string = Long.valueOf(lastRefreshTime.getTime()).toString();
        }
        return S.l(tVarA, A.a(HTTPRequest.ETAG_LAST_REFRESH_NAME, string));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final HTTPResult getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(int i10, String payload, String str, String urlString, boolean z10, Date date, VerificationResult verificationResult, boolean z11, boolean z12) {
        AbstractC6116t.g(payload, "payload");
        AbstractC6116t.g(urlString, "urlString");
        AbstractC6116t.g(verificationResult, "verificationResult");
        HTTPResult hTTPResult = new HTTPResult(i10, payload, HTTPResult.Origin.BACKEND, date, verificationResult, z11, z12);
        if (str != null) {
            if (shouldUseCachedVersion$purchases_defaultsRelease(i10)) {
                HTTPResult storedResult$purchases_defaultsRelease = getStoredResult$purchases_defaultsRelease(urlString);
                if (storedResult$purchases_defaultsRelease != null) {
                    storedResult$purchases_defaultsRelease.setRequestDate(date == null ? storedResult$purchases_defaultsRelease.getRequestDate() : date);
                    storedResult$purchases_defaultsRelease.setVerificationResult(verificationResult);
                } else {
                    storedResult$purchases_defaultsRelease = null;
                }
                if (storedResult$purchases_defaultsRelease != null) {
                    return storedResult$purchases_defaultsRelease;
                }
                if (!z10) {
                    return null;
                }
                LogIntent logIntent = LogIntent.WARNING;
                ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1 eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1 = new ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1(logIntent, hTTPResult);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke(), null);
                        return hTTPResult;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke(), null);
                        return hTTPResult;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke(), null);
                        return hTTPResult;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) eTagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1.invoke(), null);
                        return hTTPResult;
                }
            } else {
                storeBackendResultIfNoError$purchases_defaultsRelease(urlString, hTTPResult, str);
            }
        }
        return hTTPResult;
    }

    public final HTTPResult getStoredResult$purchases_defaultsRelease(String urlString) {
        AbstractC6116t.g(urlString, "urlString");
        HTTPResultWithETag storedResultSavedInSharedPreferences = getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences != null) {
            return storedResultSavedInSharedPreferences.getHttpResult();
        }
        return null;
    }

    public final boolean shouldUseCachedVersion$purchases_defaultsRelease(int i10) {
        return i10 == 304;
    }

    public final void storeBackendResultIfNoError$purchases_defaultsRelease(String urlString, HTTPResult resultFromBackend, String eTagInResponse) {
        AbstractC6116t.g(urlString, "urlString");
        AbstractC6116t.g(resultFromBackend, "resultFromBackend");
        AbstractC6116t.g(eTagInResponse, "eTagInResponse");
        if (shouldStoreBackendResult(resultFromBackend)) {
            storeResult(urlString, resultFromBackend, eTagInResponse);
        }
    }

    public /* synthetic */ ETagManager(Context context, InterfaceC5637n interfaceC5637n, DateProvider dateProvider, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? o.b(new AnonymousClass1(context)) : interfaceC5637n, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
