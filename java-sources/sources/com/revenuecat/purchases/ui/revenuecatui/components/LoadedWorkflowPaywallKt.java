package com.revenuecat.purchases.ui.revenuecatui.components;

import G0.AbstractC1235f;
import N1.B;
import P1.InterfaceC1846g;
import Q1.AbstractC1967n0;
import android.content.res.Configuration;
import androidx.compose.foundation.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.platform.h;
import com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPaywallUiState;
import com.revenuecat.purchases.ui.revenuecatui.data.WorkflowPendingTransition;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import com.revenuecat.purchases.ui.revenuecatui.workflow.NavigationDirection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p104gc.L;
import p104gc.r;
import p119hc.AbstractC5730v;
import p119hc.Q;
import p152k1.i;
import p209o2.t;
import p303uc.l;
import p303uc.p;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class LoadedWorkflowPaywallKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ p $clickHandler;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ String $currentStepId;
        final /* synthetic */ p $headerComposable;
        final /* synthetic */ boolean $isLeavingHeader;
        final /* synthetic */ Map<String, PaywallState.Loaded.Components> $stepStates;
        final /* synthetic */ WorkflowTransitionState $transitionState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, p pVar, String str, Map<String, PaywallState.Loaded.Components> map, WorkflowTransitionState workflowTransitionState, p pVar2, PaywallComponentInteractionTracker paywallComponentInteractionTracker) {
            super(2);
            this.$isLeavingHeader = z10;
            this.$headerComposable = pVar;
            this.$currentStepId = str;
            this.$stepStates = map;
            this.$transitionState = workflowTransitionState;
            this.$clickHandler = pVar2;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-423939707, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywall.<anonymous> (LoadedWorkflowPaywall.kt:114)");
            }
            if (!this.$isLeavingHeader || this.$headerComposable == null) {
                interfaceC3252m.U(2126816934);
                LoadedWorkflowPaywallKt.WorkflowStepsContent(this.$currentStepId, this.$stepStates, this.$transitionState, this.$clickHandler, this.$componentInteractionTracker, interfaceC3252m, 0);
                interfaceC3252m.O();
            } else {
                interfaceC3252m.U(2126206265);
                androidx.compose.ui.e eVarF = g.f(androidx.compose.ui.e.f30394a, 0.0f, 1, null);
                String str = this.$currentStepId;
                Map<String, PaywallState.Loaded.Components> map = this.$stepStates;
                WorkflowTransitionState workflowTransitionState = this.$transitionState;
                p pVar = this.$clickHandler;
                PaywallComponentInteractionTracker paywallComponentInteractionTracker = this.$componentInteractionTracker;
                p pVar2 = this.$headerComposable;
                B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                int iA = AbstractC3237h.a(interfaceC3252m, 0);
                I iQ = interfaceC3252m.q();
                androidx.compose.ui.e eVarF2 = androidx.compose.ui.c.f(interfaceC3252m, eVarF);
                InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
                p303uc.a aVarA = aVar.a();
                if (interfaceC3252m.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252m.H();
                if (interfaceC3252m.e()) {
                    interfaceC3252m.k(aVarA);
                } else {
                    interfaceC3252m.r();
                }
                InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252m);
                m2.e(interfaceC3252mB, bH, aVar.e());
                m2.e(interfaceC3252mB, iQ, aVar.g());
                p pVarB = aVar.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF2, aVar.f());
                androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                LoadedWorkflowPaywallKt.WorkflowStepsContent(str, map, workflowTransitionState, pVar, paywallComponentInteractionTracker, interfaceC3252m, 0);
                pVar2.invoke(interfaceC3252m, 0);
                interfaceC3252m.v();
                interfaceC3252m.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ p $clickHandler;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ androidx.compose.ui.e $modifier;
        final /* synthetic */ l $onTransitionComplete;
        final /* synthetic */ WorkflowTransitionAnimation $transition;
        final /* synthetic */ WorkflowPaywallUiState $workflowState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(WorkflowPaywallUiState workflowPaywallUiState, l lVar, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, androidx.compose.ui.e eVar, WorkflowTransitionAnimation workflowTransitionAnimation, int i10, int i11) {
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

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WorkflowHeaderTransitionRole.values().length];
            try {
                iArr[WorkflowHeaderTransitionRole.ENTERING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkflowHeaderTransitionRole.LEAVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkflowHeaderTransitionRole.STABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywallKt$WorkflowStepContent$2, reason: invalid class name and case insensitive filesystem */
    public static final class C50662 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ p $clickHandler;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ String $currentStepId;
        final /* synthetic */ String $stepId;
        final /* synthetic */ PaywallState.Loaded.Components $stepState;
        final /* synthetic */ WorkflowTransitionState $transitionState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50662(String str, PaywallState.Loaded.Components components, String str2, WorkflowTransitionState workflowTransitionState, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, int i10) {
            super(2);
            this.$stepId = str;
            this.$stepState = components;
            this.$currentStepId = str2;
            this.$transitionState = workflowTransitionState;
            this.$clickHandler = pVar;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            LoadedWorkflowPaywallKt.WorkflowStepContent(this.$stepId, this.$stepState, this.$currentStepId, this.$transitionState, this.$clickHandler, this.$componentInteractionTracker, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywallKt$WorkflowStepsContent$2, reason: invalid class name and case insensitive filesystem */
    public static final class C50672 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ p $clickHandler;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ String $currentStepId;
        final /* synthetic */ Map<String, PaywallState.Loaded.Components> $stepStates;
        final /* synthetic */ WorkflowTransitionState $transitionState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50672(String str, Map<String, PaywallState.Loaded.Components> map, WorkflowTransitionState workflowTransitionState, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, int i10) {
            super(2);
            this.$currentStepId = str;
            this.$stepStates = map;
            this.$transitionState = workflowTransitionState;
            this.$clickHandler = pVar;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            LoadedWorkflowPaywallKt.WorkflowStepsContent(this.$currentStepId, this.$stepStates, this.$transitionState, this.$clickHandler, this.$componentInteractionTracker, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0168  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01df  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:127:0x020a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0212  */
    /* JADX WARN: Code duplicated, block: B:132:0x021a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0231  */
    /* JADX WARN: Code duplicated, block: B:136:0x0233  */
    /* JADX WARN: Code duplicated, block: B:139:0x0242  */
    /* JADX WARN: Code duplicated, block: B:140:0x0244  */
    /* JADX WARN: Code duplicated, block: B:143:0x025c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0289  */
    /* JADX WARN: Code duplicated, block: B:150:0x0295  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8 A[PHI: r6 r8
      0x00f8: PHI (r6v24 int) = (r6v17 int), (r6v26 int) binds: [B:88:0x0103, B:82:0x00f7] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r8v29 androidx.compose.ui.e) = (r8v23 androidx.compose.ui.e), (r8v31 androidx.compose.ui.e) binds: [B:88:0x0103, B:82:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x011a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0153  */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x00dc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x0132, please report this as an issue */
    public static final void LoadedWorkflowPaywall(WorkflowPaywallUiState workflowState, l onTransitionComplete, p clickHandler, PaywallComponentInteractionTracker componentInteractionTracker, androidx.compose.ui.e eVar, WorkflowTransitionAnimation workflowTransitionAnimation, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        androidx.compose.ui.e eVar2;
        WorkflowTransitionAnimation workflowTransitionAnimation2;
        androidx.compose.ui.e eVar3;
        int i13;
        WorkflowTransitionAnimation slideInOut;
        String currentStepId;
        Map<String, PaywallState.Loaded.Components> stepStates;
        PaywallState.Loaded.Components components;
        WorkflowTransitionState workflowTransitionStateRememberWorkflowTransitionState;
        WorkflowHeaderPresentation workflowHeaderPresentationWorkflowHeaderState;
        PaywallState.Loaded.Components components2;
        int i14;
        boolean z10;
        boolean z11;
        Object objB;
        boolean z12;
        boolean z13;
        Object objB2;
        p pVar;
        boolean z14;
        ComponentStyle header;
        p152k1.b bVarD;
        InterfaceC3252m interfaceC3252m2;
        androidx.compose.ui.e eVar4;
        WorkflowTransitionAnimation workflowTransitionAnimation3;
        B1 b1L;
        B1 b1L2;
        AbstractC6116t.g(workflowState, "workflowState");
        AbstractC6116t.g(onTransitionComplete, "onTransitionComplete");
        AbstractC6116t.g(clickHandler, "clickHandler");
        AbstractC6116t.g(componentInteractionTracker, "componentInteractionTracker");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1519628723);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(workflowState) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(onTransitionComplete) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.D(clickHandler) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= (i10 & 4096) == 0 ? interfaceC3252mH.T(componentInteractionTracker) : interfaceC3252mH.D(componentInteractionTracker) ? 2048 : 1024;
        }
        int i15 = i11 & 16;
        if (i15 == 0) {
            if ((i10 & 24576) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 16384 : 8192;
            }
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    workflowTransitionAnimation2 = workflowTransitionAnimation;
                    int i16 = interfaceC3252mH.T(workflowTransitionAnimation2) ? 131072 : 65536;
                    i12 |= i16;
                } else {
                    workflowTransitionAnimation2 = workflowTransitionAnimation;
                }
                i12 |= i16;
            } else {
                workflowTransitionAnimation2 = workflowTransitionAnimation;
            }
            if ((74899 & i12) == 74898 || !interfaceC3252mH.i()) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0 || interfaceC3252mH.N()) {
                    if (i15 != 0) {
                        eVar3 = androidx.compose.ui.e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 32) != 0) {
                        i13 = i12 & (-458753);
                        slideInOut = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(1519628723, i13, -1, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywall (LoadedWorkflowPaywall.kt:55)");
                    }
                    currentStepId = workflowState.getCurrentStepId();
                    stepStates = workflowState.getStepStates();
                    components = stepStates.get(currentStepId);
                    if (components == null) {
                        Logger.INSTANCE.e("Workflow step '" + currentStepId + "' not found in stepStates — rendering nothing");
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        b1L = interfaceC3252mH.l();
                        if (b1L != null) {
                            b1L.a(new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar3, slideInOut, i10, i11));
                            return;
                        }
                        return;
                    }
                    WorkflowTransitionAnimation workflowTransitionAnimation4 = slideInOut;
                    PaywallState.Loaded.Components.update$default(components, ((Configuration) interfaceC3252mH.E(h.f())).getLocales(), null, null, 6, null);
                    int i17 = i13 >> 9;
                    workflowTransitionStateRememberWorkflowTransitionState = WorkflowTransitionStateKt.rememberWorkflowTransitionState(workflowState, onTransitionComplete, workflowTransitionAnimation4, interfaceC3252mH, (i13 & 126) | (i17 & 896), 0);
                    workflowHeaderPresentationWorkflowHeaderState = workflowHeaderState(currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState);
                    components2 = stepStates.get(workflowHeaderPresentationWorkflowHeaderState.getHeaderStepId());
                    if (components2 == null) {
                        components2 = components;
                    }
                    interfaceC3252mH.U(-486664219);
                    boolean zT = interfaceC3252mH.T(components) | interfaceC3252mH.D(clickHandler);
                    i14 = i13 & 7168;
                    if (i14 != 2048 || ((i13 & 4096) != 0 && interfaceC3252mH.D(componentInteractionTracker))) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zT | z10;
                    objB = interfaceC3252mH.B();
                    if (z11 || objB == InterfaceC3252m.f36605a.a()) {
                        objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-486659100);
                    boolean zT2 = interfaceC3252mH.T(components2) | interfaceC3252mH.D(clickHandler);
                    if (i14 != 2048 || ((i13 & 4096) != 0 && interfaceC3252mH.D(componentInteractionTracker))) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zT2 | z12;
                    objB2 = interfaceC3252mH.B();
                    if (z13 || objB2 == InterfaceC3252m.f36605a.a()) {
                        objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                        interfaceC3252mH.t(objB2);
                    }
                    pVar = (p) objB2;
                    interfaceC3252mH.O();
                    if (workflowHeaderPresentationWorkflowHeaderState.getRole() == WorkflowHeaderTransitionRole.LEAVING) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    header = components2.getHeader();
                    interfaceC3252mH.U(-486634557);
                    if (header == null) {
                        bVarD = null;
                    } else {
                        bVarD = i.d(229644996, true, new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1(header, components2, pVar, workflowHeaderPresentationWorkflowHeaderState, workflowTransitionStateRememberWorkflowTransitionState), interfaceC3252mH, 54);
                    }
                    interfaceC3252mH.O();
                    p152k1.b bVar = z14 ? null : bVarD;
                    androidx.compose.ui.e eVar5 = eVar3;
                    LoadedPaywallComponentsKt.PaywallComponentsScaffold(components, eVar5, null, bVar, null, i.d(-423939707, true, new AnonymousClass1(z14, bVarD, currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState, clickHandler, componentInteractionTracker), interfaceC3252mH, 54), interfaceC3252mH, (i17 & 112) | 196992, 16);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar5;
                    workflowTransitionAnimation3 = workflowTransitionAnimation4;
                } else {
                    interfaceC3252mH.K();
                    if ((i11 & 32) != 0) {
                        i12 &= -458753;
                    }
                    eVar3 = eVar2;
                }
                i13 = i12;
                slideInOut = workflowTransitionAnimation2;
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1519628723, i13, -1, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywall (LoadedWorkflowPaywall.kt:55)");
                }
                currentStepId = workflowState.getCurrentStepId();
                stepStates = workflowState.getStepStates();
                components = stepStates.get(currentStepId);
                if (components == null) {
                    Logger.INSTANCE.e("Workflow step '" + currentStepId + "' not found in stepStates — rendering nothing");
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    b1L = interfaceC3252mH.l();
                    if (b1L != null) {
                        b1L.a(new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar3, slideInOut, i10, i11));
                        return;
                    }
                    return;
                }
                WorkflowTransitionAnimation workflowTransitionAnimation5 = slideInOut;
                PaywallState.Loaded.Components.update$default(components, ((Configuration) interfaceC3252mH.E(h.f())).getLocales(), null, null, 6, null);
                int i18 = i13 >> 9;
                workflowTransitionStateRememberWorkflowTransitionState = WorkflowTransitionStateKt.rememberWorkflowTransitionState(workflowState, onTransitionComplete, workflowTransitionAnimation5, interfaceC3252mH, (i13 & 126) | (i18 & 896), 0);
                workflowHeaderPresentationWorkflowHeaderState = workflowHeaderState(currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState);
                components2 = stepStates.get(workflowHeaderPresentationWorkflowHeaderState.getHeaderStepId());
                if (components2 == null) {
                    components2 = components;
                }
                interfaceC3252mH.U(-486664219);
                boolean zT3 = interfaceC3252mH.T(components) | interfaceC3252mH.D(clickHandler);
                i14 = i13 & 7168;
                if (i14 != 2048) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                z11 = zT3 | z10;
                objB = interfaceC3252mH.B();
                if (z11) {
                    objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-486659100);
                boolean zT4 = interfaceC3252mH.T(components2) | interfaceC3252mH.D(clickHandler);
                if (i14 != 2048) {
                    z12 = true;
                } else {
                    z12 = true;
                }
                z13 = zT4 | z12;
                objB2 = interfaceC3252mH.B();
                if (z13) {
                    objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                    interfaceC3252mH.t(objB2);
                }
                pVar = (p) objB2;
                interfaceC3252mH.O();
                if (workflowHeaderPresentationWorkflowHeaderState.getRole() == WorkflowHeaderTransitionRole.LEAVING) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                header = components2.getHeader();
                interfaceC3252mH.U(-486634557);
                if (header == null) {
                    bVarD = null;
                } else {
                    bVarD = i.d(229644996, true, new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1(header, components2, pVar, workflowHeaderPresentationWorkflowHeaderState, workflowTransitionStateRememberWorkflowTransitionState), interfaceC3252mH, 54);
                }
                interfaceC3252mH.O();
                if (z14) {
                }
                androidx.compose.ui.e eVar6 = eVar3;
                LoadedPaywallComponentsKt.PaywallComponentsScaffold(components, eVar6, null, bVar, null, i.d(-423939707, true, new AnonymousClass1(z14, bVarD, currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState, clickHandler, componentInteractionTracker), interfaceC3252mH, 54), interfaceC3252mH, (i18 & 112) | 196992, 16);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar6;
                workflowTransitionAnimation3 = workflowTransitionAnimation5;
            } else {
                interfaceC3252mH.K();
                interfaceC3252m2 = interfaceC3252mH;
                eVar4 = eVar2;
                workflowTransitionAnimation3 = workflowTransitionAnimation2;
            }
            b1L2 = interfaceC3252m2.l();
            if (b1L2 != null) {
                b1L2.a(new AnonymousClass2(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar4, workflowTransitionAnimation3, i10, i11));
            }
        }
        i12 |= 24576;
        eVar2 = eVar;
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                workflowTransitionAnimation2 = workflowTransitionAnimation;
                if (interfaceC3252mH.T(workflowTransitionAnimation2)) {
                }
                i12 |= i16;
            } else {
                workflowTransitionAnimation2 = workflowTransitionAnimation;
            }
            i12 |= i16;
        } else {
            workflowTransitionAnimation2 = workflowTransitionAnimation;
        }
        if ((74899 & i12) == 74898) {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i15 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 32) != 0) {
                    i13 = i12 & (-458753);
                    slideInOut = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
                } else {
                    i13 = i12;
                    slideInOut = workflowTransitionAnimation2;
                }
            } else {
                if (i15 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 32) != 0) {
                    i13 = i12 & (-458753);
                    slideInOut = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
                } else {
                    i13 = i12;
                    slideInOut = workflowTransitionAnimation2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1519628723, i13, -1, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywall (LoadedWorkflowPaywall.kt:55)");
            }
            currentStepId = workflowState.getCurrentStepId();
            stepStates = workflowState.getStepStates();
            components = stepStates.get(currentStepId);
            if (components == null) {
                Logger.INSTANCE.e("Workflow step '" + currentStepId + "' not found in stepStates — rendering nothing");
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar3, slideInOut, i10, i11));
                    return;
                }
                return;
            }
            WorkflowTransitionAnimation workflowTransitionAnimation6 = slideInOut;
            PaywallState.Loaded.Components.update$default(components, ((Configuration) interfaceC3252mH.E(h.f())).getLocales(), null, null, 6, null);
            int i19 = i13 >> 9;
            workflowTransitionStateRememberWorkflowTransitionState = WorkflowTransitionStateKt.rememberWorkflowTransitionState(workflowState, onTransitionComplete, workflowTransitionAnimation6, interfaceC3252mH, (i13 & 126) | (i19 & 896), 0);
            workflowHeaderPresentationWorkflowHeaderState = workflowHeaderState(currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState);
            components2 = stepStates.get(workflowHeaderPresentationWorkflowHeaderState.getHeaderStepId());
            if (components2 == null) {
                components2 = components;
            }
            interfaceC3252mH.U(-486664219);
            boolean zT5 = interfaceC3252mH.T(components) | interfaceC3252mH.D(clickHandler);
            i14 = i13 & 7168;
            if (i14 != 2048) {
                z10 = true;
            } else {
                z10 = true;
            }
            z11 = zT5 | z10;
            objB = interfaceC3252mH.B();
            if (z11) {
                objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB);
            } else {
                objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            interfaceC3252mH.U(-486659100);
            boolean zT6 = interfaceC3252mH.T(components2) | interfaceC3252mH.D(clickHandler);
            if (i14 != 2048) {
                z12 = true;
            } else {
                z12 = true;
            }
            z13 = zT6 | z12;
            objB2 = interfaceC3252mH.B();
            if (z13) {
                objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB2);
            } else {
                objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB2);
            }
            pVar = (p) objB2;
            interfaceC3252mH.O();
            if (workflowHeaderPresentationWorkflowHeaderState.getRole() == WorkflowHeaderTransitionRole.LEAVING) {
                z14 = true;
            } else {
                z14 = false;
            }
            header = components2.getHeader();
            interfaceC3252mH.U(-486634557);
            if (header == null) {
                bVarD = null;
            } else {
                bVarD = i.d(229644996, true, new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1(header, components2, pVar, workflowHeaderPresentationWorkflowHeaderState, workflowTransitionStateRememberWorkflowTransitionState), interfaceC3252mH, 54);
            }
            interfaceC3252mH.O();
            if (z14) {
            }
            androidx.compose.ui.e eVar7 = eVar3;
            LoadedPaywallComponentsKt.PaywallComponentsScaffold(components, eVar7, null, bVar, null, i.d(-423939707, true, new AnonymousClass1(z14, bVarD, currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState, clickHandler, componentInteractionTracker), interfaceC3252mH, 54), interfaceC3252mH, (i19 & 112) | 196992, 16);
            interfaceC3252m2 = interfaceC3252mH;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar7;
            workflowTransitionAnimation3 = workflowTransitionAnimation6;
        } else {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i15 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 32) != 0) {
                    i13 = i12 & (-458753);
                    slideInOut = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
                } else {
                    i13 = i12;
                    slideInOut = workflowTransitionAnimation2;
                }
            } else {
                if (i15 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 32) != 0) {
                    i13 = i12 & (-458753);
                    slideInOut = new WorkflowTransitionAnimation.SlideInOut(0, null, 3, null);
                } else {
                    i13 = i12;
                    slideInOut = workflowTransitionAnimation2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1519628723, i13, -1, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedWorkflowPaywall (LoadedWorkflowPaywall.kt:55)");
            }
            currentStepId = workflowState.getCurrentStepId();
            stepStates = workflowState.getStepStates();
            components = stepStates.get(currentStepId);
            if (components == null) {
                Logger.INSTANCE.e("Workflow step '" + currentStepId + "' not found in stepStates — rendering nothing");
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar3, slideInOut, i10, i11));
                    return;
                }
                return;
            }
            WorkflowTransitionAnimation workflowTransitionAnimation7 = slideInOut;
            PaywallState.Loaded.Components.update$default(components, ((Configuration) interfaceC3252mH.E(h.f())).getLocales(), null, null, 6, null);
            int i110 = i13 >> 9;
            workflowTransitionStateRememberWorkflowTransitionState = WorkflowTransitionStateKt.rememberWorkflowTransitionState(workflowState, onTransitionComplete, workflowTransitionAnimation7, interfaceC3252mH, (i13 & 126) | (i110 & 896), 0);
            workflowHeaderPresentationWorkflowHeaderState = workflowHeaderState(currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState);
            components2 = stepStates.get(workflowHeaderPresentationWorkflowHeaderState.getHeaderStepId());
            if (components2 == null) {
                components2 = components;
            }
            interfaceC3252mH.U(-486664219);
            boolean zT7 = interfaceC3252mH.T(components) | interfaceC3252mH.D(clickHandler);
            i14 = i13 & 7168;
            if (i14 != 2048) {
                z10 = true;
            } else {
                z10 = true;
            }
            z11 = zT7 | z10;
            objB = interfaceC3252mH.B();
            if (z11) {
                objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB);
            } else {
                objB = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1(components, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            interfaceC3252mH.U(-486659100);
            boolean zT8 = interfaceC3252mH.T(components2) | interfaceC3252mH.D(clickHandler);
            if (i14 != 2048) {
                z12 = true;
            } else {
                z12 = true;
            }
            z13 = zT8 | z12;
            objB2 = interfaceC3252mH.B();
            if (z13) {
                objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB2);
            } else {
                objB2 = new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1(components2, clickHandler, componentInteractionTracker, null);
                interfaceC3252mH.t(objB2);
            }
            pVar = (p) objB2;
            interfaceC3252mH.O();
            if (workflowHeaderPresentationWorkflowHeaderState.getRole() == WorkflowHeaderTransitionRole.LEAVING) {
                z14 = true;
            } else {
                z14 = false;
            }
            header = components2.getHeader();
            interfaceC3252mH.U(-486634557);
            if (header == null) {
                bVarD = null;
            } else {
                bVarD = i.d(229644996, true, new LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1(header, components2, pVar, workflowHeaderPresentationWorkflowHeaderState, workflowTransitionStateRememberWorkflowTransitionState), interfaceC3252mH, 54);
            }
            interfaceC3252mH.O();
            if (z14) {
            }
            androidx.compose.ui.e eVar8 = eVar3;
            LoadedPaywallComponentsKt.PaywallComponentsScaffold(components, eVar8, null, bVar, null, i.d(-423939707, true, new AnonymousClass1(z14, bVarD, currentStepId, stepStates, workflowTransitionStateRememberWorkflowTransitionState, clickHandler, componentInteractionTracker), interfaceC3252mH, 54), interfaceC3252mH, (i110 & 112) | 196992, 16);
            interfaceC3252m2 = interfaceC3252mH;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar8;
            workflowTransitionAnimation3 = workflowTransitionAnimation7;
        }
        b1L2 = interfaceC3252m2.l();
        if (b1L2 != null) {
            b1L2.a(new AnonymousClass2(workflowState, onTransitionComplete, clickHandler, componentInteractionTracker, eVar4, workflowTransitionAnimation3, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WorkflowStepContent(String str, PaywallState.Loaded.Components components, String str2, WorkflowTransitionState workflowTransitionState, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1642511534);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(components) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.T(str2) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 3072) == 0) {
            i11 |= interfaceC3252mH.T(workflowTransitionState) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= interfaceC3252mH.D(pVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= (i10 & 262144) == 0 ? interfaceC3252mH.T(paywallComponentInteractionTracker) : interfaceC3252mH.D(paywallComponentInteractionTracker) ? 131072 : 65536;
        }
        int i12 = i11;
        if ((74899 & i12) == 74898 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1642511534, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.WorkflowStepContent (LoadedWorkflowPaywall.kt:215)");
            }
            boolean zC = AbstractC6116t.c(str, str2);
            interfaceC3252mH.U(347657801);
            boolean zA = interfaceC3252mH.a(zC) | ((i12 & 112) == 32) | interfaceC3252mH.D(pVar) | ((458752 & i12) == 131072 || ((i12 & 262144) != 0 && interfaceC3252mH.D(paywallComponentInteractionTracker)));
            Object objB = interfaceC3252mH.B();
            if (zA || objB == InterfaceC3252m.f36605a.a()) {
                objB = new LoadedWorkflowPaywallKt$WorkflowStepContent$onClick$1$1(zC, components, pVar, paywallComponentInteractionTracker, null);
                interfaceC3252mH.t(objB);
            }
            p pVar2 = (p) objB;
            interfaceC3252mH.O();
            PaywallComponentInteractionTracker paywallComponentInteractionTracker2 = zC ? paywallComponentInteractionTracker : new PaywallComponentInteractionTracker() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.e
                @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker
                public final void track(PaywallComponentInteractionData paywallComponentInteractionData) {
                    AbstractC6116t.g(paywallComponentInteractionData, "<anonymous parameter 0>");
                }
            };
            BackgroundStyle backgroundStyleRememberBackgroundStyle = BackgroundStyleKt.rememberBackgroundStyle(components.getBackground(), interfaceC3252mH, 0);
            boolean zShouldWrapMainContentInVerticalScroll = LoadedPaywallComponentsKt.shouldWrapMainContentInVerticalScroll(components.getStack());
            f fVarC = androidx.compose.foundation.e.c(0, interfaceC3252mH, 0, 1);
            t tVar = (t) interfaceC3252mH.E(AbstractC1967n0.k());
            androidx.compose.ui.e.a aVar = androidx.compose.ui.e.f30394a;
            androidx.compose.ui.e eVarBackground$default = BackgroundKt.background$default(WorkflowTransitionStateKt.workflowTransition(g.f(aVar, 0.0f, 1, null), workflowTransitionState, str, tVar), backgroundStyleRememberBackgroundStyle, (c1) null, 2, (Object) null);
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            androidx.compose.ui.e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, eVarBackground$default);
            InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar2.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH, aVar2.e());
            m2.e(interfaceC3252mB, iQ, aVar2.g());
            p pVarB = aVar2.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar2.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            interfaceC3252m2 = interfaceC3252mH;
            WithOptionalBackgroundOverlayKt.WithOptionalBackgroundOverlay(components, backgroundStyleRememberBackgroundStyle, g.f(aVar, 0.0f, 1, null), null, i.d(2081745505, true, new LoadedWorkflowPaywallKt$WorkflowStepContent$1$1(components, zShouldWrapMainContentInVerticalScroll, fVarC, pVar2, paywallComponentInteractionTracker2), interfaceC3252mH, 54), interfaceC3252m2, ((i12 >> 3) & 14) | 24960, 8);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new C50662(str, components, str2, workflowTransitionState, pVar, paywallComponentInteractionTracker, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WorkflowStepsContent(String str, Map<String, PaywallState.Loaded.Components> map, WorkflowTransitionState workflowTransitionState, p pVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, InterfaceC3252m interfaceC3252m, int i10) {
        String str2;
        int i11;
        WorkflowTransitionState workflowTransitionState2;
        p pVar2;
        PaywallComponentInteractionTracker paywallComponentInteractionTracker2 = paywallComponentInteractionTracker;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-132441160);
        if ((i10 & 6) == 0) {
            str2 = str;
            i11 = (interfaceC3252mH.T(str2) ? 4 : 2) | i10;
        } else {
            str2 = str;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(map) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            workflowTransitionState2 = workflowTransitionState;
            i11 |= interfaceC3252mH.T(workflowTransitionState2) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        } else {
            workflowTransitionState2 = workflowTransitionState;
        }
        if ((i10 & 3072) == 0) {
            pVar2 = pVar;
            i11 |= interfaceC3252mH.D(pVar2) ? 2048 : 1024;
        } else {
            pVar2 = pVar;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? interfaceC3252mH.T(paywallComponentInteractionTracker2) : interfaceC3252mH.D(paywallComponentInteractionTracker2) ? 16384 : 8192;
        }
        int i12 = i11;
        if ((i12 & 9363) == 9362 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-132441160, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.WorkflowStepsContent (LoadedWorkflowPaywall.kt:176)");
            }
            androidx.compose.ui.e eVarF = g.f(androidx.compose.ui.e.f30394a, 0.0f, 1, null);
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            androidx.compose.ui.e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF);
            InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH, aVar.e());
            m2.e(interfaceC3252mB, iQ, aVar.g());
            p pVarB = aVar.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            interfaceC3252mH.U(1742452870);
            for (String str3 : AbstractC5730v.t(workflowTransitionState2.getAnimatingFromStepId(), workflowTransitionState2.getAnimatingToStepId())) {
                PaywallState.Loaded.Components components = map.get(str3);
                if (components != null) {
                    interfaceC3252mH.G(738980014, str3);
                    int i13 = i12 << 3;
                    WorkflowStepContent(str3, components, str2, workflowTransitionState2, pVar2, paywallComponentInteractionTracker2, interfaceC3252mH, ((i12 << 6) & 896) | (i13 & 7168) | (57344 & i13) | (i13 & 458752));
                    interfaceC3252mH.R();
                }
                str2 = str;
                workflowTransitionState2 = workflowTransitionState;
                pVar2 = pVar;
                paywallComponentInteractionTracker2 = paywallComponentInteractionTracker;
            }
            interfaceC3252mH.O();
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C50672(str, map, workflowTransitionState, pVar, paywallComponentInteractionTracker, i10));
        }
    }

    public static final float headerAlpha(WorkflowHeaderTransitionRole role, float f10) {
        AbstractC6116t.g(role, "role");
        int i10 = WhenMappings.$EnumSwitchMapping$0[role.ordinal()];
        if (i10 == 1) {
            return f10;
        }
        if (i10 == 2) {
            return 1.0f - f10;
        }
        if (i10 == 3) {
            return 1.0f;
        }
        throw new r();
    }

    public static final WorkflowHeaderPresentation selectWorkflowHeaderPresentation(String currentStepId, Map<String, WorkflowHeaderStepInfo> stepInfoByStepId, WorkflowPendingTransition workflowPendingTransition) {
        String fromStepId;
        AbstractC6116t.g(currentStepId, "currentStepId");
        AbstractC6116t.g(stepInfoByStepId, "stepInfoByStepId");
        if (workflowPendingTransition == null || (fromStepId = workflowPendingTransition.getFromStepId()) == null) {
            return new WorkflowHeaderPresentation(currentStepId, WorkflowHeaderTransitionRole.STABLE);
        }
        WorkflowHeaderStepInfo workflowHeaderStepInfo = stepInfoByStepId.get(fromStepId);
        WorkflowHeaderStepInfo workflowHeaderStepInfo2 = stepInfoByStepId.get(currentStepId);
        boolean z10 = false;
        boolean z11 = workflowHeaderStepInfo != null && workflowHeaderStepInfo.getHasHeader();
        if (workflowHeaderStepInfo2 != null && workflowHeaderStepInfo2.getHasHeader()) {
            z10 = true;
        }
        if (z11 && !z10) {
            return new WorkflowHeaderPresentation(fromStepId, WorkflowHeaderTransitionRole.LEAVING);
        }
        if (!z11 && z10) {
            return new WorkflowHeaderPresentation(currentStepId, WorkflowHeaderTransitionRole.ENTERING);
        }
        if (!z11 || !z10) {
            return new WorkflowHeaderPresentation(currentStepId, WorkflowHeaderTransitionRole.STABLE);
        }
        NavigationDirection direction = workflowPendingTransition.getDirection();
        AbstractC6116t.d(workflowHeaderStepInfo);
        AbstractC6116t.d(workflowHeaderStepInfo2);
        if (shouldUseOutgoingHeader(direction, workflowHeaderStepInfo, workflowHeaderStepInfo2)) {
            currentStepId = fromStepId;
        }
        return new WorkflowHeaderPresentation(currentStepId, WorkflowHeaderTransitionRole.STABLE);
    }

    private static final boolean shouldUseOutgoingHeader(NavigationDirection navigationDirection, WorkflowHeaderStepInfo workflowHeaderStepInfo, WorkflowHeaderStepInfo workflowHeaderStepInfo2) {
        if (workflowHeaderStepInfo2.getHasHeroImage()) {
            return false;
        }
        return navigationDirection == NavigationDirection.BACKWARD || workflowHeaderStepInfo.getHasHeroImage();
    }

    private static final WorkflowHeaderPresentation workflowHeaderState(String str, Map<String, PaywallState.Loaded.Components> map, WorkflowTransitionState workflowTransitionState) {
        NavigationDirection animatingDirection;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (true) {
            boolean z10 = false;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            PaywallState.Loaded.Components components = (PaywallState.Loaded.Components) entry.getValue();
            boolean mainStackHasHeroImage = components.getMainStackHasHeroImage();
            if (components.getHeader() != null) {
                z10 = true;
            }
            linkedHashMap.put(key, new WorkflowHeaderStepInfo(mainStackHasHeroImage, z10));
        }
        if (!(workflowTransitionState instanceof WorkflowTransitionState.SlideInOut)) {
            throw new r();
        }
        String animatingFromStepId = workflowTransitionState.getAnimatingFromStepId();
        WorkflowPendingTransition workflowPendingTransition = null;
        if (animatingFromStepId != null && (animatingDirection = ((WorkflowTransitionState.SlideInOut) workflowTransitionState).getAnimatingDirection()) != null) {
            workflowPendingTransition = new WorkflowPendingTransition(animatingFromStepId, animatingDirection, 0);
        }
        return selectWorkflowHeaderPresentation(str, linkedHashMap, workflowPendingTransition);
    }
}
