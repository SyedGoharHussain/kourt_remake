package com.revenuecat.purchases.common.events;

import Cc.h;
import Dc.F;
import Ec.c;
import Ec.d;
import Xc.AbstractC2506b;
import Xc.u;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventListener;
import com.revenuecat.purchases.DebugEventName;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.ads.events.AdEvent;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.workflows.events.WorkflowEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterSurveyOptionChosenEvent;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.paywalls.events.CustomPaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.RateLimiter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p104gc.A;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p303uc.l;
import p303uc.p;
import p303uc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class EventsManager {
    public static final String AD_EVENTS_FILE_PATH = "RevenueCat/event_store/ad_event_store.jsonl";
    public static final Companion Companion = new Companion(null);
    public static final String EVENTS_FILE_PATH_NEW = "RevenueCat/event_store/event_store.jsonl";
    public static final int EVENTS_TO_CLEAR_ON_LIMIT = 50;
    public static final double FILE_SIZE_LIMIT_KB = 2048.0d;
    private static final int FLUSH_COUNT = 50;
    private static final int MAX_FLUSH_BATCHES = 10;
    private static final String PAYWALL_EVENTS_FILE_PATH = "RevenueCat/paywall_event_store/paywall_event_store.jsonl";
    private static final UUID appSessionID;
    private static final AbstractC2506b json;
    private final UUID appSessionID$1;
    private DebugEventListener debugEventListener;
    private final Dispatcher eventsDispatcher;
    private final EventsFileHelper<BackendStoredEvent> fileHelper;
    private AtomicBoolean flushInProgress;
    private final IdentityManager identityManager;
    private final EventsFileHelper<PaywallStoredEvent> legacyEventsFileHelper;
    private boolean legacyFlushTriggered;
    private boolean pendingPriorityFlush;
    private final r postEvents;
    private final RateLimiter priorityFlushRateLimiter;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ void getEVENTS_TO_CLEAR_ON_LIMIT$annotations() {
        }

        public static /* synthetic */ void getFILE_SIZE_LIMIT_KB$annotations() {
        }

        private static /* synthetic */ void getJson$annotations() {
        }

        public final EventsFileHelper<BackendStoredEvent> adEvents(FileHelper fileHelper) {
            AbstractC6116t.g(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.AD_EVENTS_FILE_PATH, EventsManager$Companion$adEvents$1.INSTANCE, EventsManager$Companion$adEvents$2.INSTANCE);
        }

        public final EventsFileHelper<BackendStoredEvent> backendEvents(FileHelper fileHelper) {
            AbstractC6116t.g(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.EVENTS_FILE_PATH_NEW, EventsManager$Companion$backendEvents$1.INSTANCE, EventsManager$Companion$backendEvents$2.INSTANCE);
        }

        public final UUID getAppSessionID$purchases_defaultsRelease() {
            return EventsManager.appSessionID;
        }

        public final EventsFileHelper<PaywallStoredEvent> paywalls(FileHelper fileHelper) {
            AbstractC6116t.g(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.PAYWALL_EVENTS_FILE_PATH, EventsManager$Companion$paywalls$1.INSTANCE, new EventsManager$Companion$paywalls$2(PaywallStoredEvent.Companion));
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ Delay $delay;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Delay delay) {
            super(0);
            this.$delay = delay;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m245invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m245invoke() {
            if (EventsManager.this.flushInProgress.getAndSet(true)) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Flush already in progress.");
                    return;
                }
                return;
            }
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_STARTED, null, 2, null));
            }
            EventsManager.this.flushNextBatch(1, this.$delay);
            if (EventsManager.this.legacyFlushTriggered) {
                return;
            }
            EventsManager.this.legacyFlushTriggered = true;
            EventsManager.this.flushLegacyEvents();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49351 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4, reason: invalid class name */
        public static final class AnonymousClass4 extends AbstractC6117u implements p303uc.a {
            final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4$2, reason: invalid class name */
            public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.a {
                final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                    super(0);
                    this.$legacyEventsFileHelper = eventsFileHelper;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                @Override // p303uc.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m248invoke();
                    return L.f48730a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m248invoke() {
                    this.$legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(EventsManager eventsManager, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                super(0);
                this.this$0 = eventsManager;
                this.$legacyEventsFileHelper = eventsFileHelper;
                this.$storedLegacyEventsWithNullValues = list;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m247invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m247invoke() {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Legacy event flush: success.");
                }
                EventsManager.enqueue$default(this.this$0, null, new AnonymousClass2(this.$legacyEventsFileHelper, this.$storedLegacyEventsWithNullValues), 1, null);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5, reason: invalid class name */
        public static final class AnonymousClass5 extends AbstractC6117u implements p {
            final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5$2, reason: invalid class name */
            public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.a {
                final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
                final /* synthetic */ boolean $shouldMarkAsSynced;
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(boolean z10, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                    super(0);
                    this.$shouldMarkAsSynced = z10;
                    this.$legacyEventsFileHelper = eventsFileHelper;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                @Override // p303uc.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m249invoke();
                    return L.f48730a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m249invoke() {
                    if (this.$shouldMarkAsSynced) {
                        this.$legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(EventsManager eventsManager, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                super(2);
                this.this$0 = eventsManager;
                this.$legacyEventsFileHelper = eventsFileHelper;
                this.$storedLegacyEventsWithNullValues = list;
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
                return L.f48730a;
            }

            public final void invoke(PurchasesError error, boolean z10) {
                AbstractC6116t.g(error, "error");
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Legacy event flush error: " + error + b.f39044a, null);
                EventsManager.enqueue$default(this.this$0, null, new AnonymousClass2(z10, this.$legacyEventsFileHelper, this.$storedLegacyEventsWithNullValues), 1, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49351(EventsFileHelper<PaywallStoredEvent> eventsFileHelper) {
            super(0);
            this.$legacyEventsFileHelper = eventsFileHelper;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m246invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m246invoke() {
            List legacyPaywallsStoredEvents = EventsManager.this.getLegacyPaywallsStoredEvents();
            List listH0 = D.h0(legacyPaywallsStoredEvents);
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listH0, 10));
            Iterator it = listH0.iterator();
            while (it.hasNext()) {
                arrayList.add(new BackendStoredEvent.Paywalls(((PaywallStoredEvent) it.next()).toBackendEvent()));
            }
            if (listH0.isEmpty()) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "No legacy events to sync. Skipping legacy flush.");
                    return;
                }
                return;
            }
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Legacy event flush: posting " + arrayList.size() + " events.");
            }
            r rVar = EventsManager.this.postEvents;
            ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent.Paywalls) it2.next()));
            }
            rVar.invoke(new EventsRequest(arrayList2), Delay.LONG, new AnonymousClass4(EventsManager.this, this.$legacyEventsFileHelper, legacyPaywallsStoredEvents), new AnonymousClass5(EventsManager.this, this.$legacyEventsFileHelper, legacyPaywallsStoredEvents));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$5, reason: invalid class name */
    public static final class AnonymousClass5 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ int $batchNumber;
        final /* synthetic */ long $batchStartTimeMillis;
        final /* synthetic */ Delay $delay;
        final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$5$2, reason: invalid class name */
        public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.a {
            final /* synthetic */ int $batchNumber;
            final /* synthetic */ Delay $delay;
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(EventsManager eventsManager, List<? extends BackendStoredEvent> list, int i10, Delay delay) {
                super(0);
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
                this.$batchNumber = i10;
                this.$delay = delay;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m251invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m251invoke() {
                this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                this.this$0.flushNextBatch(this.$batchNumber + 1, this.$delay);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass5(int i10, long j10, List<? extends BackendStoredEvent> list, Delay delay) {
            super(0);
            this.$batchNumber = i10;
            this.$batchStartTimeMillis = j10;
            this.$storedEventsWithNullValues = list;
            this.$delay = delay;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m250invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m250invoke() {
            int i10 = this.$batchNumber;
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "New event flush (batch " + i10 + "): success.");
            }
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_COMPLETED, S.l(A.a("batch_number", String.valueOf(this.$batchNumber)), A.a("elapsed_millis", String.valueOf(System.currentTimeMillis() - this.$batchStartTimeMillis)))));
            }
            EventsManager eventsManager = EventsManager.this;
            EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(eventsManager, this.$storedEventsWithNullValues, this.$batchNumber, this.$delay), 1, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$6, reason: invalid class name */
    public static final class AnonymousClass6 extends AbstractC6117u implements p {
        final /* synthetic */ int $batchNumber;
        final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$6$3, reason: invalid class name */
        public static final class AnonymousClass3 extends AbstractC6117u implements p303uc.a {
            final /* synthetic */ boolean $shouldMarkAsSynced;
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass3(boolean z10, EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                super(0);
                this.$shouldMarkAsSynced = z10;
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m252invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m252invoke() {
                if (this.$shouldMarkAsSynced) {
                    this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                }
                this.this$0.onFlushComplete();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass6(int i10, List<? extends BackendStoredEvent> list) {
            super(2);
            this.$batchNumber = i10;
            this.$storedEventsWithNullValues = list;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
            return L.f48730a;
        }

        public final void invoke(PurchasesError error, boolean z10) {
            AbstractC6116t.g(error, "error");
            int i10 = this.$batchNumber;
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "New event flush (batch " + i10 + ") error: " + error + b.f39044a, null);
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                DebugEventName debugEventName = DebugEventName.FLUSH_ERROR;
                Map mapC = Q.c();
                mapC.put("errorCode", error.getCode().name());
                String underlyingErrorMessage = error.getUnderlyingErrorMessage();
                if (underlyingErrorMessage != null) {
                    mapC.put("underlyingErrorMessage", F.n1(underlyingErrorMessage, 80));
                }
                L l10 = L.f48730a;
                debugEventListener.onDebugEventReceived(new DebugEvent(debugEventName, Q.b(mapC)));
            }
            EventsManager eventsManager = EventsManager.this;
            EventsManager.enqueue$default(eventsManager, null, new AnonymousClass3(z10, eventsManager, this.$storedEventsWithNullValues), 1, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getLegacyPaywallsStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49361 extends AbstractC6117u implements l {
        final /* synthetic */ O $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49361(O o10) {
            super(1);
            this.$events = o10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((h) obj);
            return L.f48730a;
        }

        public final void invoke(h sequence) {
            AbstractC6116t.g(sequence, "sequence");
            this.$events.f53488a = Cc.r.C(Cc.r.B(sequence, 50));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49371 extends AbstractC6117u implements l {
        final /* synthetic */ O $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49371(O o10) {
            super(1);
            this.$events = o10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((h) obj);
            return L.f48730a;
        }

        public final void invoke(h sequence) {
            AbstractC6116t.g(sequence, "sequence");
            this.$events.f53488a = Cc.r.C(Cc.r.B(sequence, 50));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$track$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49381 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ FeatureEvent $event;
        final /* synthetic */ EventsManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49381(FeatureEvent featureEvent, EventsManager eventsManager) {
            super(0);
            this.$event = featureEvent;
            this.this$0 = eventsManager;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m253invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m253invoke() {
            BackendStoredEvent backendStoredEvent;
            FeatureEvent featureEvent = this.$event;
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            Config config = Config.INSTANCE;
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Tracking event: " + featureEvent);
            }
            FeatureEvent featureEvent2 = this.$event;
            if (featureEvent2 instanceof PaywallEvent) {
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((PaywallEvent) featureEvent2, this.this$0.identityManager.getCurrentAppUserID());
            } else if (featureEvent2 instanceof CustomerCenterImpressionEvent) {
                String currentAppUserID = this.this$0.identityManager.getCurrentAppUserID();
                String string = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterImpressionEvent) featureEvent2, currentAppUserID, string);
            } else if (featureEvent2 instanceof CustomerCenterSurveyOptionChosenEvent) {
                String currentAppUserID2 = this.this$0.identityManager.getCurrentAppUserID();
                String string2 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string2, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterSurveyOptionChosenEvent) featureEvent2, currentAppUserID2, string2);
            } else if (featureEvent2 instanceof AdEvent.Displayed) {
                String currentAppUserID3 = this.this$0.identityManager.getCurrentAppUserID();
                String string3 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string3, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Displayed) featureEvent2, currentAppUserID3, string3);
            } else if (featureEvent2 instanceof AdEvent.Open) {
                String currentAppUserID4 = this.this$0.identityManager.getCurrentAppUserID();
                String string4 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string4, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Open) featureEvent2, currentAppUserID4, string4);
            } else if (featureEvent2 instanceof AdEvent.Revenue) {
                String currentAppUserID5 = this.this$0.identityManager.getCurrentAppUserID();
                String string5 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string5, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Revenue) featureEvent2, currentAppUserID5, string5);
            } else if (featureEvent2 instanceof AdEvent.Loaded) {
                String currentAppUserID6 = this.this$0.identityManager.getCurrentAppUserID();
                String string6 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string6, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Loaded) featureEvent2, currentAppUserID6, string6);
            } else if (featureEvent2 instanceof AdEvent.FailedToLoad) {
                String currentAppUserID7 = this.this$0.identityManager.getCurrentAppUserID();
                String string7 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string7, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.FailedToLoad) featureEvent2, currentAppUserID7, string7);
            } else if (featureEvent2 instanceof CustomPaywallEvent.Impression) {
                String currentAppUserID8 = this.this$0.identityManager.getCurrentAppUserID();
                String string8 = this.this$0.appSessionID$1.toString();
                AbstractC6116t.f(string8, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomPaywallEvent.Impression) featureEvent2, currentAppUserID8, string8);
            } else {
                backendStoredEvent = featureEvent2 instanceof WorkflowEvent ? BackendStoredEventKt.toBackendStoredEvent((WorkflowEvent) featureEvent2, this.this$0.identityManager.getCurrentAppUserID()) : null;
            }
            if (backendStoredEvent != null) {
                this.this$0.checkFileSizeAndClearIfNeeded();
                this.this$0.fileHelper.appendEvent(backendStoredEvent);
                if (this.$event.isPriorityEvent()) {
                    this.this$0.performPriorityFlush();
                    return;
                }
                return;
            }
            FeatureEvent featureEvent3 = this.$event;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel.name(), "Backend event not implemented for: " + featureEvent3);
            }
        }
    }

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        AbstractC6116t.f(uuidRandomUUID, "randomUUID()");
        appSessionID = uuidRandomUUID;
        json = u.b(null, EventsManager$Companion$json$1.INSTANCE, 1, null);
    }

    public EventsManager(UUID appSessionID2, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, EventsFileHelper<BackendStoredEvent> fileHelper, IdentityManager identityManager, Dispatcher eventsDispatcher, r postEvents, RateLimiter priorityFlushRateLimiter) {
        AbstractC6116t.g(appSessionID2, "appSessionID");
        AbstractC6116t.g(fileHelper, "fileHelper");
        AbstractC6116t.g(identityManager, "identityManager");
        AbstractC6116t.g(eventsDispatcher, "eventsDispatcher");
        AbstractC6116t.g(postEvents, "postEvents");
        AbstractC6116t.g(priorityFlushRateLimiter, "priorityFlushRateLimiter");
        this.appSessionID$1 = appSessionID2;
        this.legacyEventsFileHelper = eventsFileHelper;
        this.fileHelper = fileHelper;
        this.identityManager = identityManager;
        this.eventsDispatcher = eventsDispatcher;
        this.postEvents = postEvents;
        this.priorityFlushRateLimiter = priorityFlushRateLimiter;
        this.flushInProgress = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkFileSizeAndClearIfNeeded() {
        if (this.fileHelper.fileSizeInKB() >= 2048.0d) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w("[Purchases] - " + logLevel.name(), "Event store size limit reached. Clearing oldest events to free up space.");
            }
            this.fileHelper.clear(50);
            DebugEventListener debugEventListener = this.debugEventListener;
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FILE_SIZE_LIMIT_REACHED, null, 2, null));
            }
        }
    }

    private final void enqueue(Delay delay, final p303uc.a aVar) {
        this.eventsDispatcher.enqueue(new Runnable() { // from class: com.revenuecat.purchases.common.events.a
            @Override // java.lang.Runnable
            public final void run() {
                aVar.invoke();
            }
        }, delay);
    }

    public static /* synthetic */ void enqueue$default(EventsManager eventsManager, Delay delay, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            delay = Delay.NONE;
        }
        eventsManager.enqueue(delay, aVar);
    }

    public static /* synthetic */ void flushEvents$default(EventsManager eventsManager, Delay delay, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            delay = Delay.DEFAULT;
        }
        eventsManager.flushEvents(delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushLegacyEvents() {
        EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper == null) {
            return;
        }
        enqueue$default(this, null, new C49351(eventsFileHelper), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushNextBatch(int i10, Delay delay) {
        DebugEventListener debugEventListener;
        if (i10 > 10) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Reached maximum number of flush batches (10). Stopping flush.");
            }
            onFlushComplete();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        List<BackendStoredEvent> storedEvents = getStoredEvents();
        List listH0 = D.h0(storedEvents);
        if (listH0.isEmpty()) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "No new events to sync.");
            }
            if (i10 == 1 && (debugEventListener = this.debugEventListener) != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_SKIPPED_NO_EVENTS, null, 2, null));
            }
            onFlushComplete();
            return;
        }
        LogLevel logLevel3 = LogLevel.VERBOSE;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            currentLogHandler3.v("[Purchases] - " + logLevel3.name(), "New event flush (batch " + i10 + "): posting " + listH0.size() + " events.");
        }
        r rVar = this.postEvents;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listH0, 10));
        Iterator it = listH0.iterator();
        while (it.hasNext()) {
            arrayList.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent) it.next()));
        }
        rVar.invoke(new EventsRequest(arrayList), delay, new AnonymousClass5(i10, jCurrentTimeMillis, storedEvents, delay), new AnonymousClass6(i10, storedEvents));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PaywallStoredEvent> getLegacyPaywallsStoredEvents() {
        O o10 = new O();
        o10.f53488a = AbstractC5730v.o();
        EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper != null) {
            eventsFileHelper.readFile(new C49361(o10));
        }
        return (List) o10.f53488a;
    }

    private final List<BackendStoredEvent> getStoredEvents() {
        O o10 = new O();
        o10.f53488a = AbstractC5730v.o();
        this.fileHelper.readFile(new C49371(o10));
        return (List) o10.f53488a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFlushComplete() {
        this.flushInProgress.set(false);
        startPendingPriorityFlushIfNeeded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performPriorityFlush() {
        this.pendingPriorityFlush = true;
        if (!this.flushInProgress.get()) {
            startPendingPriorityFlushIfNeeded();
            return;
        }
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Flush in progress. Queuing priority flush.");
        }
    }

    private final void startPendingPriorityFlushIfNeeded() {
        if (this.pendingPriorityFlush) {
            this.pendingPriorityFlush = false;
            if (!this.priorityFlushRateLimiter.shouldProceed()) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Priority flush rate limited. Skipping.");
                    return;
                }
                return;
            }
            if (this.flushInProgress.getAndSet(true)) {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Flush in progress. Queuing priority flush.");
                }
                this.pendingPriorityFlush = true;
                return;
            }
            LogLevel logLevel3 = LogLevel.DEBUG;
            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                currentLogHandler3.d("[Purchases] - " + logLevel3.name(), "Starting priority flush.");
            }
            flushNextBatch(1, Delay.NONE);
        }
    }

    public final synchronized void flushEvents(Delay delay) {
        AbstractC6116t.g(delay, "delay");
        enqueue$default(this, null, new AnonymousClass1(delay), 1, null);
    }

    public final synchronized DebugEventListener getDebugEventListener() {
        return this.debugEventListener;
    }

    public final synchronized void setDebugEventListener(DebugEventListener debugEventListener) {
        try {
            this.debugEventListener = debugEventListener;
            this.fileHelper.setDebugEventCallback(debugEventListener != null ? new EventsManager$debugEventListener$callback$1$1(debugEventListener) : null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void track(FeatureEvent event) {
        AbstractC6116t.g(event, "event");
        enqueue$default(this, null, new C49381(event, this), 1, null);
    }

    public /* synthetic */ EventsManager(UUID uuid, EventsFileHelper eventsFileHelper, EventsFileHelper eventsFileHelper2, IdentityManager identityManager, Dispatcher dispatcher, r rVar, RateLimiter rateLimiter, int i10, AbstractC6108k abstractC6108k) {
        uuid = (i10 & 1) != 0 ? appSessionID : uuid;
        if ((i10 & 64) != 0) {
            Ec.a.C0081a c0081a = Ec.a.f5861b;
            rateLimiter = new RateLimiter(5, c.s(60, d.SECONDS), null);
        }
        this(uuid, eventsFileHelper, eventsFileHelper2, identityManager, dispatcher, rVar, rateLimiter);
    }
}
