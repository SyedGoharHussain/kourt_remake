package com.revenuecat.purchases.common.caching;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WorkflowMetadata {
    public static final Companion Companion = new Companion(null);
    private final String stepId;
    private final String workflowId;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final WorkflowMetadata from(String str, String str2) {
            if (str == null || str2 == null) {
                return null;
            }
            return new WorkflowMetadata(str, str2);
        }

        public final InterfaceC2119b serializer() {
            return WorkflowMetadata$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ WorkflowMetadata(int i10, String str, String str2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, WorkflowMetadata$$serializer.INSTANCE.getDescriptor());
        }
        this.workflowId = str;
        this.stepId = str2;
    }

    public static /* synthetic */ WorkflowMetadata copy$default(WorkflowMetadata workflowMetadata, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowMetadata.workflowId;
        }
        if ((i10 & 2) != 0) {
            str2 = workflowMetadata.stepId;
        }
        return workflowMetadata.copy(str, str2);
    }

    public static /* synthetic */ void getStepId$annotations() {
    }

    public static /* synthetic */ void getWorkflowId$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WorkflowMetadata workflowMetadata, d dVar, f fVar) {
        dVar.w(fVar, 0, workflowMetadata.workflowId);
        dVar.w(fVar, 1, workflowMetadata.stepId);
    }

    public final String component1() {
        return this.workflowId;
    }

    public final String component2() {
        return this.stepId;
    }

    public final WorkflowMetadata copy(String workflowId, String stepId) {
        AbstractC6116t.g(workflowId, "workflowId");
        AbstractC6116t.g(stepId, "stepId");
        return new WorkflowMetadata(workflowId, stepId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowMetadata)) {
            return false;
        }
        WorkflowMetadata workflowMetadata = (WorkflowMetadata) obj;
        return AbstractC6116t.c(this.workflowId, workflowMetadata.workflowId) && AbstractC6116t.c(this.stepId, workflowMetadata.stepId);
    }

    public final String getStepId() {
        return this.stepId;
    }

    public final String getWorkflowId() {
        return this.workflowId;
    }

    public int hashCode() {
        return (this.workflowId.hashCode() * 31) + this.stepId.hashCode();
    }

    public String toString() {
        return "WorkflowMetadata(workflowId=" + this.workflowId + ", stepId=" + this.stepId + ')';
    }

    public WorkflowMetadata(String workflowId, String stepId) {
        AbstractC6116t.g(workflowId, "workflowId");
        AbstractC6116t.g(stepId, "stepId");
        this.workflowId = workflowId;
        this.stepId = stepId;
    }
}
