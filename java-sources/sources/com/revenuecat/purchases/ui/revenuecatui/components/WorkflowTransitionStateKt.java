package com.revenuecat.purchases.ui.revenuecatui.components;

import A0.AbstractC0893b;
import A0.AbstractC0909j;
import A0.C0891a;
import A0.InterfaceC0907i;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.g;
import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPaywallUiState;
import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPendingTransition;
import com.revenuecat.purchases.ui.revenuecatui.workflow.NavigationDirection;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.h2;
import p104gc.L;
import p104gc.r;
import p209o2.t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class WorkflowTransitionStateKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.WorkflowTransitionStateKt$workflowTransition$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ t $layoutDirection;
        final /* synthetic */ WorkflowTransitionState $state;
        final /* synthetic */ String $stepId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WorkflowTransitionState workflowTransitionState, String str, t tVar) {
            super(1);
            this.$state = workflowTransitionState;
            this.$stepId = str;
            this.$layoutDirection = tVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((g) obj);
            return L.f48730a;
        }

        public final void invoke(g graphicsLayer) {
            AbstractC6116t.g(graphicsLayer, "$this$graphicsLayer");
            WorkflowTransitionState workflowTransitionState = this.$state;
            WorkflowTransitionStateKt.applyWorkflowTransition(graphicsLayer, workflowTransitionState, this.$stepId, this.$layoutDirection, ((Number) workflowTransitionState.getAnimatable().m()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void applyWorkflowTransition(g gVar, WorkflowTransitionState workflowTransitionState, String str, t tVar, float f10) {
        if (!(workflowTransitionState instanceof WorkflowTransitionState.SlideInOut)) {
            throw new r();
        }
        gVar.G(workflowSlideTranslationX(str, workflowTransitionState.getAnimatingToStepId(), workflowTransitionState.getAnimatingFromStepId(), f10, p306v1.l.i(gVar.b()), (((WorkflowTransitionState.SlideInOut) workflowTransitionState).getAnimatingDirection() == NavigationDirection.FORWARD ? 1.0f : -1.0f) * (tVar != t.Rtl ? 1.0f : -1.0f)));
    }

    public static final WorkflowTransitionState rememberWorkflowTransitionState(WorkflowPaywallUiState workflowState, l onTransitionComplete, WorkflowTransitionAnimation workflowTransitionAnimation, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        AbstractC6116t.g(workflowState, "workflowState");
        AbstractC6116t.g(onTransitionComplete, "onTransitionComplete");
        interfaceC3252m.U(-681319424);
        if ((i11 & 4) != 0) {
            workflowTransitionAnimation = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
        }
        WorkflowTransitionAnimation workflowTransitionAnimation2 = workflowTransitionAnimation;
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-681319424, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.rememberWorkflowTransitionState (WorkflowTransitionState.kt:82)");
        }
        String currentStepId = workflowState.getCurrentStepId();
        WorkflowPendingTransition pendingTransition = workflowState.getPendingTransition();
        interfaceC3252m.G(1696122510, pendingTransition != null ? Integer.valueOf(pendingTransition.getId()) : null);
        interfaceC3252m.U(1696123651);
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = AbstractC0893b.b(pendingTransition != null ? 0.0f : 1.0f, 0.0f, 2, null);
            interfaceC3252m.t(objB);
        }
        C0891a c0891a = (C0891a) objB;
        interfaceC3252m.O();
        interfaceC3252m.R();
        h2 h2VarO = U1.o(onTransitionComplete, interfaceC3252m, (i10 >> 3) & 14);
        Integer numValueOf = pendingTransition != null ? Integer.valueOf(pendingTransition.getId()) : null;
        interfaceC3252m.U(1696135752);
        boolean zT = interfaceC3252m.T(pendingTransition) | interfaceC3252m.D(c0891a) | ((((i10 & 896) ^ 384) > 256 && interfaceC3252m.T(workflowTransitionAnimation2)) || (i10 & 384) == 256) | interfaceC3252m.T(h2VarO);
        Object objB2 = interfaceC3252m.B();
        if (zT || objB2 == aVar.a()) {
            Object workflowTransitionStateKt$rememberWorkflowTransitionState$1$1 = new WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1(pendingTransition, c0891a, workflowTransitionAnimation2, h2VarO, null);
            interfaceC3252m.t(workflowTransitionStateKt$rememberWorkflowTransitionState$1$1);
            objB2 = workflowTransitionStateKt$rememberWorkflowTransitionState$1$1;
        }
        interfaceC3252m.O();
        AbstractC3220b0.e(numValueOf, (p) objB2, interfaceC3252m, 0);
        if (!(workflowTransitionAnimation2 instanceof WorkflowTransitionAnimation.SlideInOut)) {
            throw new r();
        }
        WorkflowTransitionState.SlideInOut slideInOut = new WorkflowTransitionState.SlideInOut(pendingTransition != null ? pendingTransition.getFromStepId() : null, currentStepId, pendingTransition != null ? pendingTransition.getDirection() : null, c0891a);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return slideInOut;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l rememberWorkflowTransitionState$lambda$1(h2 h2Var) {
        return (l) h2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC0907i toAnimationSpec(WorkflowTransitionAnimation workflowTransitionAnimation) {
        if (!(workflowTransitionAnimation instanceof WorkflowTransitionAnimation.SlideInOut)) {
            throw new r();
        }
        WorkflowTransitionAnimation.SlideInOut slideInOut = (WorkflowTransitionAnimation.SlideInOut) workflowTransitionAnimation;
        return AbstractC0909j.j(slideInOut.getDurationMs(), 0, slideInOut.getEasing(), 2, null);
    }

    public static final float workflowSlideTranslationX(String stepId, String animatingToStepId, String str, float f10, float f11, float f12) {
        AbstractC6116t.g(stepId, "stepId");
        AbstractC6116t.g(animatingToStepId, "animatingToStepId");
        float fE = p331wc.c.e((1.0f - f10) * f12 * f11);
        if (AbstractC6116t.c(stepId, animatingToStepId)) {
            return fE;
        }
        if (AbstractC6116t.c(stepId, str)) {
            return fE - (f12 * f11);
        }
        return 0.0f;
    }

    public static final androidx.compose.ui.e workflowTransition(androidx.compose.ui.e eVar, WorkflowTransitionState state, String stepId, t layoutDirection) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(state, "state");
        AbstractC6116t.g(stepId, "stepId");
        AbstractC6116t.g(layoutDirection, "layoutDirection");
        return f.a(eVar, new AnonymousClass1(state, stepId, layoutDirection));
    }
}
