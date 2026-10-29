package com.revenuecat.purchases.common.workflows;

import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.W;
import Hc.X0;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.uiconfig.UiConfigProvider;
import com.revenuecat.purchases.utils.WorkflowAssetPreDownloader;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.d;
import p191mc.f;
import p191mc.m;
import p303uc.a;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowManager {
    private volatile W inFlightReadiness;
    private final Object readinessLock;
    private final O scope;
    private final UiConfigProvider uiConfigProvider;
    private final WorkflowAssetPreDownloader workflowAssetPreDownloader;
    private final WorkflowsConfigProvider workflowsConfigProvider;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowManager$awaitBestEffort$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowManager", f = "WorkflowManager.kt", l = {166}, m = "awaitBestEffort")
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
            return WorkflowManager.this.awaitBestEffort(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowManager$getWorkflow$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowManager", f = "WorkflowManager.kt", l = {65, 67, 74}, m = "getWorkflow")
    public static final class C49671 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C49671(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowManager.this.getWorkflow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowManager$getWorkflow$2, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowManager$getWorkflow$2", f = "WorkflowManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends m implements p {
        final /* synthetic */ UiConfig $uiConfig;
        final /* synthetic */ PublishedWorkflow $workflow;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PublishedWorkflow publishedWorkflow, UiConfig uiConfig, e eVar) {
            super(2, eVar);
            this.$workflow = publishedWorkflow;
            this.$uiConfig = uiConfig;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            AnonymousClass2 anonymousClass2 = WorkflowManager.this.new AnonymousClass2(this.$workflow, this.$uiConfig, eVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass2) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            WorkflowManager workflowManager = WorkflowManager.this;
            PublishedWorkflow publishedWorkflow = this.$workflow;
            UiConfig uiConfig = this.$uiConfig;
            try {
                v.a aVar = v.f48760b;
                workflowManager.workflowAssetPreDownloader.preDownloadWorkflowAssets(publishedWorkflow, uiConfig);
                objB = v.b(L.f48730a);
            } catch (Throwable th) {
                v.a aVar2 = v.f48760b;
                objB = v.b(w.a(th));
            }
            Throwable thE = v.e(objB);
            if (thE != null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to pre-download workflow assets", thE);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowManager$loadUiConfig$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowManager", f = "WorkflowManager.kt", l = {96}, m = "loadUiConfig")
    public static final class C49681 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C49681(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WorkflowManager.this.loadUiConfig(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowManager$onPaywallConfigReady$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.workflows.WorkflowManager$onPaywallConfigReady$1", f = "WorkflowManager.kt", l = {154}, m = "invokeSuspend")
    public static final class C49691 extends m implements p {
        final /* synthetic */ a $onComplete;
        final /* synthetic */ W $readiness;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49691(W w10, a aVar, e eVar) {
            super(2, eVar);
            this.$readiness = w10;
            this.$onComplete = aVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new C49691(this.$readiness, this.$onComplete, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C49691) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                W w10 = this.$readiness;
                this.label = 1;
                if (w10.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            this.$onComplete.invoke();
            return L.f48730a;
        }
    }

    public WorkflowManager(WorkflowsConfigProvider workflowsConfigProvider, UiConfigProvider uiConfigProvider, WorkflowAssetPreDownloader workflowAssetPreDownloader, O scope) {
        AbstractC6116t.g(workflowsConfigProvider, "workflowsConfigProvider");
        AbstractC6116t.g(uiConfigProvider, "uiConfigProvider");
        AbstractC6116t.g(workflowAssetPreDownloader, "workflowAssetPreDownloader");
        AbstractC6116t.g(scope, "scope");
        this.workflowsConfigProvider = workflowsConfigProvider;
        this.uiConfigProvider = uiConfigProvider;
        this.workflowAssetPreDownloader = workflowAssetPreDownloader;
        this.scope = scope;
        this.readinessLock = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object awaitBestEffort(String str, l lVar, e eVar) {
        AnonymousClass1 anonymousClass1;
        if (eVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) eVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(eVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(eVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                w.b(obj);
                anonymousClass1.L$0 = str;
                anonymousClass1.label = 1;
                Object objInvoke = lVar.invoke(anonymousClass1);
                str = objInvoke;
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str2 = (String) anonymousClass1.L$0;
                w.b(obj);
                str = str2;
            }
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to ready " + str + " before getOfferings; proceeding without it.", e11);
        }
        return L.f48730a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadUiConfig(String str, e eVar) {
        C49681 c49681;
        if (eVar instanceof C49681) {
            c49681 = (C49681) eVar;
            int i10 = c49681.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49681.label = i10 - Integer.MIN_VALUE;
            } else {
                c49681 = new C49681(eVar);
            }
        } else {
            c49681 = new C49681(eVar);
        }
        Object uiConfig = c49681.result;
        Object objF = c.f();
        int i11 = c49681.label;
        try {
            if (i11 == 0) {
                w.b(uiConfig);
                UiConfigProvider uiConfigProvider = this.uiConfigProvider;
                c49681.L$0 = str;
                c49681.label = 1;
                uiConfig = uiConfigProvider.getUiConfig(c49681);
                if (uiConfig == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) c49681.L$0;
                w.b(uiConfig);
            }
            return (UiConfig) uiConfig;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to load ui_config for workflow '" + str + "'.", e11);
            return null;
        }
    }

    public final void close() {
        P.d(this.scope, null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00b0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00d1, please report this as an issue */
    public final Object getWorkflow(String str, e eVar) throws PurchasesException {
        C49671 c49671;
        WorkflowManager workflowManager;
        PublishedWorkflow publishedWorkflow;
        Object objLoadUiConfig;
        String str2;
        PublishedWorkflow publishedWorkflow2;
        WorkflowManager workflowManager2;
        UiConfig uiConfig;
        if (eVar instanceof C49671) {
            c49671 = (C49671) eVar;
            int i10 = c49671.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c49671.label = i10 - Integer.MIN_VALUE;
            } else {
                c49671 = new C49671(eVar);
            }
        } else {
            c49671 = new C49671(eVar);
        }
        Object objWorkflowIdForOfferingId = c49671.result;
        Object objF = c.f();
        int i11 = c49671.label;
        if (i11 == 0) {
            w.b(objWorkflowIdForOfferingId);
            WorkflowsConfigProvider workflowsConfigProvider = this.workflowsConfigProvider;
            c49671.L$0 = this;
            c49671.L$1 = str;
            c49671.label = 1;
            objWorkflowIdForOfferingId = workflowsConfigProvider.workflowIdForOfferingId(str, c49671);
            if (objWorkflowIdForOfferingId != objF) {
                workflowManager = this;
            }
            return objF;
        }
        if (i11 == 1) {
            str = (String) c49671.L$1;
            workflowManager = (WorkflowManager) c49671.L$0;
            w.b(objWorkflowIdForOfferingId);
        } else {
            if (i11 == 2) {
                str = (String) c49671.L$1;
                workflowManager = (WorkflowManager) c49671.L$0;
                w.b(objWorkflowIdForOfferingId);
                publishedWorkflow = (PublishedWorkflow) objWorkflowIdForOfferingId;
                if (publishedWorkflow != null) {
                    throw new PurchasesException(new PurchasesError(PurchasesErrorCode.UnknownError, "Workflow '" + str + "' is unavailable from remote config."));
                }
                c49671.L$0 = workflowManager;
                c49671.L$1 = str;
                c49671.L$2 = publishedWorkflow;
                c49671.label = 3;
                objLoadUiConfig = workflowManager.loadUiConfig(str, c49671);
                if (objLoadUiConfig != objF) {
                    str2 = str;
                    publishedWorkflow2 = publishedWorkflow;
                    objWorkflowIdForOfferingId = objLoadUiConfig;
                    workflowManager2 = workflowManager;
                }
                return objF;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            publishedWorkflow2 = (PublishedWorkflow) c49671.L$2;
            str2 = (String) c49671.L$1;
            workflowManager2 = (WorkflowManager) c49671.L$0;
            w.b(objWorkflowIdForOfferingId);
        }
        uiConfig = (UiConfig) objWorkflowIdForOfferingId;
        if (uiConfig != null) {
            AbstractC1402k.d(workflowManager2.scope, null, null, workflowManager2.new AnonymousClass2(publishedWorkflow2, uiConfig, null), 3, null);
            return publishedWorkflow2;
        }
        throw new PurchasesException(new PurchasesError(PurchasesErrorCode.UnknownError, "Workflow '" + str2 + "' resolved, but its UI config is unavailable."));
        String str3 = (String) objWorkflowIdForOfferingId;
        if (str3 != null) {
            str = str3;
        }
        WorkflowsConfigProvider workflowsConfigProvider2 = workflowManager.workflowsConfigProvider;
        c49671.L$0 = workflowManager;
        c49671.L$1 = str;
        c49671.label = 2;
        objWorkflowIdForOfferingId = workflowsConfigProvider2.getWorkflow(str, c49671);
        if (objWorkflowIdForOfferingId != objF) {
            publishedWorkflow = (PublishedWorkflow) objWorkflowIdForOfferingId;
            if (publishedWorkflow != null) {
                throw new PurchasesException(new PurchasesError(PurchasesErrorCode.UnknownError, "Workflow '" + str + "' is unavailable from remote config."));
            }
            c49671.L$0 = workflowManager;
            c49671.L$1 = str;
            c49671.L$2 = publishedWorkflow;
            c49671.label = 3;
            objLoadUiConfig = workflowManager.loadUiConfig(str, c49671);
            if (objLoadUiConfig != objF) {
                str2 = str;
                publishedWorkflow2 = publishedWorkflow;
                objWorkflowIdForOfferingId = objLoadUiConfig;
                workflowManager2 = workflowManager;
                uiConfig = (UiConfig) objWorkflowIdForOfferingId;
                if (uiConfig != null) {
                    AbstractC1402k.d(workflowManager2.scope, null, null, workflowManager2.new AnonymousClass2(publishedWorkflow2, uiConfig, null), 3, null);
                    return publishedWorkflow2;
                }
                throw new PurchasesException(new PurchasesError(PurchasesErrorCode.UnknownError, "Workflow '" + str2 + "' resolved, but its UI config is unavailable."));
            }
        }
        return objF;
    }

    public final void onPaywallConfigReady(a onComplete) {
        W wB;
        AbstractC6116t.g(onComplete, "onComplete");
        if (this.uiConfigProvider.isWarm() && this.workflowsConfigProvider.isWarmForCurrentOffering()) {
            onComplete.invoke();
            return;
        }
        synchronized (this.readinessLock) {
            wB = this.inFlightReadiness;
            if (wB == null) {
                wB = AbstractC1402k.b(this.scope, null, null, new WorkflowManager$onPaywallConfigReady$readiness$1$1(this, null), 3, null);
                this.inFlightReadiness = wB;
                wB.invokeOnCompletion(new WorkflowManager$onPaywallConfigReady$readiness$1$2$1(this, wB));
            }
        }
        AbstractC1402k.d(this.scope, null, null, new C49691(wB, onComplete, null), 3, null);
    }

    public final Object workflowIdForOfferingId(String str, e eVar) {
        return this.workflowsConfigProvider.workflowIdForOfferingId(str, eVar);
    }

    public /* synthetic */ WorkflowManager(WorkflowsConfigProvider workflowsConfigProvider, UiConfigProvider uiConfigProvider, WorkflowAssetPreDownloader workflowAssetPreDownloader, O o10, int i10, AbstractC6108k abstractC6108k) {
        this(workflowsConfigProvider, uiConfigProvider, workflowAssetPreDownloader, (i10 & 8) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10);
    }
}
