package com.revenuecat.purchases.ui.revenuecatui.components;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowHeaderPresentation {
    public static final int $stable = 0;
    private final String headerStepId;
    private final WorkflowHeaderTransitionRole role;

    public WorkflowHeaderPresentation(String headerStepId, WorkflowHeaderTransitionRole role) {
        AbstractC6116t.g(headerStepId, "headerStepId");
        AbstractC6116t.g(role, "role");
        this.headerStepId = headerStepId;
        this.role = role;
    }

    public static /* synthetic */ WorkflowHeaderPresentation copy$default(WorkflowHeaderPresentation workflowHeaderPresentation, String str, WorkflowHeaderTransitionRole workflowHeaderTransitionRole, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowHeaderPresentation.headerStepId;
        }
        if ((i10 & 2) != 0) {
            workflowHeaderTransitionRole = workflowHeaderPresentation.role;
        }
        return workflowHeaderPresentation.copy(str, workflowHeaderTransitionRole);
    }

    public final String component1() {
        return this.headerStepId;
    }

    public final WorkflowHeaderTransitionRole component2() {
        return this.role;
    }

    public final WorkflowHeaderPresentation copy(String headerStepId, WorkflowHeaderTransitionRole role) {
        AbstractC6116t.g(headerStepId, "headerStepId");
        AbstractC6116t.g(role, "role");
        return new WorkflowHeaderPresentation(headerStepId, role);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowHeaderPresentation)) {
            return false;
        }
        WorkflowHeaderPresentation workflowHeaderPresentation = (WorkflowHeaderPresentation) obj;
        return AbstractC6116t.c(this.headerStepId, workflowHeaderPresentation.headerStepId) && this.role == workflowHeaderPresentation.role;
    }

    public final String getHeaderStepId() {
        return this.headerStepId;
    }

    public final WorkflowHeaderTransitionRole getRole() {
        return this.role;
    }

    public int hashCode() {
        return (this.headerStepId.hashCode() * 31) + this.role.hashCode();
    }

    public String toString() {
        return "WorkflowHeaderPresentation(headerStepId=" + this.headerStepId + ", role=" + this.role + ')';
    }
}
