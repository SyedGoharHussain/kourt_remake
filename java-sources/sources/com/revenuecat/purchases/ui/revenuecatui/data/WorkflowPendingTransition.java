package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.ui.revenuecatui.workflow.NavigationDirection;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowPendingTransition {
    public static final int $stable = 0;
    private final NavigationDirection direction;
    private final String fromStepId;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f46207id;

    public WorkflowPendingTransition(String fromStepId, NavigationDirection direction, int i10) {
        AbstractC6116t.g(fromStepId, "fromStepId");
        AbstractC6116t.g(direction, "direction");
        this.fromStepId = fromStepId;
        this.direction = direction;
        this.f46207id = i10;
    }

    public static /* synthetic */ WorkflowPendingTransition copy$default(WorkflowPendingTransition workflowPendingTransition, String str, NavigationDirection navigationDirection, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = workflowPendingTransition.fromStepId;
        }
        if ((i11 & 2) != 0) {
            navigationDirection = workflowPendingTransition.direction;
        }
        if ((i11 & 4) != 0) {
            i10 = workflowPendingTransition.f46207id;
        }
        return workflowPendingTransition.copy(str, navigationDirection, i10);
    }

    public final String component1() {
        return this.fromStepId;
    }

    public final NavigationDirection component2() {
        return this.direction;
    }

    public final int component3() {
        return this.f46207id;
    }

    public final WorkflowPendingTransition copy(String fromStepId, NavigationDirection direction, int i10) {
        AbstractC6116t.g(fromStepId, "fromStepId");
        AbstractC6116t.g(direction, "direction");
        return new WorkflowPendingTransition(fromStepId, direction, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowPendingTransition)) {
            return false;
        }
        WorkflowPendingTransition workflowPendingTransition = (WorkflowPendingTransition) obj;
        return AbstractC6116t.c(this.fromStepId, workflowPendingTransition.fromStepId) && this.direction == workflowPendingTransition.direction && this.f46207id == workflowPendingTransition.f46207id;
    }

    public final NavigationDirection getDirection() {
        return this.direction;
    }

    public final String getFromStepId() {
        return this.fromStepId;
    }

    public final int getId() {
        return this.f46207id;
    }

    public int hashCode() {
        return (((this.fromStepId.hashCode() * 31) + this.direction.hashCode()) * 31) + Integer.hashCode(this.f46207id);
    }

    public String toString() {
        return "WorkflowPendingTransition(fromStepId=" + this.fromStepId + ", direction=" + this.direction + ", id=" + this.f46207id + ')';
    }
}
