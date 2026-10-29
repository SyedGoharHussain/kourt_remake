package com.revenuecat.purchases.common.workflows;

import Dc.A;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.X0;
import Xc.C;
import Xc.E;
import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.remoteconfig.ConfigTopic;
import com.revenuecat.purchases.common.remoteconfig.GenerationGuardedCache;
import com.revenuecat.purchases.common.remoteconfig.RemoteConfigCommitListener;
import com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager;
import com.revenuecat.purchases.common.remoteconfig.RemoteConfigTopic;
import com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.t;
import p104gc.w;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.S;
import p163kc.e;
import p177lc.c;
import p191mc.d;
import p191mc.f;
import p191mc.m;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowsConfigProvider implements RemoteConfigCommitListener {
    private static final Companion Companion = new Companion(null);
    private static final String KEY_OFFERING_IDENTIFIER = "offering_identifier";
    private final GenerationGuardedCache<Cached> cache;
    private final a currentOfferingIdProvider;
    private final RemoteConfigManager manager;
    private final O scope;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Void invoke() {
            return null;
        }
    }

    public static final class Cached {
        private final Map<String, String> offeringToWorkflowId;
        private final Map<String, PublishedWorkflow> workflows;

        public Cached(Map<String, PublishedWorkflow> workflows, Map<String, String> offeringToWorkflowId) {
            AbstractC6116t.g(workflows, "workflows");
            AbstractC6116t.g(offeringToWorkflowId, "offeringToWorkflowId");
            this.workflows = workflows;
            this.offeringToWorkflowId = offeringToWorkflowId;
        }

        public final Map<String, String> getOfferingToWorkflowId() {
            return this.offeringToWorkflowId;
        }

        public final Map<String, PublishedWorkflow> getWorkflows() {
            return this.workflows;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String stringOrNull(C c10, String str) {
            Object obj = c10.get(str);
            E e10 = obj instanceof E ? (E) obj : null;
            if (e10 != null) {
                if (!e10.c()) {
                    e10 = null;
                }
                if (e10 != null) {
                    return e10.a();
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$getWorkflow$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider", f = "WorkflowsConfigProvider.kt", l = {MlKitException.NOT_ENOUGH_SPACE}, m = "getWorkflow")
    public static final class C49701 extends d {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49701(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowsConfigProvider.this.getWorkflow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$onConfigCommitted$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$onConfigCommitted$1", f = "WorkflowsConfigProvider.kt", l = {193}, m = "invokeSuspend")
    public static final class C49711 extends m implements p {
        final /* synthetic */ int $generation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49711(int i10, e eVar) {
            super(2, eVar);
            this.$generation = i10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return WorkflowsConfigProvider.this.new C49711(this.$generation, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49711) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                WorkflowsConfigProvider workflowsConfigProvider = WorkflowsConfigProvider.this;
                int i11 = this.$generation;
                this.label = 1;
                if (workflowsConfigProvider.warm(i11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$resolveWorkflow$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider", f = "WorkflowsConfigProvider.kt", l = {113}, m = "resolveWorkflow")
    public static final class C49721 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49721(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowsConfigProvider.this.resolveWorkflow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider", f = "WorkflowsConfigProvider.kt", l = {149, 164}, m = "warm")
    public static final class C49731 extends d {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49731(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowsConfigProvider.this.warm(0, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$4, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider", f = "WorkflowsConfigProvider.kt", l = {183, 184}, m = "warm")
    public static final class AnonymousClass4 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass4(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowsConfigProvider.this.warm(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warmAsync$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warmAsync$1", f = "WorkflowsConfigProvider.kt", l = {189}, m = "invokeSuspend")
    public static final class C49741 extends m implements p {
        final /* synthetic */ int $generation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49741(int i10, e eVar) {
            super(2, eVar);
            this.$generation = i10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return WorkflowsConfigProvider.this.new C49741(this.$generation, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49741) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                WorkflowsConfigProvider workflowsConfigProvider = WorkflowsConfigProvider.this;
                int i11 = this.$generation;
                this.label = 1;
                if (workflowsConfigProvider.warm(i11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$workflowIdForOfferingId$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider", f = "WorkflowsConfigProvider.kt", l = {70}, m = "workflowIdForOfferingId")
    public static final class C49751 extends d {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C49751(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowsConfigProvider.this.workflowIdForOfferingId(null, this);
        }
    }

    public WorkflowsConfigProvider(RemoteConfigManager manager, a currentOfferingIdProvider, O scope) {
        AbstractC6116t.g(manager, "manager");
        AbstractC6116t.g(currentOfferingIdProvider, "currentOfferingIdProvider");
        AbstractC6116t.g(scope, "scope");
        this.manager = manager;
        this.currentOfferingIdProvider = currentOfferingIdProvider;
        this.scope = scope;
        this.cache = new GenerationGuardedCache<>();
    }

    private final boolean isWarmAtOrAbove(int i10) {
        return this.cache.isAtOrAbove(i10) && isWarmForCurrentOffering();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveWorkflow(String str, e eVar) {
        C49721 c49721;
        if (eVar instanceof C49721) {
            c49721 = (C49721) eVar;
            int i10 = c49721.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49721.label = i10 - Integer.MIN_VALUE;
            } else {
                c49721 = new C49721(eVar);
            }
        } else {
            c49721 = new C49721(eVar);
        }
        Object objBlobData = c49721.result;
        Object objF = c.f();
        int i11 = c49721.label;
        if (i11 == 0) {
            w.b(objBlobData);
            RemoteConfigManager remoteConfigManager = this.manager;
            RemoteConfigTopic remoteConfigTopic = RemoteConfigTopic.Workflows;
            WorkflowsConfigProvider$resolveWorkflow$body$1 workflowsConfigProvider$resolveWorkflow$body$1 = WorkflowsConfigProvider$resolveWorkflow$body$1.INSTANCE;
            c49721.L$0 = this;
            c49721.L$1 = str;
            c49721.label = 1;
            objBlobData = remoteConfigManager.blobData(remoteConfigTopic, str, workflowsConfigProvider$resolveWorkflow$body$1, c49721);
            if (objBlobData == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c49721.L$1;
            w.b(objBlobData);
        }
        byte[] bArr = (byte[]) objBlobData;
        if (bArr == null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Workflow '" + str + "' is unavailable from remote config.", null);
            return null;
        }
        try {
            PublishedWorkflow publishedWorkflow = WorkflowJsonParser.INSTANCE.parsePublishedWorkflow(A.x(bArr));
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) > 0) {
                return publishedWorkflow;
            }
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Parsed workflow '" + str + "' (" + publishedWorkflow.getSteps().size() + " step(s))");
            return publishedWorkflow;
        } catch (Exception e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse workflow '" + str + "' body.", e10);
            return null;
        }
    }

    public final Object awaitReady(e eVar) {
        Object objAwaitTopicAndPrefetchBlobsReady = this.manager.awaitTopicAndPrefetchBlobsReady(RemoteConfigTopic.Workflows, eVar);
        return objAwaitTopicAndPrefetchBlobsReady == c.f() ? objAwaitTopicAndPrefetchBlobsReady : L.f48730a;
    }

    public final void close() {
        P.d(this.scope, null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getWorkflow(String str, e eVar) {
        C49701 c49701;
        String str2;
        int i10;
        WorkflowsConfigProvider workflowsConfigProvider;
        Map<String, PublishedWorkflow> workflows;
        PublishedWorkflow publishedWorkflow;
        Map<String, PublishedWorkflow> workflows2;
        if (eVar instanceof C49701) {
            c49701 = (C49701) eVar;
            int i11 = c49701.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c49701.label = i11 - Integer.MIN_VALUE;
            } else {
                c49701 = new C49701(eVar);
            }
        } else {
            c49701 = new C49701(eVar);
        }
        Object obj = c49701.result;
        Object objF = c.f();
        int i12 = c49701.label;
        if (i12 == 0) {
            w.b(obj);
            Cached cached = this.cache.getCached();
            if (cached != null && (workflows = cached.getWorkflows()) != null && (publishedWorkflow = workflows.get(str)) != null) {
                return publishedWorkflow;
            }
            int configGeneration = this.manager.getConfigGeneration();
            c49701.L$0 = this;
            c49701.L$1 = str;
            c49701.I$0 = configGeneration;
            c49701.label = 1;
            Object objResolveWorkflow = resolveWorkflow(str, c49701);
            if (objResolveWorkflow == objF) {
                return objF;
            }
            str2 = str;
            i10 = configGeneration;
            obj = objResolveWorkflow;
            workflowsConfigProvider = this;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = c49701.I$0;
            str2 = (String) c49701.L$1;
            workflowsConfigProvider = (WorkflowsConfigProvider) c49701.L$0;
            w.b(obj);
        }
        PublishedWorkflow publishedWorkflow2 = (PublishedWorkflow) obj;
        if (publishedWorkflow2 == null) {
            return null;
        }
        if (workflowsConfigProvider.cache.isCurrent(i10)) {
            return publishedWorkflow2;
        }
        Cached cached2 = workflowsConfigProvider.cache.getCached();
        if (cached2 == null || (workflows2 = cached2.getWorkflows()) == null) {
            return null;
        }
        return workflows2.get(str2);
    }

    public final boolean isWarmForCurrentOffering() {
        Cached cached = this.cache.getCached();
        if (cached == null) {
            return false;
        }
        String str = (String) this.currentOfferingIdProvider.invoke();
        String str2 = str != null ? cached.getOfferingToWorkflowId().get(str) : null;
        return str2 == null || cached.getWorkflows().containsKey(str2);
    }

    @Override // com.revenuecat.purchases.common.remoteconfig.RemoteConfigCommitListener
    public void onConfigCommitted(int i10) {
        AbstractC1402k.d(this.scope, null, null, new C49711(i10, null), 3, null);
    }

    @Override // com.revenuecat.purchases.common.remoteconfig.RemoteConfigCommitListener
    public void onConfigInvalidated(int i10) {
        this.cache.invalidate(i10);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0124, please report this as an issue */
    public final Object warm(int i10, e eVar) {
        C49731 c49731;
        WorkflowsConfigProvider workflowsConfigProvider;
        WorkflowsConfigProvider workflowsConfigProvider2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        Map mapX;
        LogLevel logLevel;
        LogHandler currentLogHandler;
        String str;
        PublishedWorkflow publishedWorkflow;
        t tVarA;
        if (eVar instanceof C49731) {
            c49731 = (C49731) eVar;
            int i11 = c49731.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c49731.label = i11 - Integer.MIN_VALUE;
            } else {
                c49731 = new C49731(eVar);
            }
        } else {
            c49731 = new C49731(eVar);
        }
        Object objCommittedTopicOrNull = c49731.result;
        Object objF = c.f();
        int i12 = c49731.label;
        if (i12 == 0) {
            w.b(objCommittedTopicOrNull);
            if (isWarmAtOrAbove(i10)) {
                return L.f48730a;
            }
            RemoteConfigManager remoteConfigManager = this.manager;
            RemoteConfigTopic remoteConfigTopic = RemoteConfigTopic.Workflows;
            c49731.L$0 = this;
            c49731.I$0 = i10;
            c49731.label = 1;
            objCommittedTopicOrNull = remoteConfigManager.committedTopicOrNull(remoteConfigTopic, c49731);
            if (objCommittedTopicOrNull != objF) {
                workflowsConfigProvider = this;
            }
            return objF;
        }
        if (i12 == 1) {
            i10 = c49731.I$0;
            workflowsConfigProvider = (WorkflowsConfigProvider) c49731.L$0;
            w.b(objCommittedTopicOrNull);
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = c49731.I$0;
            linkedHashMap = (LinkedHashMap) c49731.L$1;
            workflowsConfigProvider2 = (WorkflowsConfigProvider) c49731.L$0;
            w.b(objCommittedTopicOrNull);
        }
        arrayList = new ArrayList();
        for (t tVar : (Iterable) objCommittedTopicOrNull) {
            str = (String) tVar.a();
            publishedWorkflow = (PublishedWorkflow) tVar.b();
            if (publishedWorkflow != null) {
                tVarA = p104gc.A.a(str, publishedWorkflow);
            } else {
                tVarA = null;
            }
            if (tVarA != null) {
                arrayList.add(tVarA);
            }
        }
        mapX = S.x(arrayList);
        logLevel = LogLevel.VERBOSE;
        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Warmed workflows cache: " + mapX.size() + " eligible workflow(s), " + linkedHashMap.size() + " offering mapping(s).");
        }
        workflowsConfigProvider2.cache.store(i10, new Cached(mapX, linkedHashMap));
        return L.f48730a;
        ConfigTopic configTopic = (ConfigTopic) objCommittedTopicOrNull;
        if (configTopic == null) {
            return L.f48730a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str2 = (String) workflowsConfigProvider.currentOfferingIdProvider.invoke();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = configTopic.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            RemoteConfiguration.ConfigItem configItem = (RemoteConfiguration.ConfigItem) entry.getValue();
            String strStringOrNull = Companion.stringOrNull(configItem.getMetadata(), KEY_OFFERING_IDENTIFIER);
            if (strStringOrNull != null) {
                linkedHashMap2.put(strStringOrNull, str3);
            }
            if (configItem.getPrefetch() || (strStringOrNull != null && AbstractC6116t.c(strStringOrNull, str2))) {
                arrayList2.add(str3);
            }
        }
        WorkflowsConfigProvider$warm$workflows$1 workflowsConfigProvider$warm$workflows$1 = new WorkflowsConfigProvider$warm$workflows$1(arrayList2, workflowsConfigProvider, null);
        c49731.L$0 = workflowsConfigProvider;
        c49731.L$1 = linkedHashMap2;
        c49731.I$0 = i10;
        c49731.label = 2;
        objCommittedTopicOrNull = P.e(workflowsConfigProvider$warm$workflows$1, c49731);
        if (objCommittedTopicOrNull != objF) {
            workflowsConfigProvider2 = workflowsConfigProvider;
            linkedHashMap = linkedHashMap2;
            arrayList = new ArrayList();
            while (r15.hasNext()) {
                str = (String) tVar.a();
                publishedWorkflow = (PublishedWorkflow) tVar.b();
                if (publishedWorkflow != null) {
                    tVarA = p104gc.A.a(str, publishedWorkflow);
                } else {
                    tVarA = null;
                }
                if (tVarA != null) {
                    arrayList.add(tVarA);
                }
            }
            mapX = S.x(arrayList);
            logLevel = LogLevel.VERBOSE;
            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Warmed workflows cache: " + mapX.size() + " eligible workflow(s), " + linkedHashMap.size() + " offering mapping(s).");
            }
            workflowsConfigProvider2.cache.store(i10, new Cached(mapX, linkedHashMap));
            return L.f48730a;
        }
        return objF;
    }

    public final void warmAsync(int i10) {
        AbstractC1402k.d(this.scope, null, null, new C49741(i10, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object workflowIdForOfferingId(String str, e eVar) {
        C49751 c49751;
        int configGeneration;
        Object obj;
        WorkflowsConfigProvider workflowsConfigProvider;
        List listO;
        Map<String, String> offeringToWorkflowId;
        Set<Map.Entry<String, RemoteConfiguration.ConfigItem>> setEntrySet;
        if (eVar instanceof C49751) {
            c49751 = (C49751) eVar;
            int i10 = c49751.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49751.label = i10 - Integer.MIN_VALUE;
            } else {
                c49751 = new C49751(eVar);
            }
        } else {
            c49751 = new C49751(eVar);
        }
        Object obj2 = c49751.result;
        Object objF = c.f();
        int i11 = c49751.label;
        if (i11 == 0) {
            w.b(obj2);
            Cached cached = this.cache.getCached();
            if (cached != null) {
                return cached.getOfferingToWorkflowId().get(str);
            }
            configGeneration = this.manager.getConfigGeneration();
            RemoteConfigManager remoteConfigManager = this.manager;
            RemoteConfigTopic remoteConfigTopic = RemoteConfigTopic.Workflows;
            c49751.L$0 = this;
            c49751.L$1 = str;
            c49751.I$0 = configGeneration;
            c49751.label = 1;
            obj = remoteConfigManager.topic(remoteConfigTopic, c49751);
            if (obj == objF) {
                return objF;
            }
            workflowsConfigProvider = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i12 = c49751.I$0;
            String str2 = (String) c49751.L$1;
            WorkflowsConfigProvider workflowsConfigProvider2 = (WorkflowsConfigProvider) c49751.L$0;
            w.b(obj2);
            configGeneration = i12;
            str = str2;
            workflowsConfigProvider = workflowsConfigProvider2;
            obj = obj2;
        }
        ConfigTopic configTopic = (ConfigTopic) obj;
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            String str3 = "[Purchases] - " + logLevel.name();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("workflows topic ");
            sb2.append(configTopic == null ? "is absent" : "has " + configTopic.size() + " item(s)");
            currentLogHandler.v(str3, sb2.toString());
        }
        if (configTopic == null || (setEntrySet = configTopic.entrySet()) == null) {
            listO = null;
        } else {
            listO = new ArrayList();
            for (Object obj3 : setEntrySet) {
                if (AbstractC6116t.c(Companion.stringOrNull(((RemoteConfiguration.ConfigItem) ((Map.Entry) obj3).getValue()).getMetadata(), KEY_OFFERING_IDENTIFIER), str)) {
                    listO.add(obj3);
                }
            }
        }
        if (listO == null) {
            listO = AbstractC5730v.o();
        }
        if (listO.size() > 1) {
            LogLevel logLevel2 = LogLevel.WARN;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                String str4 = "[Purchases] - " + logLevel2.name();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Duplicate offering_identifier '");
                sb3.append(str);
                sb3.append("' in workflows topic: ");
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(listO, 10));
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getKey());
                }
                sb3.append(arrayList);
                currentLogHandler2.w(str4, sb3.toString());
            }
        }
        Map.Entry entry = (Map.Entry) D.x0(listO);
        String str5 = entry != null ? (String) entry.getKey() : null;
        LogLevel logLevel3 = LogLevel.VERBOSE;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            currentLogHandler3.v("[Purchases] - " + logLevel3.name(), str5 != null ? "Resolved offering '" + str + "' to workflow '" + str5 + '\'' : "No workflow found for offering '" + str + '\'');
        }
        if (workflowsConfigProvider.cache.isCurrent(configGeneration)) {
            return str5;
        }
        Cached cached2 = workflowsConfigProvider.cache.getCached();
        if (cached2 == null || (offeringToWorkflowId = cached2.getOfferingToWorkflowId()) == null) {
            return null;
        }
        return offeringToWorkflowId.get(str);
    }

    public /* synthetic */ WorkflowsConfigProvider(RemoteConfigManager remoteConfigManager, a aVar, O o10, int i10, AbstractC6108k abstractC6108k) {
        this(remoteConfigManager, (i10 & 2) != 0 ? AnonymousClass1.INSTANCE : aVar, (i10 & 4) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r2.warm(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object warm(p163kc.e r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider.AnonymousClass4
            if (r0 == 0) goto L13
            r0 = r6
            com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$4 r0 = (com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider.AnonymousClass4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$4 r0 = new com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$4
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            p104gc.w.b(r6)
            goto L5d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider r2 = (com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider) r2
            p104gc.w.b(r6)
            goto L4b
        L3c:
            p104gc.w.b(r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.awaitReady(r0)
            if (r6 != r1) goto L4a
            goto L5c
        L4a:
            r2 = r5
        L4b:
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager r6 = r2.manager
            int r6 = r6.getConfigGeneration()
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r2.warm(r6, r0)
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider.warm(kc.e):java.lang.Object");
    }
}
