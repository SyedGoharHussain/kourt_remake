package com.revenuecat.purchases.common.workflows;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class WorkflowExitOffer {
    private final String offeringId;
    private final String stepId;

    public WorkflowExitOffer(String offeringId, String stepId) {
        AbstractC6116t.g(offeringId, "offeringId");
        AbstractC6116t.g(stepId, "stepId");
        this.offeringId = offeringId;
        this.stepId = stepId;
    }

    public static /* synthetic */ WorkflowExitOffer copy$default(WorkflowExitOffer workflowExitOffer, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowExitOffer.offeringId;
        }
        if ((i10 & 2) != 0) {
            str2 = workflowExitOffer.stepId;
        }
        return workflowExitOffer.copy(str, str2);
    }

    public final String component1() {
        return this.offeringId;
    }

    public final String component2() {
        return this.stepId;
    }

    public final WorkflowExitOffer copy(String offeringId, String stepId) {
        AbstractC6116t.g(offeringId, "offeringId");
        AbstractC6116t.g(stepId, "stepId");
        return new WorkflowExitOffer(offeringId, stepId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowExitOffer)) {
            return false;
        }
        WorkflowExitOffer workflowExitOffer = (WorkflowExitOffer) obj;
        return AbstractC6116t.c(this.offeringId, workflowExitOffer.offeringId) && AbstractC6116t.c(this.stepId, workflowExitOffer.stepId);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getStepId() {
        return this.stepId;
    }

    public int hashCode() {
        return (this.offeringId.hashCode() * 31) + this.stepId.hashCode();
    }

    public String toString() {
        return "WorkflowExitOffer(offeringId=" + this.offeringId + ", stepId=" + this.stepId + ')';
    }
}
