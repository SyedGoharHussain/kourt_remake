package com.revenuecat.purchases.ui.revenuecatui.data;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowPaywallUiState {
    public static final int $stable = 0;
    private final String currentStepId;
    private final WorkflowPendingTransition pendingTransition;
    private final Map<String, PaywallState.Loaded.Components> stepStates;

    public WorkflowPaywallUiState(String currentStepId, Map<String, PaywallState.Loaded.Components> stepStates, WorkflowPendingTransition workflowPendingTransition) {
        AbstractC6116t.g(currentStepId, "currentStepId");
        AbstractC6116t.g(stepStates, "stepStates");
        this.currentStepId = currentStepId;
        this.stepStates = stepStates;
        this.pendingTransition = workflowPendingTransition;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WorkflowPaywallUiState copy$default(WorkflowPaywallUiState workflowPaywallUiState, String str, Map map, WorkflowPendingTransition workflowPendingTransition, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowPaywallUiState.currentStepId;
        }
        if ((i10 & 2) != 0) {
            map = workflowPaywallUiState.stepStates;
        }
        if ((i10 & 4) != 0) {
            workflowPendingTransition = workflowPaywallUiState.pendingTransition;
        }
        return workflowPaywallUiState.copy(str, map, workflowPendingTransition);
    }

    public final String component1() {
        return this.currentStepId;
    }

    public final Map<String, PaywallState.Loaded.Components> component2() {
        return this.stepStates;
    }

    public final WorkflowPendingTransition component3() {
        return this.pendingTransition;
    }

    public final WorkflowPaywallUiState copy(String currentStepId, Map<String, PaywallState.Loaded.Components> stepStates, WorkflowPendingTransition workflowPendingTransition) {
        AbstractC6116t.g(currentStepId, "currentStepId");
        AbstractC6116t.g(stepStates, "stepStates");
        return new WorkflowPaywallUiState(currentStepId, stepStates, workflowPendingTransition);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowPaywallUiState)) {
            return false;
        }
        WorkflowPaywallUiState workflowPaywallUiState = (WorkflowPaywallUiState) obj;
        return AbstractC6116t.c(this.currentStepId, workflowPaywallUiState.currentStepId) && AbstractC6116t.c(this.stepStates, workflowPaywallUiState.stepStates) && AbstractC6116t.c(this.pendingTransition, workflowPaywallUiState.pendingTransition);
    }

    public final String getCurrentStepId() {
        return this.currentStepId;
    }

    public final WorkflowPendingTransition getPendingTransition() {
        return this.pendingTransition;
    }

    public final Map<String, PaywallState.Loaded.Components> getStepStates() {
        return this.stepStates;
    }

    public int hashCode() {
        int iHashCode = ((this.currentStepId.hashCode() * 31) + this.stepStates.hashCode()) * 31;
        WorkflowPendingTransition workflowPendingTransition = this.pendingTransition;
        return iHashCode + (workflowPendingTransition == null ? 0 : workflowPendingTransition.hashCode());
    }

    public String toString() {
        return "WorkflowPaywallUiState(currentStepId=" + this.currentStepId + ", stepStates=" + this.stepStates + ", pendingTransition=" + this.pendingTransition + ')';
    }

    public /* synthetic */ WorkflowPaywallUiState(String str, Map map, WorkflowPendingTransition workflowPendingTransition, int i10, AbstractC6108k abstractC6108k) {
        this(str, map, (i10 & 4) != 0 ? null : workflowPendingTransition);
    }
}
