package com.revenuecat.purchases.ui.revenuecatui.workflow;

import com.revenuecat.purchases.common.workflows.PublishedWorkflow;
import com.revenuecat.purchases.common.workflows.WorkflowStep;
import com.revenuecat.purchases.common.workflows.WorkflowTrigger;
import com.revenuecat.purchases.common.workflows.WorkflowTriggerAction;
import com.revenuecat.purchases.common.workflows.WorkflowTriggerType;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.C5722m;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowNavigator {
    public static final int $stable = 8;
    private final C5722m backStack;
    private String currentStepId;
    private final PublishedWorkflow workflow;

    public WorkflowNavigator(PublishedWorkflow workflow) {
        AbstractC6116t.g(workflow, "workflow");
        this.workflow = workflow;
        this.currentStepId = workflow.getInitialStepId();
        this.backStack = new C5722m();
    }

    public final List<String> getBackStackSnapshot() {
        return D.S0(this.backStack);
    }

    public final boolean getCanNavigateBack() {
        return !this.backStack.isEmpty();
    }

    public final WorkflowStep getCurrentStep() {
        return this.workflow.getSteps().get(this.currentStepId);
    }

    public final WorkflowStep getPeekBackStep() {
        String str = (String) this.backStack.m();
        if (str != null) {
            return this.workflow.getSteps().get(str);
        }
        return null;
    }

    public final WorkflowStep navigateBack() {
        if (this.backStack.isEmpty()) {
            return null;
        }
        String str = (String) this.backStack.removeLast();
        this.currentStepId = str;
        return this.workflow.getSteps().get(str);
    }

    public final WorkflowStep peekTriggerStep(String componentId, WorkflowTriggerType triggerType) {
        Object next;
        WorkflowTriggerAction workflowTriggerAction;
        AbstractC6116t.g(componentId, "componentId");
        AbstractC6116t.g(triggerType, "triggerType");
        WorkflowStep currentStep = getCurrentStep();
        if (currentStep == null) {
            return null;
        }
        Iterator<T> it = currentStep.getTriggers().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            WorkflowTrigger workflowTrigger = (WorkflowTrigger) next;
            if (AbstractC6116t.c(workflowTrigger.getComponentId(), componentId) && workflowTrigger.getType() == triggerType) {
                break;
            }
        }
        WorkflowTrigger workflowTrigger2 = (WorkflowTrigger) next;
        if (workflowTrigger2 == null || (workflowTriggerAction = currentStep.getTriggerActions().get(workflowTrigger2.getActionId())) == null || !(workflowTriggerAction instanceof WorkflowTriggerAction.Step)) {
            return null;
        }
        return this.workflow.getSteps().get(((WorkflowTriggerAction.Step) workflowTriggerAction).getStepId());
    }

    public final WorkflowStep triggerAction(String componentId, WorkflowTriggerType triggerType) {
        Object next;
        AbstractC6116t.g(componentId, "componentId");
        AbstractC6116t.g(triggerType, "triggerType");
        WorkflowStep currentStep = getCurrentStep();
        if (currentStep == null) {
            return null;
        }
        Iterator<T> it = currentStep.getTriggers().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            WorkflowTrigger workflowTrigger = (WorkflowTrigger) next;
            if (AbstractC6116t.c(workflowTrigger.getComponentId(), componentId) && workflowTrigger.getType() == triggerType) {
                break;
            }
        }
        WorkflowTrigger workflowTrigger2 = (WorkflowTrigger) next;
        if (workflowTrigger2 == null) {
            Logger.INSTANCE.w("No trigger found for componentId '" + componentId + "' and type '" + triggerType + "' in step '" + currentStep.getId() + '\'');
            return null;
        }
        WorkflowTriggerAction workflowTriggerAction = currentStep.getTriggerActions().get(workflowTrigger2.getActionId());
        if (workflowTriggerAction == null) {
            Logger.INSTANCE.w("No trigger action found for actionId '" + workflowTrigger2.getActionId() + "' in step '" + currentStep.getId() + '\'');
            return null;
        }
        if (!(workflowTriggerAction instanceof WorkflowTriggerAction.Step)) {
            Logger.INSTANCE.w("Unknown workflow trigger action type for actionId '" + workflowTrigger2.getActionId() + "' — ignoring");
            return null;
        }
        String stepId = ((WorkflowTriggerAction.Step) workflowTriggerAction).getStepId();
        WorkflowStep workflowStep = this.workflow.getSteps().get(stepId);
        if (workflowStep != null) {
            this.backStack.addLast(this.currentStepId);
            this.currentStepId = stepId;
            return workflowStep;
        }
        Logger.INSTANCE.w("Step '" + stepId + "' not found in workflow '" + this.workflow.getId() + '\'');
        return null;
    }
}
