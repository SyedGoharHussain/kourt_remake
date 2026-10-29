package com.revenuecat.purchases.common.remoteconfig;

import Dc.A;
import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.AbstractC1431z;
import Hc.C1391e0;
import Hc.F0;
import Hc.InterfaceC1427x;
import Hc.K;
import Hc.O;
import Hc.P;
import Hc.X0;
import Sc.o;
import Sc.x;
import Xc.AbstractC2506b;
import Xc.C;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.GetRemoteConfigErrorHandlingBehavior;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DateExtensionsKt;
import com.revenuecat.purchases.common.networking.RCContainer;
import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import com.revenuecat.purchases.common.networking.RCElement;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.w;
import p104gc.L;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.S;
import p119hc.a0;
import p163kc.e;
import p177lc.c;
import p191mc.b;
import p191mc.d;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigManager {
    private static final Companion Companion = new Companion(null);
    private static final String DEFAULT_DOMAIN = "app";
    private static final long REFRESH_ATTEMPT_COOLDOWN;
    private final p303uc.a appUserIDProvider;
    private final Backend backend;
    private final RemoteConfigBlobFetcher blobFetcher;
    private final RemoteConfigBlobStore blobStore;
    private final Object cacheLock;
    private volatile String currentAppUserID;
    private final DateProvider dateProvider;
    private volatile boolean disabled;
    private final RemoteConfigDiskCache diskCache;
    private final AtomicInteger epoch;
    private final AtomicInteger generation;
    private boolean hasCommittedInitialConfig;
    private final K ioDispatcher;
    private final AtomicBoolean isRefreshing;
    private volatile Date lastRefreshAttemptAt;
    private volatile Date lastRefreshedAt;
    private final CopyOnWriteArrayList<RemoteConfigCommitListener> listeners;
    private volatile InterfaceC1427x refreshCompletion;
    private final O scope;
    private final RemoteConfigSourceProvider sourceProvider;
    private final RemoteConfigTopicStore topicStore;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final Void invoke() {
            return null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$awaitConfigForRead$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {480, 497}, m = "awaitConfigForRead")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.awaitConfigForRead(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$awaitInFlightRefresh$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {513}, m = "awaitInFlightRefresh")
    public static final class C49491 extends d {
        int label;
        /* synthetic */ Object result;

        public C49491(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.awaitInFlightRefresh(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2", f = "RemoteConfigManager.kt", l = {565, 574, 579}, m = "invokeSuspend")
    public static final class C49502 extends m implements p {
        final /* synthetic */ RemoteConfigTopic $topic;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49502(RemoteConfigTopic remoteConfigTopic, e eVar) {
            super(2, eVar);
            this.$topic = remoteConfigTopic;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return RemoteConfigManager.this.new C49502(this.$topic, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49502) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0047  */
        /* JADX WARN: Code duplicated, block: B:21:0x005c  */
        /* JADX WARN: Code duplicated, block: B:27:0x007c  */
        /* JADX WARN: Code duplicated, block: B:32:0x0092  */
        /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:38:0x00f3 A[PHI: r1
          0x00f3: PHI (r1v3 com.revenuecat.purchases.common.remoteconfig.ConfigTopic) = 
          (r1v4 com.revenuecat.purchases.common.remoteconfig.ConfigTopic)
          (r1v4 com.revenuecat.purchases.common.remoteconfig.ConfigTopic)
          (r1v11 com.revenuecat.purchases.common.remoteconfig.ConfigTopic)
         binds: [B:31:0x0090, B:36:0x00f0, B:10:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:48:0x0069 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:50:0x0056 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:55:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        
            if (r11 == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00ff, code lost:
        
            if (r11 == r0) goto L40;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:34:0x00a6, please report this as an issue */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ff -> B:41:0x0102). Please report as a decompilation issue!!! */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 337
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager.C49502.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$blobData$2, reason: invalid class name and case insensitive filesystem */
    public static final class C49512 extends AbstractC6117u implements l {
        final /* synthetic */ String $itemKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49512(String str) {
            super(1);
            this.$itemKey = str;
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
        @Override // p303uc.l
        public final T invoke(byte[] bytes) {
            AbstractC6116t.g(bytes, "bytes");
            try {
                AbstractC2506b json = JsonTools.INSTANCE.getJson();
                String strX = A.x(bytes);
                Zc.e eVarA = json.a();
                AbstractC6116t.m(6, "T");
                w.a("kotlinx.serialization.serializer.withModule");
                return json.d(x.b(eVarA, null), strX);
            } catch (o e10) {
                String str = this.$itemKey;
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse remote config blob for item '" + str + "' as JSON.", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$blobData$4, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$blobData$4", f = "RemoteConfigManager.kt", l = {649}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends m implements p {
        final /* synthetic */ String $itemKey;
        final /* synthetic */ RemoteConfigTopic $topic;
        final /* synthetic */ l $transform;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(RemoteConfigTopic remoteConfigTopic, String str, l lVar, e eVar) {
            super(2, eVar);
            this.$topic = remoteConfigTopic;
            this.$itemKey = str;
            this.$transform = lVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return RemoteConfigManager.this.new AnonymousClass4(this.$topic, this.$itemKey, this.$transform, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass4) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                p104gc.w.b(obj);
                RemoteConfigManager remoteConfigManager = RemoteConfigManager.this;
                RemoteConfigTopic remoteConfigTopic = this.$topic;
                String str = this.$itemKey;
                this.label = 1;
                obj = remoteConfigManager.resolveBlobBytes(remoteConfigTopic, str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            byte[] bArr = (byte[]) obj;
            if (bArr != null) {
                return this.$transform.invoke(bArr);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$committedItem$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {776}, m = "committedItem")
    public static final class C49521 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C49521(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.committedItem(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$committedTopic$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {598}, m = "committedTopic")
    public static final class C49531 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49531(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.committedTopic(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$committedTopicOrNull$2, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$committedTopicOrNull$2", f = "RemoteConfigManager.kt", l = {}, m = "invokeSuspend")
    public static final class C49542 extends m implements p {
        final /* synthetic */ RemoteConfigTopic $topic;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49542(RemoteConfigTopic remoteConfigTopic, e eVar) {
            super(2, eVar);
            this.$topic = remoteConfigTopic;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return RemoteConfigManager.this.new C49542(this.$topic, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49542) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            if (RemoteConfigManager.this.disabled) {
                return null;
            }
            return RemoteConfigManager.this.topicStore.topic(this.$topic);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$fetchFromFallback$2, reason: invalid class name and case insensitive filesystem */
    public static final class C49552 extends AbstractC6117u implements p {
        final /* synthetic */ int $requestEpoch;

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$fetchFromFallback$2$1, reason: invalid class name */
        @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$fetchFromFallback$2$1", f = "RemoteConfigManager.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends m implements p {
            final /* synthetic */ int $requestEpoch;
            final /* synthetic */ RemoteConfiguration $response;
            int label;
            final /* synthetic */ RemoteConfigManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(RemoteConfigManager remoteConfigManager, int i10, RemoteConfiguration remoteConfiguration, e eVar) {
                super(2, eVar);
                this.this$0 = remoteConfigManager;
                this.$requestEpoch = i10;
                this.$response = remoteConfiguration;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                return new AnonymousClass1(this.this$0, this.$requestEpoch, this.$response, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, e eVar) {
                return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                c.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                try {
                    Object obj2 = this.this$0.cacheLock;
                    RemoteConfigManager remoteConfigManager = this.this$0;
                    int i10 = this.$requestEpoch;
                    RemoteConfiguration remoteConfiguration = this.$response;
                    synchronized (obj2) {
                        if (remoteConfigManager.epoch.get() != i10) {
                            L l10 = L.f48730a;
                            this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                            return l10;
                        }
                        remoteConfigManager.persist(null, remoteConfiguration, null);
                        L l11 = L.f48730a;
                        this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                        return L.f48730a;
                    }
                } catch (Throwable th) {
                    this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49552(int i10) {
            super(2);
            this.$requestEpoch = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((RemoteConfiguration) obj, (VerificationResult) obj2);
            return L.f48730a;
        }

        public final void invoke(RemoteConfiguration response, VerificationResult verificationResult) {
            AbstractC6116t.g(response, "response");
            AbstractC6116t.g(verificationResult, "<anonymous parameter 1>");
            if (RemoteConfigManager.this.epoch.get() != this.$requestEpoch) {
                return;
            }
            AbstractC1402k.d(RemoteConfigManager.this.scope, null, null, new AnonymousClass1(RemoteConfigManager.this, this.$requestEpoch, response, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$fetchFromFallback$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $requestEpoch;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(int i10) {
            super(2);
            this.$requestEpoch = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((PurchasesError) obj, (GetRemoteConfigErrorHandlingBehavior) obj2);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error, GetRemoteConfigErrorHandlingBehavior behavior) {
            AbstractC6116t.g(error, "error");
            AbstractC6116t.g(behavior, "behavior");
            RemoteConfigManager.this.handleRefreshError(this.$requestEpoch, error, behavior);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$handleMainRefreshSuccess$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$handleMainRefreshSuccess$1", f = "RemoteConfigManager.kt", l = {}, m = "invokeSuspend")
    public static final class C49561 extends m implements p {
        final /* synthetic */ RCContainer $container;
        final /* synthetic */ PersistedRemoteConfigurationState $persisted;
        final /* synthetic */ int $requestEpoch;
        int label;
        final /* synthetic */ RemoteConfigManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49561(RCContainer rCContainer, RemoteConfigManager remoteConfigManager, int i10, PersistedRemoteConfigurationState persistedRemoteConfigurationState, e eVar) {
            super(2, eVar);
            this.$container = rCContainer;
            this.this$0 = remoteConfigManager;
            this.$requestEpoch = i10;
            this.$persisted = persistedRemoteConfigurationState;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new C49561(this.$container, this.this$0, this.$requestEpoch, this.$persisted, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49561) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            try {
                try {
                    RemoteConfiguration remoteConfiguration = RemoteConfiguration.Companion.parse(this.$container.getConfig().decode());
                    Object obj2 = this.this$0.cacheLock;
                    RemoteConfigManager remoteConfigManager = this.this$0;
                    int i10 = this.$requestEpoch;
                    PersistedRemoteConfigurationState persistedRemoteConfigurationState = this.$persisted;
                    RCContainer rCContainer = this.$container;
                    synchronized (obj2) {
                        if (remoteConfigManager.epoch.get() != i10) {
                            L l10 = L.f48730a;
                            this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                            return l10;
                        }
                        remoteConfigManager.persist(persistedRemoteConfigurationState, remoteConfiguration, rCContainer);
                        L l11 = L.f48730a;
                        this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                        return L.f48730a;
                    }
                } catch (o e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse remote config response. Keeping the cached configuration.", e10);
                } catch (RCContainerFormatException e11) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to decode remote config response. Keeping the cached configuration.", e11);
                }
            } catch (Throwable th) {
                this.this$0.releaseGuardIfOwned(this.$requestEpoch);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$mergeItemsBlobData$2, reason: invalid class name and case insensitive filesystem */
    public static final class C49572 extends AbstractC6117u implements l {
        final /* synthetic */ RemoteConfigTopic $topic;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49572(RemoteConfigTopic remoteConfigTopic) {
            super(1);
            this.$topic = remoteConfigTopic;
        }

        /* JADX WARN: Type inference failed for: r6v2, types: [T, java.lang.Object] */
        @Override // p303uc.l
        public final T invoke(C merged) {
            AbstractC6116t.g(merged, "merged");
            try {
                AbstractC2506b json = JsonTools.INSTANCE.getJson();
                Zc.e eVarA = json.a();
                AbstractC6116t.m(6, "T");
                w.a("kotlinx.serialization.serializer.withModule");
                return json.c(x.b(eVarA, null), merged);
            } catch (o e10) {
                RemoteConfigTopic remoteConfigTopic = this.$topic;
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to decode merged remote config blobs from topic '" + remoteConfigTopic.getWireName() + "' as JSON.", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$mergeItemsBlobData$4, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$mergeItemsBlobData$4", f = "RemoteConfigManager.kt", l = {694}, m = "invokeSuspend")
    public static final class C49584 extends m implements p {
        final /* synthetic */ Collection<String> $itemKeys;
        final /* synthetic */ RemoteConfigTopic $topic;
        final /* synthetic */ l $transform;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49584(RemoteConfigTopic remoteConfigTopic, Collection<String> collection, l lVar, e eVar) {
            super(2, eVar);
            this.$topic = remoteConfigTopic;
            this.$itemKeys = collection;
            this.$transform = lVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return RemoteConfigManager.this.new C49584(this.$topic, this.$itemKeys, this.$transform, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49584) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                p104gc.w.b(obj);
                RemoteConfigManager remoteConfigManager = RemoteConfigManager.this;
                RemoteConfigTopic remoteConfigTopic = this.$topic;
                Collection<String> collection = this.$itemKeys;
                this.label = 1;
                obj = remoteConfigManager.mergedBlobObject(remoteConfigTopic, collection, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            C c10 = (C) obj;
            if (c10 != null) {
                return this.$transform.invoke(c10);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$mergedBlobObject$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {714}, m = "mergedBlobObject")
    public static final class C49591 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49591(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.mergedBlobObject(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$refreshRemoteConfig$3, reason: invalid class name and case insensitive filesystem */
    public static final class C49603 extends AbstractC6117u implements p {
        final /* synthetic */ PersistedRemoteConfigurationState $persisted;
        final /* synthetic */ M $requestEpoch;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49603(M m10, PersistedRemoteConfigurationState persistedRemoteConfigurationState) {
            super(2);
            this.$requestEpoch = m10;
            this.$persisted = persistedRemoteConfigurationState;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((RCContainer) obj, (VerificationResult) obj2);
            return L.f48730a;
        }

        public final void invoke(RCContainer rCContainer, VerificationResult verificationResult) {
            AbstractC6116t.g(verificationResult, "<anonymous parameter 1>");
            RemoteConfigManager.this.handleMainRefreshSuccess(this.$requestEpoch.f53486a, this.$persisted, rCContainer);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$refreshRemoteConfig$4, reason: invalid class name and case insensitive filesystem */
    public static final class C49614 extends AbstractC6117u implements p {
        final /* synthetic */ boolean $appInBackground;
        final /* synthetic */ String $domain;
        final /* synthetic */ PersistedRemoteConfigurationState $persisted;
        final /* synthetic */ M $requestEpoch;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49614(M m10, boolean z10, String str, PersistedRemoteConfigurationState persistedRemoteConfigurationState) {
            super(2);
            this.$requestEpoch = m10;
            this.$appInBackground = z10;
            this.$domain = str;
            this.$persisted = persistedRemoteConfigurationState;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
            invoke((PurchasesError) obj, (GetRemoteConfigErrorHandlingBehavior) obj2);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error, GetRemoteConfigErrorHandlingBehavior behavior) throws Throwable {
            AbstractC6116t.g(error, "error");
            AbstractC6116t.g(behavior, "behavior");
            RemoteConfigManager.this.handleMainRefreshError(this.$requestEpoch.f53486a, this.$appInBackground, this.$domain, this.$persisted != null, error, behavior);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$resolveBlobBytes$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager", f = "RemoteConfigManager.kt", l = {750, 756}, m = "resolveBlobBytes")
    public static final class C49621 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C49621(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigManager.this.resolveBlobBytes(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$topic$2, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$topic$2", f = "RemoteConfigManager.kt", l = {529}, m = "invokeSuspend")
    public static final class C49632 extends m implements p {
        final /* synthetic */ RemoteConfigTopic $topic;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49632(RemoteConfigTopic remoteConfigTopic, e eVar) {
            super(2, eVar);
            this.$topic = remoteConfigTopic;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return RemoteConfigManager.this.new C49632(this.$topic, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49632) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            RemoteConfigManager remoteConfigManager = RemoteConfigManager.this;
            RemoteConfigTopic remoteConfigTopic = this.$topic;
            this.label = 1;
            Object objCommittedTopic = remoteConfigManager.committedTopic(remoteConfigTopic, this);
            return objCommittedTopic == objF ? objF : objCommittedTopic;
        }
    }

    static {
        Ec.a.C0081a c0081a = Ec.a.f5861b;
        REFRESH_ATTEMPT_COOLDOWN = Ec.c.s(1, Ec.d.MINUTES);
    }

    public RemoteConfigManager(Backend backend, RemoteConfigDiskCache diskCache, RemoteConfigBlobStore blobStore, DateProvider dateProvider, O scope, K ioDispatcher, RemoteConfigTopicStore topicStore, RemoteConfigSourceProvider sourceProvider, RemoteConfigBlobFetcher blobFetcher, p303uc.a appUserIDProvider) {
        AbstractC6116t.g(backend, "backend");
        AbstractC6116t.g(diskCache, "diskCache");
        AbstractC6116t.g(blobStore, "blobStore");
        AbstractC6116t.g(dateProvider, "dateProvider");
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(ioDispatcher, "ioDispatcher");
        AbstractC6116t.g(topicStore, "topicStore");
        AbstractC6116t.g(sourceProvider, "sourceProvider");
        AbstractC6116t.g(blobFetcher, "blobFetcher");
        AbstractC6116t.g(appUserIDProvider, "appUserIDProvider");
        this.backend = backend;
        this.diskCache = diskCache;
        this.blobStore = blobStore;
        this.dateProvider = dateProvider;
        this.scope = scope;
        this.ioDispatcher = ioDispatcher;
        this.topicStore = topicStore;
        this.sourceProvider = sourceProvider;
        this.blobFetcher = blobFetcher;
        this.appUserIDProvider = appUserIDProvider;
        this.isRefreshing = new AtomicBoolean(false);
        this.epoch = new AtomicInteger(0);
        this.cacheLock = new Object();
        this.generation = new AtomicInteger(0);
        this.listeners = new CopyOnWriteArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfigTopic _init_$lambda$0(RemoteConfigDiskCache remoteConfigDiskCache, RemoteConfigTopic it) {
        Map<String, ConfigTopic> topics;
        AbstractC6116t.g(it, "it");
        PersistedRemoteConfigurationState persistedRemoteConfigurationState = remoteConfigDiskCache.read();
        if (persistedRemoteConfigurationState == null || (topics = persistedRemoteConfigurationState.getTopics()) == null) {
            return null;
        }
        return topics.get(it.getWireName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
    
        if (r2.awaitInFlightRefresh(r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitConfigForRead(p163kc.e r12) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager.awaitConfigForRead(kc.e):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitInFlightRefresh(e eVar) {
        C49491 c49491;
        InterfaceC1427x interfaceC1427x;
        if (eVar instanceof C49491) {
            c49491 = (C49491) eVar;
            int i10 = c49491.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49491.label = i10 - Integer.MIN_VALUE;
            } else {
                c49491 = new C49491(eVar);
            }
        } else {
            c49491 = new C49491(eVar);
        }
        Object obj = c49491.result;
        Object objF = c.f();
        int i11 = c49491.label;
        if (i11 == 0) {
            p104gc.w.b(obj);
            synchronized (this.cacheLock) {
                interfaceC1427x = this.refreshCompletion;
            }
            if (interfaceC1427x == null) {
                return b.a(false);
            }
            c49491.label = 1;
            if (interfaceC1427x.await(c49491) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
        }
        return b.a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object committedItem(RemoteConfigTopic remoteConfigTopic, String str, e eVar) {
        C49521 c49521;
        RemoteConfigManager remoteConfigManager;
        RemoteConfiguration.ConfigItem configItem;
        if (eVar instanceof C49521) {
            c49521 = (C49521) eVar;
            int i10 = c49521.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49521.label = i10 - Integer.MIN_VALUE;
            } else {
                c49521 = new C49521(eVar);
            }
        } else {
            c49521 = new C49521(eVar);
        }
        Object obj = c49521.result;
        Object objF = c.f();
        int i11 = c49521.label;
        if (i11 == 0) {
            p104gc.w.b(obj);
            ConfigTopic configTopic = this.topicStore.topic(remoteConfigTopic);
            if (configTopic != null && (configItem = (RemoteConfiguration.ConfigItem) configTopic.get((Object) str)) != null) {
                return configItem;
            }
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Remote config item '" + str + "' not committed yet; awaiting config.");
            }
            c49521.L$0 = this;
            c49521.L$1 = remoteConfigTopic;
            c49521.L$2 = str;
            c49521.label = 1;
            if (awaitConfigForRead(c49521) == objF) {
                return objF;
            }
            remoteConfigManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c49521.L$2;
            remoteConfigTopic = (RemoteConfigTopic) c49521.L$1;
            remoteConfigManager = (RemoteConfigManager) c49521.L$0;
            p104gc.w.b(obj);
        }
        ConfigTopic configTopic2 = remoteConfigManager.topicStore.topic(remoteConfigTopic);
        RemoteConfiguration.ConfigItem configItem2 = configTopic2 != null ? (RemoteConfiguration.ConfigItem) configTopic2.get((Object) str) : null;
        if (configItem2 == null) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Remote config item '" + str + "' not found in topic '" + remoteConfigTopic.getWireName() + "'.");
            }
        }
        return configItem2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x00b6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00cb, please report this as an issue */
    public final Object committedTopic(RemoteConfigTopic remoteConfigTopic, e eVar) {
        C49531 c49531;
        ConfigTopic configTopic;
        RemoteConfigTopic remoteConfigTopic2;
        RemoteConfigManager remoteConfigManager;
        LogLevel logLevel;
        LogHandler currentLogHandler;
        String str;
        if (eVar instanceof C49531) {
            c49531 = (C49531) eVar;
            int i10 = c49531.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49531.label = i10 - Integer.MIN_VALUE;
            } else {
                c49531 = new C49531(eVar);
            }
        } else {
            c49531 = new C49531(eVar);
        }
        Object obj = c49531.result;
        Object objF = c.f();
        int i11 = c49531.label;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (this.disabled) {
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) > 0) {
                    return null;
                }
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Remote config disabled (4xx); skipping topic read '" + remoteConfigTopic.getWireName() + "'.");
                return null;
            }
            configTopic = this.topicStore.topic(remoteConfigTopic);
            if (configTopic == null) {
                c49531.L$0 = remoteConfigTopic;
                c49531.L$1 = this;
                c49531.label = 1;
                if (awaitConfigForRead(c49531) == objF) {
                    return objF;
                }
                remoteConfigTopic2 = remoteConfigTopic;
                remoteConfigManager = this;
            }
            logLevel = LogLevel.VERBOSE;
            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str2 = "[Purchases] - " + logLevel.name();
                if (configTopic != null) {
                    str = configTopic.size() + " items";
                    if (str == null) {
                        str = "not cached";
                    }
                } else {
                    str = "not cached";
                }
                currentLogHandler.v(str2, "Reading remote config topic '" + remoteConfigTopic.getWireName() + "': " + str + com.amazon.a.a.o.c.a.b.f39044a);
            }
            return configTopic;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        remoteConfigManager = (RemoteConfigManager) c49531.L$1;
        remoteConfigTopic2 = (RemoteConfigTopic) c49531.L$0;
        p104gc.w.b(obj);
        configTopic = remoteConfigManager.topicStore.topic(remoteConfigTopic2);
        remoteConfigTopic = remoteConfigTopic2;
        logLevel = LogLevel.VERBOSE;
        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            String str3 = "[Purchases] - " + logLevel.name();
            if (configTopic != null) {
                str = configTopic.size() + " items";
                if (str == null) {
                    str = "not cached";
                }
            } else {
                str = "not cached";
            }
            currentLogHandler.v(str3, "Reading remote config topic '" + remoteConfigTopic.getWireName() + "': " + str + com.amazon.a.a.o.c.a.b.f39044a);
        }
        return configTopic;
    }

    private final void completeRefresh() {
        InterfaceC1427x interfaceC1427x = this.refreshCompletion;
        if (interfaceC1427x != null) {
            interfaceC1427x.d0(L.f48730a);
        }
        this.refreshCompletion = null;
    }

    private final void extractInlineBlobs(RCContainer rCContainer, Set<String> set) {
        for (Map.Entry<String, RCElement> entry : rCContainer.getElements().entrySet()) {
            String key = entry.getKey();
            RCElement value = entry.getValue();
            if (set.contains(key)) {
                try {
                    ByteBuffer byteBufferDecode = value.decode();
                    if (value.matchesChecksum(byteBufferDecode)) {
                        int iRemaining = byteBufferDecode.remaining();
                        if (this.blobStore.write(key, byteBufferDecode)) {
                            LogLevel logLevel = LogLevel.VERBOSE;
                            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Stored inlined remote config blob '" + key + "' (" + iRemaining + " bytes).");
                            }
                        }
                    } else {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Skipping remote config blob '" + key + "': checksum verification failed.", null);
                    }
                } catch (RCContainerFormatException e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Skipping remote config blob '" + key + "': could not decode element.", e10);
                }
            }
        }
    }

    private final RemoteConfigFetchContext fetchContextForRequest(RemoteConfigFetchContext remoteConfigFetchContext) {
        return this.hasCommittedInitialConfig ? remoteConfigFetchContext : RemoteConfigFetchContext.AppStart;
    }

    private final void fetchFromFallback(int i10, boolean z10, String str) throws Throwable {
        if (this.epoch.get() != i10) {
            return;
        }
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Main remote config request failed with no cached config; trying the fallback endpoint.");
        }
        this.backend.getRemoteConfigFallback(z10, str, new C49552(i10), new AnonymousClass3(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleMainRefreshError(int i10, boolean z10, String str, boolean z11, PurchasesError purchasesError, GetRemoteConfigErrorHandlingBehavior getRemoteConfigErrorHandlingBehavior) throws Throwable {
        if (getRemoteConfigErrorHandlingBehavior != GetRemoteConfigErrorHandlingBehavior.SHOULD_RETRY || z11) {
            handleRefreshError(i10, purchasesError, getRemoteConfigErrorHandlingBehavior);
        } else {
            fetchFromFallback(i10, z10, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleMainRefreshSuccess(int i10, PersistedRemoteConfigurationState persistedRemoteConfigurationState, RCContainer rCContainer) {
        if (this.epoch.get() != i10) {
            return;
        }
        if (rCContainer == null) {
            handleNotModified(i10);
        } else {
            AbstractC1402k.d(this.scope, null, null, new C49561(rCContainer, this, i10, persistedRemoteConfigurationState, null), 3, null);
        }
    }

    private final void handleNotModified(int i10) {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Remote config unchanged (204 Not Modified).");
        }
        synchronized (this.cacheLock) {
            try {
                if (this.epoch.get() == i10) {
                    this.lastRefreshedAt = this.dateProvider.getNow();
                    this.hasCommittedInitialConfig = true;
                    this.isRefreshing.set(false);
                    completeRefresh();
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleRefreshError(int i10, PurchasesError purchasesError, GetRemoteConfigErrorHandlingBehavior getRemoteConfigErrorHandlingBehavior) {
        if (getRemoteConfigErrorHandlingBehavior == GetRemoteConfigErrorHandlingBehavior.SHOULD_DISABLE && !this.disabled) {
            this.disabled = true;
            int iIncrementAndGet = this.generation.incrementAndGet();
            Iterator<T> it = this.listeners.iterator();
            while (it.hasNext()) {
                ((RemoteConfigCommitListener) it.next()).onConfigInvalidated(iIncrementAndGet);
            }
            Iterator<T> it2 = this.listeners.iterator();
            while (it2.hasNext()) {
                ((RemoteConfigCommitListener) it2.next()).onRemoteConfigDisabled(iIncrementAndGet);
            }
        }
        if (releaseGuardIfOwned(i10)) {
            LogUtilsKt.errorLog(purchasesError);
        }
    }

    private final boolean isRefreshAttemptCooldownElapsed(Date date) {
        Date date2 = this.lastRefreshAttemptAt;
        return date2 == null || Ec.a.k(DurationExtensionsKt.between(Ec.a.f5861b, date2, date), REFRESH_ATTEMPT_COOLDOWN) >= 0;
    }

    private final void logRefreshStart(PersistedRemoteConfigurationState persistedRemoteConfigurationState, boolean z10) {
        String domain;
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            String str = "[Purchases] - " + logLevel.name();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Refreshing remote config (domain=");
            if (persistedRemoteConfigurationState == null || (domain = persistedRemoteConfigurationState.getDomain()) == null) {
                domain = DEFAULT_DOMAIN;
            }
            sb2.append(domain);
            sb2.append(", manifest present=");
            sb2.append((persistedRemoteConfigurationState != null ? persistedRemoteConfigurationState.getManifest() : null) != null);
            sb2.append(", appInBackground=");
            sb2.append(z10);
            sb2.append(").");
            currentLogHandler.v(str, sb2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object mergedBlobObject(RemoteConfigTopic remoteConfigTopic, Collection<String> collection, e eVar) {
        C49591 c49591;
        RemoteConfigTopic remoteConfigTopic2;
        List<String> list;
        if (eVar instanceof C49591) {
            c49591 = (C49591) eVar;
            int i10 = c49591.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49591.label = i10 - Integer.MIN_VALUE;
            } else {
                c49591 = new C49591(eVar);
            }
        } else {
            c49591 = new C49591(eVar);
        }
        Object objE = c49591.result;
        Object objF = c.f();
        int i11 = c49591.label;
        if (i11 == 0) {
            p104gc.w.b(objE);
            if (this.disabled) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Remote config disabled (4xx); skipping merged read for topic '" + remoteConfigTopic.getWireName() + "'.");
                }
                return null;
            }
            List listE0 = D.e0(collection);
            if (listE0.isEmpty()) {
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "No item keys requested for merged remote config read in topic '" + remoteConfigTopic.getWireName() + "'.");
                }
                return null;
            }
            RemoteConfigManager$mergedBlobObject$resolved$1 remoteConfigManager$mergedBlobObject$resolved$1 = new RemoteConfigManager$mergedBlobObject$resolved$1(listE0, this, remoteConfigTopic, null);
            c49591.L$0 = remoteConfigTopic;
            c49591.L$1 = listE0;
            c49591.label = 1;
            objE = P.e(remoteConfigManager$mergedBlobObject$resolved$1, c49591);
            if (objE == objF) {
                return objF;
            }
            remoteConfigTopic2 = remoteConfigTopic;
            list = listE0;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) c49591.L$1;
            remoteConfigTopic2 = (RemoteConfigTopic) c49591.L$0;
            p104gc.w.b(objE);
        }
        Map map = (Map) objE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((byte[]) entry.getValue()) == null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        if (setKeySet.isEmpty()) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (String str : list) {
                try {
                    AbstractC2506b defaultJson = JsonProvider.Companion.getDefaultJson();
                    Object objI = S.i(map, str);
                    AbstractC6116t.d(objI);
                    linkedHashMap2.put(str, defaultJson.h(A.x((byte[]) objI)));
                } catch (o e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote config blob for item '" + str + "' in topic '" + remoteConfigTopic2.getWireName() + "' is not valid JSON.", e10);
                    return null;
                }
            }
            return new C(linkedHashMap2);
        }
        LogLevel logLevel3 = LogLevel.WARN;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            currentLogHandler3.w("[Purchases] - " + logLevel3.name(), "Could not resolve remote config blob(s) for " + setKeySet.size() + " of " + map.size() + " requested item(s) in topic '" + remoteConfigTopic2.getWireName() + "': " + setKeySet + ". Returning null.");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void persist(PersistedRemoteConfigurationState persistedRemoteConfigurationState, RemoteConfiguration remoteConfiguration, RCContainer rCContainer) {
        Map<String, ConfigTopic> mapH;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            String str = "[Purchases] - " + logLevel.name();
            String strU0 = D.u0(remoteConfiguration.getTopics().entrySet(), null, null, null, 0, null, RemoteConfigManager$persist$1$changed$1.INSTANCE, 31, null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Received remote config: active topics=");
            sb2.append(remoteConfiguration.getActiveTopics());
            sb2.append("; changed topics: [");
            if (strU0.length() == 0) {
                strU0 = "none";
            }
            sb2.append(strU0);
            sb2.append("].");
            currentLogHandler.d(str, sb2.toString());
        }
        if (persistedRemoteConfigurationState == null || (mapH = persistedRemoteConfigurationState.getTopics()) == null) {
            mapH = S.h();
        }
        Map mapR = S.r(mapH, remoteConfiguration.getTopics());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapR.entrySet()) {
            if (remoteConfiguration.getActiveTopics().contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set<String> setK = a0.k(D.X0(remoteConfiguration.getPrefetchBlobs()), AbstractC5731w.B(RemoteConfigManagerKt.toTopicBlobRefs(linkedHashMap).values()));
        if (!this.diskCache.write(new PersistedRemoteConfigurationState(remoteConfiguration.getDomain(), remoteConfiguration.getManifest(), remoteConfiguration.getActiveTopics(), remoteConfiguration.getPrefetchBlobs(), linkedHashMap))) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Skipping remote config blob sync: failed to persist the configuration.", null);
            return;
        }
        this.lastRefreshedAt = this.dateProvider.getNow();
        this.hasCommittedInitialConfig = true;
        LogLevel logLevel2 = LogLevel.DEBUG;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Persisted remote config (domain=" + remoteConfiguration.getDomain() + ", " + remoteConfiguration.getActiveTopics().size() + " active topics, " + setK.size() + " blobs wanted).");
        }
        if (rCContainer != null) {
            extractInlineBlobs(rCContainer, setK);
        }
        this.blobStore.retainOnly(setK);
        prefetchBlobs(remoteConfiguration, linkedHashMap);
        int iIncrementAndGet = this.generation.incrementAndGet();
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((RemoteConfigCommitListener) it.next()).onConfigCommitted(iIncrementAndGet);
        }
    }

    private final void prefetchBlobs(RemoteConfiguration remoteConfiguration, Map<String, ConfigTopic> map) {
        String blobRef;
        this.sourceProvider.restartIfExhausted(RemoteConfigSourceHandle.Purpose.BLOB);
        List listC = AbstractC5729u.c();
        listC.addAll(remoteConfiguration.getPrefetchBlobs());
        Iterator<T> it = map.values().iterator();
        while (it.hasNext()) {
            for (RemoteConfiguration.ConfigItem configItem : ((ConfigTopic) it.next()).values()) {
                if (configItem.getPrefetch() && (blobRef = configItem.getBlobRef()) != null) {
                    listC.add(blobRef);
                }
            }
        }
        List listE0 = D.e0(AbstractC5729u.a(listC));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (!this.blobStore.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Prefetching " + arrayList.size() + " remote config blob(s).");
        }
        this.blobFetcher.prefetch(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean releaseGuardIfOwned(int i10) {
        boolean z10;
        synchronized (this.cacheLock) {
            z10 = this.epoch.get() == i10;
            if (z10) {
                this.isRefreshing.set(false);
                completeRefresh();
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:44:0x015a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0162  */
    /* JADX WARN: Code duplicated, block: B:48:0x0174  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0209  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0174, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x01c4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x0209, please report this as an issue */
    public final Object resolveBlobBytes(RemoteConfigTopic remoteConfigTopic, String str, e eVar) {
        C49621 c49621;
        RemoteConfigManager remoteConfigManager;
        RemoteConfigManager remoteConfigManager2;
        String str2;
        LogLevel logLevel;
        LogHandler currentLogHandler;
        byte[] bArr;
        LogLevel logLevel2;
        LogHandler currentLogHandler2;
        LogLevel logLevel3;
        LogHandler currentLogHandler3;
        if (eVar instanceof C49621) {
            c49621 = (C49621) eVar;
            int i10 = c49621.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49621.label = i10 - Integer.MIN_VALUE;
            } else {
                c49621 = new C49621(eVar);
            }
        } else {
            c49621 = new C49621(eVar);
        }
        Object objCommittedItem = c49621.result;
        Object objF = c.f();
        int i11 = c49621.label;
        if (i11 == 0) {
            p104gc.w.b(objCommittedItem);
            if (this.disabled) {
                LogLevel logLevel4 = LogLevel.VERBOSE;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.v("[Purchases] - " + logLevel4.name(), "Remote config disabled (4xx); skipping read of item '" + str + "'.");
                }
                return null;
            }
            LogLevel logLevel5 = LogLevel.VERBOSE;
            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                currentLogHandler5.v("[Purchases] - " + logLevel5.name(), "Reading remote config blob (topic='" + remoteConfigTopic.getWireName() + "', item='" + str + "').");
            }
            c49621.L$0 = this;
            c49621.L$1 = str;
            c49621.label = 1;
            objCommittedItem = committedItem(remoteConfigTopic, str, c49621);
            if (objCommittedItem != objF) {
                remoteConfigManager = this;
            }
            return objF;
        }
        if (i11 == 1) {
            str = (String) c49621.L$1;
            remoteConfigManager = (RemoteConfigManager) c49621.L$0;
            p104gc.w.b(objCommittedItem);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) c49621.L$2;
            str = (String) c49621.L$1;
            remoteConfigManager2 = (RemoteConfigManager) c49621.L$0;
            p104gc.w.b(objCommittedItem);
        }
        if (((Boolean) objCommittedItem).booleanValue()) {
            logLevel = LogLevel.WARN;
            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w("[Purchases] - " + logLevel.name(), "Failed to resolve remote config blob '" + str2 + "' for item '" + str + "'.");
            }
            return null;
        }
        bArr = remoteConfigManager2.blobStore.read(str2);
        if (bArr != null) {
            logLevel3 = LogLevel.VERBOSE;
            currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                currentLogHandler3.v("[Purchases] - " + logLevel3.name(), "Resolved '" + str + "' from remote config blob '" + str2 + "' (" + bArr.length + " bytes).");
                return bArr;
            }
        } else {
            logLevel2 = LogLevel.WARN;
            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.w("[Purchases] - " + logLevel2.name(), "Remote config blob '" + str2 + "' for item '" + str + "' downloaded but read back null.");
            }
        }
        return bArr;
        RemoteConfiguration.ConfigItem configItem = (RemoteConfiguration.ConfigItem) objCommittedItem;
        String blobRef = configItem != null ? configItem.getBlobRef() : null;
        if (blobRef == null) {
            LogLevel logLevel6 = LogLevel.VERBOSE;
            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                currentLogHandler6.v("[Purchases] - " + logLevel6.name(), "Remote config item '" + str + "' is missing or has no blob ref; returning null.");
            }
            return null;
        }
        RemoteConfigBlobFetcher remoteConfigBlobFetcher = remoteConfigManager.blobFetcher;
        c49621.L$0 = remoteConfigManager;
        c49621.L$1 = str;
        c49621.L$2 = blobRef;
        c49621.label = 2;
        Object objEnsureDownloaded = remoteConfigBlobFetcher.ensureDownloaded(blobRef, c49621);
        if (objEnsureDownloaded != objF) {
            remoteConfigManager2 = remoteConfigManager;
            str2 = blobRef;
            objCommittedItem = objEnsureDownloaded;
            if (((Boolean) objCommittedItem).booleanValue()) {
                logLevel = LogLevel.WARN;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.w("[Purchases] - " + logLevel.name(), "Failed to resolve remote config blob '" + str2 + "' for item '" + str + "'.");
                }
                return null;
            }
            bArr = remoteConfigManager2.blobStore.read(str2);
            if (bArr != null) {
                logLevel3 = LogLevel.VERBOSE;
                currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.v("[Purchases] - " + logLevel3.name(), "Resolved '" + str + "' from remote config blob '" + str2 + "' (" + bArr.length + " bytes).");
                    return bArr;
                }
            } else {
                logLevel2 = LogLevel.WARN;
                currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), "Remote config blob '" + str2 + "' for item '" + str + "' downloaded but read back null.");
                }
            }
            return bArr;
        }
        return objF;
    }

    public final Object awaitTopicAndPrefetchBlobsReady(RemoteConfigTopic remoteConfigTopic, e eVar) {
        return AbstractC1398i.g(this.ioDispatcher, new C49502(remoteConfigTopic, null), eVar);
    }

    public final /* synthetic */ <T> Object blobData(RemoteConfigTopic remoteConfigTopic, String str, e eVar) {
        AbstractC6116t.l();
        C49512 c49512 = new C49512(str);
        r.a(0);
        Object objBlobData = blobData(remoteConfigTopic, str, c49512, eVar);
        r.a(1);
        return objBlobData;
    }

    public final void clearCache(String appUserID) {
        AbstractC6116t.g(appUserID, "appUserID");
        F0.i(this.scope.getCoroutineContext(), null, 1, null);
        synchronized (this.cacheLock) {
            try {
                this.epoch.incrementAndGet();
                this.currentAppUserID = appUserID;
                this.isRefreshing.set(false);
                this.lastRefreshedAt = null;
                this.lastRefreshAttemptAt = null;
                completeRefresh();
                this.diskCache.clear();
                this.blobStore.clear();
                this.sourceProvider.clear();
                int iIncrementAndGet = this.generation.incrementAndGet();
                Iterator<T> it = this.listeners.iterator();
                while (it.hasNext()) {
                    ((RemoteConfigCommitListener) it.next()).onConfigInvalidated(iIncrementAndGet);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void close() {
        P.d(this.scope, null, 1, null);
        synchronized (this.cacheLock) {
            this.isRefreshing.set(false);
            completeRefresh();
            L l10 = L.f48730a;
        }
    }

    public final Object committedTopicOrNull(RemoteConfigTopic remoteConfigTopic, e eVar) {
        return AbstractC1398i.g(this.ioDispatcher, new C49542(remoteConfigTopic, null), eVar);
    }

    public final int getConfigGeneration() {
        return this.generation.get();
    }

    public final boolean isDisabled() {
        return this.disabled;
    }

    public final /* synthetic */ <T> Object mergeItemsBlobData(RemoteConfigTopic remoteConfigTopic, Collection<String> collection, e eVar) {
        AbstractC6116t.l();
        C49572 c49572 = new C49572(remoteConfigTopic);
        r.a(0);
        Object objMergeItemsBlobData = mergeItemsBlobData(remoteConfigTopic, collection, c49572, eVar);
        r.a(1);
        return objMergeItemsBlobData;
    }

    public final void refreshRemoteConfig(boolean z10, String appUserID, RemoteConfigFetchContext fetchContext) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(fetchContext, "fetchContext");
        refreshRemoteConfig(z10, appUserID, fetchContext, false);
    }

    public final void refreshRemoteConfigIfStale(boolean z10, String appUserID, RemoteConfigFetchContext fetchContext) {
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(fetchContext, "fetchContext");
        if (DateExtensionsKt.isCacheStale(this.lastRefreshedAt, z10, this.dateProvider)) {
            refreshRemoteConfig(z10, appUserID, fetchContext, true);
        }
    }

    public final void registerListener(RemoteConfigCommitListener listener) {
        AbstractC6116t.g(listener, "listener");
        this.listeners.add(listener);
    }

    public final Object topic(RemoteConfigTopic remoteConfigTopic, e eVar) {
        return AbstractC1398i.g(this.ioDispatcher, new C49632(remoteConfigTopic, null), eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void refreshRemoteConfig(boolean z10, String str, RemoteConfigFetchContext remoteConfigFetchContext, boolean z11) {
        boolean z12;
        String str2;
        RemoteConfigFetchContext remoteConfigFetchContext2;
        String domain;
        List listO;
        List<String> prefetchBlobs;
        if (this.disabled) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Remote config is disabled for this session (4xx). Skipping refresh.");
                return;
            }
            return;
        }
        M m10 = new M();
        synchronized (this.cacheLock) {
            try {
                Date now = this.dateProvider.getNow();
                z12 = false;
                if (this.isRefreshing.get()) {
                    LogLevel logLevel2 = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Remote config refresh already in progress. Skipping.");
                    }
                } else if (!z11 || isRefreshAttemptCooldownElapsed(now)) {
                    if (z11) {
                        this.lastRefreshAttemptAt = now;
                    }
                    z12 = true;
                    this.isRefreshing.set(true);
                    m10.f53486a = this.epoch.get();
                    String str3 = this.currentAppUserID;
                    if (str3 == null) {
                        str3 = str;
                    }
                    RemoteConfigFetchContext remoteConfigFetchContextFetchContextForRequest = fetchContextForRequest(remoteConfigFetchContext);
                    this.refreshCompletion = AbstractC1431z.c(null, 1, null);
                    str2 = str3;
                    remoteConfigFetchContext2 = remoteConfigFetchContextFetchContextForRequest;
                } else {
                    LogLevel logLevel3 = LogLevel.DEBUG;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.d("[Purchases] - " + logLevel3.name(), "Remote config refresh was attempted recently. Skipping stale-gated refresh.");
                    }
                }
                str2 = str;
                remoteConfigFetchContext2 = remoteConfigFetchContext;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z12) {
            PersistedRemoteConfigurationState persistedRemoteConfigurationState = this.diskCache.read();
            Set<String> setCachedRefs = this.blobStore.cachedRefs();
            if (persistedRemoteConfigurationState == null || (domain = persistedRemoteConfigurationState.getDomain()) == null) {
                domain = DEFAULT_DOMAIN;
            }
            String str4 = domain;
            logRefreshStart(persistedRemoteConfigurationState, z10);
            Backend backend = this.backend;
            String manifest = persistedRemoteConfigurationState != null ? persistedRemoteConfigurationState.getManifest() : null;
            if (persistedRemoteConfigurationState == null || (prefetchBlobs = persistedRemoteConfigurationState.getPrefetchBlobs()) == null) {
                listO = AbstractC5730v.o();
            } else {
                listO = new ArrayList();
                for (Object obj : prefetchBlobs) {
                    if (setCachedRefs.contains((String) obj)) {
                        listO.add(obj);
                    }
                }
            }
            backend.getRemoteConfig(z10, str2, remoteConfigFetchContext2, str4, manifest, listO, new C49603(m10, persistedRemoteConfigurationState), new C49614(m10, z10, str4, persistedRemoteConfigurationState));
        }
    }

    public final <T> Object blobData(RemoteConfigTopic remoteConfigTopic, String str, l lVar, e eVar) {
        return AbstractC1398i.g(this.ioDispatcher, new AnonymousClass4(remoteConfigTopic, str, lVar, null), eVar);
    }

    public final <T> Object mergeItemsBlobData(RemoteConfigTopic remoteConfigTopic, Collection<String> collection, l lVar, e eVar) {
        return AbstractC1398i.g(this.ioDispatcher, new C49584(remoteConfigTopic, collection, lVar, null), eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RemoteConfigManager(Backend backend, RemoteConfigDiskCache remoteConfigDiskCache, RemoteConfigBlobStore remoteConfigBlobStore, DateProvider dateProvider, O o10, K k10, RemoteConfigTopicStore remoteConfigTopicStore, RemoteConfigSourceProvider remoteConfigSourceProvider, RemoteConfigBlobFetcher remoteConfigBlobFetcher, p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        final RemoteConfigDiskCache remoteConfigDiskCache2;
        RemoteConfigTopicStore remoteConfigTopicStore2;
        RemoteConfigSourceProvider defaultRemoteConfigSourceProvider;
        DateProvider defaultDateProvider = (i10 & 8) != 0 ? new DefaultDateProvider() : dateProvider;
        p359yc.c cVar = null;
        Object[] objArr = 0;
        O oA = (i10 & 16) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10;
        K kB = (i10 & 32) != 0 ? C1391e0.b() : k10;
        if ((i10 & 64) != 0) {
            remoteConfigDiskCache2 = remoteConfigDiskCache;
            remoteConfigTopicStore2 = new RemoteConfigTopicStore() { // from class: com.revenuecat.purchases.common.remoteconfig.a
                @Override // com.revenuecat.purchases.common.remoteconfig.RemoteConfigTopicStore
                public final ConfigTopic topic(RemoteConfigTopic remoteConfigTopic) {
                    return RemoteConfigManager._init_$lambda$0(remoteConfigDiskCache2, remoteConfigTopic);
                }
            };
        } else {
            remoteConfigDiskCache2 = remoteConfigDiskCache;
            remoteConfigTopicStore2 = remoteConfigTopicStore;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            defaultRemoteConfigSourceProvider = new DefaultRemoteConfigSourceProvider(remoteConfigTopicStore2, cVar, 2, objArr == true ? 1 : 0);
        } else {
            defaultRemoteConfigSourceProvider = remoteConfigSourceProvider;
        }
        RemoteConfigSourceProvider remoteConfigSourceProvider2 = defaultRemoteConfigSourceProvider;
        this(backend, remoteConfigDiskCache2, remoteConfigBlobStore, defaultDateProvider, oA, kB, remoteConfigTopicStore2, remoteConfigSourceProvider2, (i10 & 256) != 0 ? new RemoteConfigBlobFetcher(remoteConfigBlobStore, remoteConfigSourceProvider2, null, null, 12, null) : remoteConfigBlobFetcher, (i10 & 512) != 0 ? AnonymousClass2.INSTANCE : aVar);
    }
}
