package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPaywallUiState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ p $clickHandler;
    final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
    final /* synthetic */ androidx.compose.ui.e $modifier;
    final /* synthetic */ l $onTransitionComplete;
    final /* synthetic */ WorkflowTransitionAnimation $transition;
    final /* synthetic */ WorkflowPaywallUiState $workflowState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1(WorkflowPaywallUiState workflowPaywallUiState, l lVar, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, androidx.compose.ui.e eVar, WorkflowTransitionAnimation workflowTransitionAnimation, int i10, int i11) {
        super(2);
        this.$workflowState = workflowPaywallUiState;
        this.$onTransitionComplete = lVar;
        this.$clickHandler = pVar;
        this.$componentInteractionTracker = paywallComponentInteractionTracker;
        this.$modifier = eVar;
        this.$transition = workflowTransitionAnimation;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        LoadedWorkflowPaywallKt.LoadedWorkflowPaywall(this.$workflowState, this.$onTransitionComplete, this.$clickHandler, this.$componentInteractionTracker, this.$modifier, this.$transition, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}
