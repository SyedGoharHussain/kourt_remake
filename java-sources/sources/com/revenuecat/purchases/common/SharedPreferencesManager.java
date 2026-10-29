package com.revenuecat.purchases.common;

import Dc.A;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.backup.RevenueCatBackupAgent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p119hc.Z;

/* JADX INFO: loaded from: classes5.dex */
public final class SharedPreferencesManager {
    public static final Companion Companion = new Companion(null);
    public static final int EXPECTED_VERSION = 1;
    public static final String EXPECTED_VERSION_KEY = "com.revenuecat.purchases.shared_preferences_version";
    public static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";
    private final InterfaceC5637n legacySharedPreferences;
    private final SharedPreferences revenueCatSharedPreferences;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.SharedPreferencesManager$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // p303uc.a
        public final SharedPreferences invoke() {
            return PreferenceManager.getDefaultSharedPreferences(this.$context);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ void getEXPECTED_VERSION$annotations() {
        }

        public static /* synthetic */ void getEXPECTED_VERSION_KEY$annotations() {
        }

        public static /* synthetic */ void getSHARED_PREFERENCES_PREFIX$annotations() {
        }

        private Companion() {
        }
    }

    public SharedPreferencesManager(Context context, SharedPreferences revenueCatSharedPreferences, InterfaceC5637n legacySharedPreferences) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(revenueCatSharedPreferences, "revenueCatSharedPreferences");
        AbstractC6116t.g(legacySharedPreferences, "legacySharedPreferences");
        this.revenueCatSharedPreferences = revenueCatSharedPreferences;
        this.legacySharedPreferences = legacySharedPreferences;
    }

    private final void ensureMigrated() {
        if (hasRevenueCatVersion()) {
            return;
        }
        Map<String, ?> legacyValues = ((SharedPreferences) this.legacySharedPreferences.getValue()).getAll();
        Set<String> setKeySet = legacyValues.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String it = (String) obj;
            AbstractC6116t.f(it, "it");
            if (A.P(it, SHARED_PREFERENCES_PREFIX, false, 2, null)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            AbstractC6116t.f(legacyValues, "legacyValues");
            performMigration(legacyValues, arrayList);
        }
        updateSharedPreferencesVersion();
    }

    private final boolean hasRevenueCatVersion() {
        return this.revenueCatSharedPreferences.contains(EXPECTED_VERSION_KEY);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean migratePreferenceValue(Object obj, SharedPreferences.Editor editor, String str) {
        LogHandler currentLogHandler;
        String str2;
        String str3;
        try {
            if (obj instanceof String) {
                editor.putString(str, (String) obj);
                return true;
            }
            if (obj instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
                return true;
            }
            if (obj instanceof Integer) {
                editor.putInt(str, ((Number) obj).intValue());
                return true;
            }
            if (obj instanceof Long) {
                editor.putLong(str, ((Number) obj).longValue());
                return true;
            }
            if (obj instanceof Float) {
                editor.putFloat(str, ((Number) obj).floatValue());
                return true;
            }
            if (obj instanceof Set) {
                Set<String> setD = obj != null ? (Set) obj : null;
                if (setD == null) {
                    setD = Z.d();
                }
                editor.putStringSet(str, setD);
                return true;
            }
            LogIntent logIntent = LogIntent.WARNING;
            SharedPreferencesManager$migratePreferenceValue$$inlined$log$1 sharedPreferencesManager$migratePreferenceValue$$inlined$log$1 = new SharedPreferencesManager$migratePreferenceValue$$inlined$log$1(logIntent, str, obj);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str2 = "[Purchases] - " + logLevel.name();
                        str3 = (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke();
                        currentLogHandler.d(str2, str3);
                    }
                    return false;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke(), null);
                    return false;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str2 = "[Purchases] - " + logLevel4.name();
                        str3 = (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke();
                        currentLogHandler.d(str2, str3);
                    }
                    return false;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke(), null);
                    return false;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str2 = "[Purchases] - " + logLevel6.name();
                        str3 = (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke();
                        currentLogHandler.d(str2, str3);
                    }
                    return false;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str2 = "[Purchases] - " + logLevel7.name();
                        str3 = (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke();
                        currentLogHandler.d(str2, str3);
                    }
                    return false;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke(), null);
                    return false;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke());
                    }
                    return false;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$migratePreferenceValue$$inlined$log$1.invoke(), null);
                    return false;
                default:
                    return false;
            }
        } catch (ClassCastException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to migrate preference with key due to type casting: " + str, e10);
            return false;
        }
    }

    private final void performMigration(Map<String, ?> map, List<String> list) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        SharedPreferencesManager$performMigration$$inlined$log$1 sharedPreferencesManager$performMigration$$inlined$log$1 = new SharedPreferencesManager$performMigration$$inlined$log$1(logIntent);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$1.invoke(), null);
                break;
        }
        SharedPreferencesManager$performMigration$$inlined$log$2 sharedPreferencesManager$performMigration$$inlined$log$2 = new SharedPreferencesManager$performMigration$$inlined$log$2(logIntent, list);
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel11 = LogLevel.DEBUG;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel13 = LogLevel.INFO;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel14 = LogLevel.DEBUG;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel15 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel17 = LogLevel.DEBUG;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel19 = LogLevel.WARN;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke(), null);
                break;
            case 13:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$2.invoke(), null);
                break;
        }
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        AbstractC6116t.f(editor, "editor");
        for (String str3 : list) {
            migratePreferenceValue(map.get(str3), editor, str3);
        }
        editor.apply();
        LogIntent logIntent2 = LogIntent.DEBUG;
        SharedPreferencesManager$performMigration$$inlined$log$3 sharedPreferencesManager$performMigration$$inlined$log$3 = new SharedPreferencesManager$performMigration$$inlined$log$3(logIntent2);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel21 = LogLevel.DEBUG;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                    currentLogHandler18.d("[Purchases] - " + logLevel21.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke(), null);
                break;
            case 3:
                LogLevel logLevel22 = LogLevel.WARN;
                LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                    currentLogHandler19.w("[Purchases] - " + logLevel22.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 4:
                LogLevel logLevel23 = LogLevel.INFO;
                LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                    currentLogHandler20.i("[Purchases] - " + logLevel23.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 5:
                LogLevel logLevel24 = LogLevel.DEBUG;
                LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                    currentLogHandler21.d("[Purchases] - " + logLevel24.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke(), null);
                break;
            case 7:
                LogLevel logLevel25 = LogLevel.INFO;
                LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                    currentLogHandler22.i("[Purchases] - " + logLevel25.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 8:
                LogLevel logLevel26 = LogLevel.DEBUG;
                LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                    currentLogHandler23.d("[Purchases] - " + logLevel26.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 9:
                LogLevel logLevel27 = LogLevel.DEBUG;
                LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                    currentLogHandler24.d("[Purchases] - " + logLevel27.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 10:
                LogLevel logLevel28 = LogLevel.WARN;
                LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                    currentLogHandler25.w("[Purchases] - " + logLevel28.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 11:
                LogLevel logLevel29 = LogLevel.WARN;
                LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                    currentLogHandler26.w("[Purchases] - " + logLevel29.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke(), null);
                break;
            case 13:
                LogLevel logLevel30 = LogLevel.WARN;
                LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                    currentLogHandler27.w("[Purchases] - " + logLevel30.name(), (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) sharedPreferencesManager$performMigration$$inlined$log$3.invoke(), null);
                break;
        }
    }

    private final void updateSharedPreferencesVersion() {
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        AbstractC6116t.f(editor, "editor");
        editor.putInt(EXPECTED_VERSION_KEY, 1);
        editor.apply();
    }

    public final SharedPreferences getSharedPreferences() {
        synchronized (this) {
            ensureMigrated();
            L l10 = L.f48730a;
        }
        return this.revenueCatSharedPreferences;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SharedPreferencesManager(Context context, SharedPreferences sharedPreferences, InterfaceC5637n interfaceC5637n, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 2) != 0) {
            sharedPreferences = context.getSharedPreferences(RevenueCatBackupAgent.REVENUECAT_PREFS_FILE_NAME, 0);
            AbstractC6116t.f(sharedPreferences, "context.getSharedPrefere…ntext.MODE_PRIVATE,\n    )");
        }
        this(context, sharedPreferences, (i10 & 4) != 0 ? o.b(new AnonymousClass1(context)) : interfaceC5637n);
    }
}
