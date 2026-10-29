package com.revenuecat.purchases.common.workflows;

import Hc.W;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowManager$onPaywallConfigReady$readiness$1$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ W $deferred;
    final /* synthetic */ WorkflowManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkflowManager$onPaywallConfigReady$readiness$1$2$1(WorkflowManager workflowManager, W w10) {
        super(1);
        this.this$0 = workflowManager;
        this.$deferred = w10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return L.f48730a;
    }

    public final void invoke(Throwable th) {
        Object obj = this.this$0.readinessLock;
        WorkflowManager workflowManager = this.this$0;
        W w10 = this.$deferred;
        synchronized (obj) {
            try {
                if (workflowManager.inFlightReadiness == w10) {
                    workflowManager.inFlightReadiness = null;
                }
                L l10 = L.f48730a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
