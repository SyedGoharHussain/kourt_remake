package com.revenuecat.purchases.ui.revenuecatui.components;

import A0.C0891a;
import A0.InterfaceC0907i;
import Hc.O;
import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPendingTransition;
import p033c1.h2;
import p104gc.L;
import p104gc.w;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.components.WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1", f = "WorkflowTransitionState.kt", l = {100}, m = "invokeSuspend")
public final class WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1 extends m implements p {
    final /* synthetic */ C0891a $animatable;
    final /* synthetic */ h2 $latestOnTransitionComplete$delegate;
    final /* synthetic */ WorkflowPendingTransition $pendingTransition;
    final /* synthetic */ WorkflowTransitionAnimation $transition;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1(WorkflowPendingTransition workflowPendingTransition, C0891a c0891a, WorkflowTransitionAnimation workflowTransitionAnimation, h2 h2Var, p163kc.e eVar) {
        super(2, eVar);
        this.$pendingTransition = workflowPendingTransition;
        this.$animatable = c0891a;
        this.$transition = workflowTransitionAnimation;
        this.$latestOnTransitionComplete$delegate = h2Var;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1(this.$pendingTransition, this.$animatable, this.$transition, this.$latestOnTransitionComplete$delegate, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, p163kc.e eVar) {
        return ((WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1 workflowTransitionStateKt$rememberWorkflowTransitionState$1$1;
        Object objF = p177lc.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            w.b(obj);
            if (this.$pendingTransition != null) {
                C0891a c0891a = this.$animatable;
                Float fC = p191mc.b.c(1.0f);
                InterfaceC0907i animationSpec = WorkflowTransitionStateKt.toAnimationSpec(this.$transition);
                this.label = 1;
                workflowTransitionStateKt$rememberWorkflowTransitionState$1$1 = this;
                if (C0891a.f(c0891a, fC, animationSpec, null, null, workflowTransitionStateKt$rememberWorkflowTransitionState$1$1, 12, null) == objF) {
                    return objF;
                }
            }
            return L.f48730a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        workflowTransitionStateKt$rememberWorkflowTransitionState$1$1 = this;
        WorkflowTransitionStateKt.rememberWorkflowTransitionState$lambda$1(workflowTransitionStateKt$rememberWorkflowTransitionState$1$1.$latestOnTransitionComplete$delegate).invoke(p191mc.b.d(workflowTransitionStateKt$rememberWorkflowTransitionState$1$1.$pendingTransition.getId()));
        return L.f48730a;
    }
}
