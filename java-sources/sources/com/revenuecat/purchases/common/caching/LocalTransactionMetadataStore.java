package com.revenuecat.purchases.common.caching;

import Dc.A;
import Sc.o;
import Xc.AbstractC2506b;
import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class LocalTransactionMetadataStore {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_PREFIX = "local_transaction_metadata_";
    private final String apiKey;
    private final AbstractC2506b json;
    private final SharedPreferences sharedPreferences;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final SharedPreferences initializeSharedPreferences(Context context, String apiKey) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(apiKey, "apiKey");
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.revenuecat.purchases.transaction_metadata." + apiKey, 0);
            AbstractC6116t.f(sharedPreferences, "context.getSharedPrefere…DE_PRIVATE,\n            )");
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    public LocalTransactionMetadataStore(Context context, String apiKey, SharedPreferences sharedPreferences, AbstractC2506b json) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(apiKey, "apiKey");
        AbstractC6116t.g(sharedPreferences, "sharedPreferences");
        AbstractC6116t.g(json, "json");
        this.apiKey = apiKey;
        this.sharedPreferences = sharedPreferences;
        this.json = json;
    }

    private final String getTokenHash(String str) {
        return UtilsKt.sha1(str);
    }

    private final boolean hasCachedData(String str) {
        return this.sharedPreferences.contains(KEY_PREFIX + str);
    }

    public final synchronized void cacheLocalTransactionMetadata(String purchaseToken, LocalTransactionMetadata data) {
        AbstractC6116t.g(purchaseToken, "purchaseToken");
        AbstractC6116t.g(data, "data");
        String tokenHash = getTokenHash(purchaseToken);
        if (hasCachedData(tokenHash)) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Purchase data already cached for token: " + purchaseToken + ". Skipping cache.");
            }
            return;
        }
        try {
            String str = KEY_PREFIX + tokenHash;
            String strB = this.json.b(LocalTransactionMetadata.Companion.serializer(), data);
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            AbstractC6116t.f(editor, "editor");
            editor.putString(str, strB);
            editor.apply();
            LogLevel logLevel2 = LogLevel.DEBUG;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Local transaction metadata cache updated");
            }
        } catch (o e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to serialize local transaction metadata", e10);
        }
    }

    public final synchronized void clearLocalTransactionMetadata(Set<String> purchaseTokens) {
        try {
            AbstractC6116t.g(purchaseTokens, "purchaseTokens");
            if (purchaseTokens.isEmpty()) {
                return;
            }
            Set<String> set = purchaseTokens;
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(getTokenHash((String) it.next()));
            }
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            AbstractC6116t.f(editor, "editor");
            Iterator it2 = arrayList.iterator();
            int i10 = 0;
            while (it2.hasNext()) {
                String str = KEY_PREFIX + ((String) it2.next());
                if (this.sharedPreferences.contains(str)) {
                    editor.remove(str);
                    i10++;
                }
            }
            editor.apply();
            if (i10 > 0) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Cleared local transaction metadata for " + i10 + " token(s)");
                }
            } else {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "No transaction metadata found to clear from local cache.");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final List<LocalTransactionMetadata> getAllLocalTransactionMetadata() {
        Set<String> setKeySet = this.sharedPreferences.getAll().keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String it = (String) obj;
            AbstractC6116t.f(it, "it");
            if (A.P(it, KEY_PREFIX, false, 2, null)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            String string = this.sharedPreferences.getString(str, null);
            if (string != null) {
                try {
                    arrayList2.add((LocalTransactionMetadata) this.json.d(LocalTransactionMetadata.Companion.serializer(), string));
                } catch (o e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize transaction metadata for key: " + str, e10);
                    SharedPreferences.Editor editor = this.sharedPreferences.edit();
                    AbstractC6116t.f(editor, "editor");
                    editor.remove(str);
                    editor.apply();
                }
            }
        }
        return arrayList2;
    }

    public final LocalTransactionMetadata getLocalTransactionMetadata(String purchaseToken) {
        AbstractC6116t.g(purchaseToken, "purchaseToken");
        String str = KEY_PREFIX + getTokenHash(purchaseToken);
        String string = this.sharedPreferences.getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            return (LocalTransactionMetadata) this.json.d(LocalTransactionMetadata.Companion.serializer(), string);
        } catch (o e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize local transaction metadata. Clearing cache.", e10);
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            AbstractC6116t.f(editor, "editor");
            editor.remove(str);
            editor.apply();
            return null;
        }
    }

    public /* synthetic */ LocalTransactionMetadataStore(Context context, String str, SharedPreferences sharedPreferences, AbstractC2506b abstractC2506b, int i10, AbstractC6108k abstractC6108k) {
        this(context, str, (i10 & 4) != 0 ? Companion.initializeSharedPreferences(context, str) : sharedPreferences, (i10 & 8) != 0 ? JsonTools.INSTANCE.getJson() : abstractC2506b);
    }
}
