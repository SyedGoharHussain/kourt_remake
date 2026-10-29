package com.revenuecat.purchases.subscriberattributes;

import Dc.A;
import Dc.D;
import android.app.Application;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.strings.AttributionStrings;
import com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.M;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesManager {
    private final boolean automaticDeviceIdentifierCollectionEnabled;
    private final SubscriberAttributesPoster backend;
    private final SubscriberAttributesCache deviceCache;
    private final DeviceIdentifiersFetcher deviceIdentifiersFetcher;
    private final ObtainDeviceIdentifiersObservable obtainingDeviceIdentifiersObservable;

    public static final class ObtainDeviceIdentifiersObservable extends Observable {
        private final ArrayList<p303uc.a> listeners = new ArrayList<>();
        private int numberOfProcesses;

        public ObtainDeviceIdentifiersObservable() {
            addObserver(new Observer() { // from class: com.revenuecat.purchases.subscriberattributes.a
                @Override // java.util.Observer
                public final void update(Observable observable, Object obj) {
                    SubscriberAttributesManager.ObtainDeviceIdentifiersObservable._init_$lambda$2(this.f46174a, observable, obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void _init_$lambda$2(ObtainDeviceIdentifiersObservable obtainDeviceIdentifiersObservable, Observable observable, Object obj) {
            AbstractC6116t.e(observable, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager.ObtainDeviceIdentifiersObservable");
            if (((ObtainDeviceIdentifiersObservable) observable).numberOfProcesses == 0) {
                synchronized (obtainDeviceIdentifiersObservable) {
                    try {
                        Iterator<T> it = obtainDeviceIdentifiersObservable.listeners.iterator();
                        while (it.hasNext()) {
                            ((p303uc.a) it.next()).invoke();
                        }
                        obtainDeviceIdentifiersObservable.listeners.clear();
                        L l10 = L.f48730a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final synchronized int getNumberOfProcesses() {
            return this.numberOfProcesses;
        }

        public final synchronized void setNumberOfProcesses(int i10) {
            if (this.numberOfProcesses == i10) {
                return;
            }
            this.numberOfProcesses = i10;
            setChanged();
            notifyObservers();
        }

        public final synchronized void waitUntilIdle(p303uc.a completion) {
            try {
                AbstractC6116t.g(completion, "completion");
                if (this.numberOfProcesses == 0) {
                    completion.invoke();
                } else {
                    this.listeners.add(new SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1(completion));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager$collectDeviceIdentifiers$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ String $appUserID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(1);
            this.$appUserID = str;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, String>) obj);
            return L.f48730a;
        }

        public final void invoke(Map<String, String> deviceIdentifiers) {
            AbstractC6116t.g(deviceIdentifiers, "deviceIdentifiers");
            SubscriberAttributesManager.this.setAttributes(deviceIdentifiers, this.$appUserID);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager$getDeviceIdentifiers$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50221 extends AbstractC6117u implements l {
        final /* synthetic */ l $completion;
        final /* synthetic */ SubscriberAttributesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50221(l lVar, SubscriberAttributesManager subscriberAttributesManager) {
            super(1);
            this.$completion = lVar;
            this.this$0 = subscriberAttributesManager;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, String>) obj);
            return L.f48730a;
        }

        public final void invoke(Map<String, String> deviceIdentifiers) {
            AbstractC6116t.g(deviceIdentifiers, "deviceIdentifiers");
            this.$completion.invoke(deviceIdentifiers);
            ObtainDeviceIdentifiersObservable obtainDeviceIdentifiersObservable = this.this$0.obtainingDeviceIdentifiersObservable;
            obtainDeviceIdentifiersObservable.setNumberOfProcesses(obtainDeviceIdentifiersObservable.getNumberOfProcesses() - 1);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50231 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ l $completion;
        final /* synthetic */ SubscriberAttributesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50231(l lVar, SubscriberAttributesManager subscriberAttributesManager, String str) {
            super(0);
            this.$completion = lVar;
            this.this$0 = subscriberAttributesManager;
            this.$appUserID = str;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m372invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m372invoke() {
            this.$completion.invoke(this.this$0.getDeviceCache().getUnsyncedSubscriberAttributes(this.$appUserID));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager$setAttributionID$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50241 extends AbstractC6117u implements l {
        final /* synthetic */ l $setAttributes;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50241(l lVar) {
            super(1);
            this.$setAttributes = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, String>) obj);
            return L.f48730a;
        }

        public final void invoke(Map<String, String> deviceIdentifiers) {
            AbstractC6116t.g(deviceIdentifiers, "deviceIdentifiers");
            this.$setAttributes.invoke(deviceIdentifiers);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50251 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ p303uc.a $completion;
        final /* synthetic */ String $currentAppUserID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50251(p303uc.a aVar, String str) {
            super(0);
            this.$completion = aVar;
            this.$currentAppUserID = str;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m373invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m373invoke() {
            LogHandler currentLogHandler;
            String str;
            String str2;
            Map<String, Map<String, SubscriberAttribute>> unsyncedSubscriberAttributes = SubscriberAttributesManager.this.getDeviceCache().getUnsyncedSubscriberAttributes();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, Map<String, SubscriberAttribute>> entry : unsyncedSubscriberAttributes.entrySet()) {
                if (!D.j0(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            if (!linkedHashMap.isEmpty()) {
                int size = linkedHashMap.size();
                M m10 = new M();
                SubscriberAttributesManager subscriberAttributesManager = SubscriberAttributesManager.this;
                M m11 = m10;
                String str3 = this.$currentAppUserID;
                p303uc.a aVar = this.$completion;
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    String str4 = (String) entry2.getKey();
                    Map map = (Map) entry2.getValue();
                    SubscriberAttributesPoster backend = subscriberAttributesManager.getBackend();
                    Map<String, Map<String, Object>> backendMap = BackendHelpersKt.toBackendMap(map);
                    SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1 subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1 = new SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1(subscriberAttributesManager, str4, map, str3, m11, aVar, size);
                    String str5 = str3;
                    M m12 = m11;
                    p303uc.a aVar2 = aVar;
                    SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2 subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2 = new SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2(subscriberAttributesManager, str4, map, m12, aVar2, size);
                    aVar = aVar2;
                    m11 = m12;
                    backend.postSubscriberAttributes(backendMap, str4, subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1, subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2);
                    str3 = str5;
                }
                return;
            }
            LogIntent logIntent = LogIntent.DEBUG;
            SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1 subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1 = new SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$invoke$$inlined$log$1.invoke(), null);
                    break;
            }
            p303uc.a aVar3 = this.$completion;
            if (aVar3 != null) {
                aVar3.invoke();
            }
        }
    }

    public SubscriberAttributesManager(SubscriberAttributesCache deviceCache, SubscriberAttributesPoster backend, DeviceIdentifiersFetcher deviceIdentifiersFetcher, boolean z10) {
        AbstractC6116t.g(deviceCache, "deviceCache");
        AbstractC6116t.g(backend, "backend");
        AbstractC6116t.g(deviceIdentifiersFetcher, "deviceIdentifiersFetcher");
        this.deviceCache = deviceCache;
        this.backend = backend;
        this.deviceIdentifiersFetcher = deviceIdentifiersFetcher;
        this.automaticDeviceIdentifierCollectionEnabled = z10;
        this.obtainingDeviceIdentifiersObservable = new ObtainDeviceIdentifiersObservable();
    }

    private final void getDeviceIdentifiers(Application application, l lVar) {
        ObtainDeviceIdentifiersObservable obtainDeviceIdentifiersObservable = this.obtainingDeviceIdentifiersObservable;
        obtainDeviceIdentifiersObservable.setNumberOfProcesses(obtainDeviceIdentifiersObservable.getNumberOfProcesses() + 1);
        this.deviceIdentifiersFetcher.getDeviceIdentifiers(application, new C50221(lVar, this));
    }

    private final void storeAttributesIfNeeded(Map<String, SubscriberAttribute> map, String str) {
        Map<String, SubscriberAttribute> allStoredSubscriberAttributes = this.deviceCache.getAllStoredSubscriberAttributes(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            String key = entry.getKey();
            SubscriberAttribute value = entry.getValue();
            if (allStoredSubscriberAttributes.containsKey(key)) {
                SubscriberAttribute subscriberAttribute = allStoredSubscriberAttributes.get(key);
                if (!AbstractC6116t.c(subscriberAttribute != null ? subscriberAttribute.getValue() : null, value.getValue())) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        this.deviceCache.setAttributes(str, linkedHashMap);
    }

    public static /* synthetic */ void synchronizeSubscriberAttributesForAllUsers$default(SubscriberAttributesManager subscriberAttributesManager, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        subscriberAttributesManager.synchronizeSubscriberAttributesForAllUsers(str, aVar);
    }

    public final void collectDeviceIdentifiers(String appUserID, Application applicationContext) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(applicationContext, "applicationContext");
        getDeviceIdentifiers(applicationContext, new AnonymousClass1(appUserID));
    }

    public final synchronized void copyUnsyncedSubscriberAttributes(String originalAppUserId, String newAppUserID) {
        try {
            AbstractC6116t.g(originalAppUserId, "originalAppUserId");
            AbstractC6116t.g(newAppUserID, "newAppUserID");
            Map<String, SubscriberAttribute> unsyncedSubscriberAttributes = this.deviceCache.getUnsyncedSubscriberAttributes(originalAppUserId);
            if (unsyncedSubscriberAttributes.isEmpty()) {
                return;
            }
            LogLevel logLevel = LogLevel.INFO;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str = "[Purchases] - " + logLevel.name();
                String str2 = String.format(AttributionStrings.COPYING_ATTRIBUTES_FROM_TO_USER, Arrays.copyOf(new Object[]{originalAppUserId, newAppUserID}, 2));
                AbstractC6116t.f(str2, "format(...)");
                currentLogHandler.i(str, str2);
            }
            this.deviceCache.setAttributes(newAppUserID, unsyncedSubscriberAttributes);
            this.deviceCache.clearAllSubscriberAttributesFromUser(originalAppUserId);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SubscriberAttributesPoster getBackend() {
        return this.backend;
    }

    public final SubscriberAttributesCache getDeviceCache() {
        return this.deviceCache;
    }

    public final synchronized void getUnsyncedSubscriberAttributes(String appUserID, l completion) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(completion, "completion");
        this.obtainingDeviceIdentifiersObservable.waitUntilIdle(new C50231(completion, this, appUserID));
    }

    public final synchronized void markAsSynced(String appUserID, Map<String, SubscriberAttribute> attributesToMarkAsSynced, List<SubscriberAttributeError> attributeErrors) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(attributesToMarkAsSynced, "attributesToMarkAsSynced");
            AbstractC6116t.g(attributeErrors, "attributeErrors");
            if (!attributeErrors.isEmpty()) {
                LogIntent logIntent = LogIntent.RC_ERROR;
                SubscriberAttributesManager$markAsSynced$$inlined$log$1 subscriberAttributesManager$markAsSynced$$inlined$log$1 = new SubscriberAttributesManager$markAsSynced$$inlined$log$1(logIntent, attributeErrors);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            str = "[Purchases] - " + logLevel.name();
                            str2 = (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            str = "[Purchases] - " + logLevel4.name();
                            str2 = (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            str = "[Purchases] - " + logLevel6.name();
                            str2 = (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            str = "[Purchases] - " + logLevel7.name();
                            str2 = (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$1.invoke(), null);
                        break;
                }
            }
            if (attributesToMarkAsSynced.isEmpty()) {
                return;
            }
            LogIntent logIntent2 = LogIntent.INFO;
            SubscriberAttributesManager$markAsSynced$$inlined$log$2 subscriberAttributesManager$markAsSynced$$inlined$log$2 = new SubscriberAttributesManager$markAsSynced$$inlined$log$2(logIntent2, appUserID, attributesToMarkAsSynced);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) subscriberAttributesManager$markAsSynced$$inlined$log$2.invoke(), null);
                    break;
            }
            Map<String, SubscriberAttribute> allStoredSubscriberAttributes = this.deviceCache.getAllStoredSubscriberAttributes(appUserID);
            Map<String, SubscriberAttribute> mapC = S.C(allStoredSubscriberAttributes);
            for (Map.Entry<String, SubscriberAttribute> entry : attributesToMarkAsSynced.entrySet()) {
                String key = entry.getKey();
                SubscriberAttribute value = entry.getValue();
                SubscriberAttribute subscriberAttribute = allStoredSubscriberAttributes.get(key);
                if (subscriberAttribute != null) {
                    if (subscriberAttribute.isSynced()) {
                        subscriberAttribute = null;
                    }
                    if (subscriberAttribute != null) {
                        if (!AbstractC6116t.c(subscriberAttribute.getValue(), value.getValue())) {
                            subscriberAttribute = null;
                        }
                        if (subscriberAttribute != null) {
                            mapC.put(key, SubscriberAttribute.copy$default(value, null, null, null, null, true, 15, null));
                        }
                    }
                }
            }
            this.deviceCache.setAttributes(appUserID, mapC);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setAppsFlyerConversionData(String appUserID, Map<?, ?> map) {
        AbstractC6116t.g(appUserID, "appUserID");
        if (map == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String stringValueForPrimitive = MapExtensionsKt.getStringValueForPrimitive(map, "media_source");
        if (stringValueForPrimitive != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.MediaSource.INSTANCE.getBackendKey(), stringValueForPrimitive);
        } else {
            String stringValueForPrimitive2 = MapExtensionsKt.getStringValueForPrimitive(map, "af_status");
            if (stringValueForPrimitive2 != null && A.B(stringValueForPrimitive2, "Organic", true)) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.MediaSource.INSTANCE.getBackendKey(), "Organic");
            }
        }
        String stringValueForPrimitive3 = MapExtensionsKt.getStringValueForPrimitive(map, "campaign");
        if (stringValueForPrimitive3 != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Campaign.INSTANCE.getBackendKey(), stringValueForPrimitive3);
        }
        String stringValueForPrimitive4 = MapExtensionsKt.getStringValueForPrimitive(map, "adgroup");
        if (stringValueForPrimitive4 == null) {
            stringValueForPrimitive4 = MapExtensionsKt.getStringValueForPrimitive(map, "adset");
        }
        if (stringValueForPrimitive4 != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.AdGroup.INSTANCE.getBackendKey(), stringValueForPrimitive4);
        }
        String stringValueForPrimitive5 = MapExtensionsKt.getStringValueForPrimitive(map, "af_ad");
        if (stringValueForPrimitive5 == null) {
            stringValueForPrimitive5 = MapExtensionsKt.getStringValueForPrimitive(map, "ad_id");
        }
        if (stringValueForPrimitive5 != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Ad.INSTANCE.getBackendKey(), stringValueForPrimitive5);
        }
        String stringValueForPrimitive6 = MapExtensionsKt.getStringValueForPrimitive(map, "af_keywords");
        if (stringValueForPrimitive6 == null) {
            stringValueForPrimitive6 = MapExtensionsKt.getStringValueForPrimitive(map, "keyword");
        }
        if (stringValueForPrimitive6 != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Keyword.INSTANCE.getBackendKey(), stringValueForPrimitive6);
        }
        String stringValueForPrimitive7 = MapExtensionsKt.getStringValueForPrimitive(map, "creative");
        if (stringValueForPrimitive7 == null) {
            stringValueForPrimitive7 = MapExtensionsKt.getStringValueForPrimitive(map, "af_creative");
        }
        if (stringValueForPrimitive7 != null) {
            linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Creative.INSTANCE.getBackendKey(), stringValueForPrimitive7);
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        setAttributes(linkedHashMap, appUserID);
    }

    public final void setAppstackAttributionParams(String appUserID, Map<String, String> data, Application applicationContext) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(applicationContext, "applicationContext");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = data.get("appstack_adnetwork");
        if (str != null) {
            if (D.j0(str)) {
                str = null;
            }
            if (str != null) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.MediaSource.INSTANCE.getBackendKey(), str);
                linkedHashMap.put("appstack_adnetwork", str);
            }
        }
        String str2 = data.get("appstack_campaign");
        if (str2 != null) {
            if (D.j0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Campaign.INSTANCE.getBackendKey(), str2);
                linkedHashMap.put("appstack_campaign", str2);
            }
        }
        String str3 = data.get("appstack_adset");
        if (str3 != null) {
            if (D.j0(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.AdGroup.INSTANCE.getBackendKey(), str3);
                linkedHashMap.put("appstack_adset", str3);
            }
        }
        String str4 = data.get("appstack_ad");
        if (str4 != null) {
            if (D.j0(str4)) {
                str4 = null;
            }
            if (str4 != null) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Ad.INSTANCE.getBackendKey(), str4);
                linkedHashMap.put("appstack_ad", str4);
            }
        }
        String str5 = data.get("appstack_keywords");
        if (str5 != null) {
            if (D.j0(str5)) {
                str5 = null;
            }
            if (str5 != null) {
                linkedHashMap.put(SubscriberAttributeKey.CampaignParameters.Keyword.INSTANCE.getBackendKey(), str5);
                linkedHashMap.put("appstack_keywords", str5);
            }
        }
        for (String str6 : AbstractC5730v.r("fbclid", "gclid", "wbraid", "gbraid", "ttclid")) {
            String str7 = data.get(str6);
            if (str7 != null) {
                if (D.j0(str7)) {
                    str7 = null;
                }
                if (str7 != null) {
                    linkedHashMap.put(str6, str7);
                }
            }
        }
        if (!linkedHashMap.isEmpty()) {
            setAttributes(linkedHashMap, appUserID);
        }
        String str8 = data.get("appstack_id");
        if (str8 != null) {
            String str9 = D.j0(str8) ? null : str8;
            if (str9 != null) {
                setAttributionID(SubscriberAttributeKey.AttributionIds.Appstack.INSTANCE, str9, appUserID, applicationContext);
            }
        }
    }

    public final synchronized void setAttribute(SubscriberAttributeKey key, String str, String appUserID) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(appUserID, "appUserID");
        setAttributes(Q.f(p104gc.A.a(key.getBackendKey(), str)), appUserID);
    }

    public final synchronized void setAttributes(Map<String, String> attributesToSet, String appUserID) {
        try {
            AbstractC6116t.g(attributesToSet, "attributesToSet");
            AbstractC6116t.g(appUserID, "appUserID");
            ArrayList arrayList = new ArrayList(attributesToSet.size());
            for (Map.Entry<String, String> entry : attributesToSet.entrySet()) {
                String key = entry.getKey();
                arrayList.add(p104gc.A.a(key, new SubscriberAttribute(key, entry.getValue(), (DateProvider) null, (Date) null, false, 28, (AbstractC6108k) null)));
            }
            storeAttributesIfNeeded(S.x(arrayList), appUserID);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setAttributionID(SubscriberAttributeKey.AttributionIds attributionKey, String str, String appUserID, Application applicationContext) {
        AbstractC6116t.g(attributionKey, "attributionKey");
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(applicationContext, "applicationContext");
        SubscriberAttributesManager$setAttributionID$setAttributes$1 subscriberAttributesManager$setAttributionID$setAttributes$1 = new SubscriberAttributesManager$setAttributionID$setAttributes$1(attributionKey, str, this, appUserID);
        if (this.automaticDeviceIdentifierCollectionEnabled) {
            getDeviceIdentifiers(applicationContext, new C50241(subscriberAttributesManager$setAttributionID$setAttributes$1));
        } else {
            subscriberAttributesManager$setAttributionID$setAttributes$1.invoke((Object) S.h());
        }
    }

    public final void synchronizeSubscriberAttributesForAllUsers(String currentAppUserID, p303uc.a aVar) {
        AbstractC6116t.g(currentAppUserID, "currentAppUserID");
        this.obtainingDeviceIdentifiersObservable.waitUntilIdle(new C50251(aVar, currentAppUserID));
    }
}
