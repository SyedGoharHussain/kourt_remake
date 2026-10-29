package com.revenuecat.purchases.ui.revenuecatui.components.button;

import A0.AbstractC0895c;
import Ac.n;
import B0.AbstractC0964q;
import Hc.O;
import N1.A;
import N1.B;
import N1.C;
import N1.InterfaceC1757m;
import P1.InterfaceC1846g;
import Q1.AbstractC1967n0;
import androidx.compose.foundation.layout.f;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import androidx.compose.ui.layout.q;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData;
import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import com.revenuecat.purchases.ui.revenuecatui.components.PreviewHelpersKt;
import com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.stack.StackComponentStateKt;
import com.revenuecat.purchases.ui.revenuecatui.components.stack.StackComponentViewKt;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.StackComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p033c1.m2;
import p104gc.L;
import p104gc.r;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p152k1.i;
import p163kc.j;
import p191mc.m;
import p209o2.d;
import p209o2.h;
import p209o2.t;
import p303uc.l;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ButtonComponentViewKt {
    private static final float ALPHA_DISABLED = 0.6f;
    private static final float BRIGHTNESS_CUTOFF = 0.6f;
    private static final float COEFFICIENT_LUMINANCE_BLUE = 0.114f;
    private static final float COEFFICIENT_LUMINANCE_GREEN = 0.587f;
    private static final float COEFFICIENT_LUMINANCE_RED = 0.299f;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ e $modifier;
        final /* synthetic */ p $onClick;
        final /* synthetic */ PaywallState.Loaded.Components $state;
        final /* synthetic */ ButtonComponentStyle $style;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ButtonComponentStyle buttonComponentStyle, PaywallState.Loaded.Components components, p pVar, e eVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, int i10, int i11) {
            super(2);
            this.$style = buttonComponentStyle;
            this.$state = components;
            this.$onClick = pVar;
            this.$modifier = eVar;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            ButtonComponentViewKt.ButtonComponentView(this.$style, this.$state, this.$onClick, this.$modifier, this.$componentInteractionTracker, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ e $modifier;
        final /* synthetic */ p $onClick;
        final /* synthetic */ PaywallState.Loaded.Components $state;
        final /* synthetic */ ButtonComponentStyle $style;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ButtonComponentStyle buttonComponentStyle, PaywallState.Loaded.Components components, e eVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, p pVar) {
            super(2);
            this.$style = buttonComponentStyle;
            this.$state = components;
            this.$modifier = eVar;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
            this.$onClick = pVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$2(C0 c10) {
            return ((Boolean) c10.getValue()).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$3(C0 c10, boolean z10) {
            c10.setValue(Boolean.valueOf(z10));
        }

        private static final float invoke$lambda$5(h2 h2Var) {
            return ((Number) h2Var.getValue()).floatValue();
        }

        private static final float invoke$lambda$7(h2 h2Var) {
            return ((Number) h2Var.getValue()).floatValue();
        }

        private static final float invoke$lambda$8(h2 h2Var) {
            return ((Number) h2Var.getValue()).floatValue();
        }

        private static final float invoke$lambda$9(h2 h2Var) {
            return ((Number) h2Var.getValue()).floatValue();
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        /* JADX WARN: Code duplicated, block: B:53:0x023a  */
        /* JADX WARN: Code duplicated, block: B:56:0x0246  */
        /* JADX WARN: Code duplicated, block: B:57:0x024a  */
        /* JADX WARN: Code duplicated, block: B:62:0x0277  */
        /* JADX WARN: Code duplicated, block: B:69:0x02d3  */
        /* JADX WARN: Code duplicated, block: B:72:0x0322  */
        /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            InterfaceC3252m.a aVar;
            int iA;
            p303uc.a aVarA;
            InterfaceC3252m interfaceC3252mB;
            p pVarB;
            boolean zT;
            Object objB;
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-2001426318, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView.<anonymous> (ButtonComponentView.kt:94)");
            }
            ButtonComponentState buttonComponentStateRememberButtonComponentState = ButtonComponentStateKt.rememberButtonComponentState(this.$style, this.$state, interfaceC3252m, 0);
            Object objB2 = interfaceC3252m.B();
            InterfaceC3252m.a aVar2 = InterfaceC3252m.f36605a;
            if (objB2 == aVar2.a()) {
                Object l10 = new p033c1.L(AbstractC3220b0.i(j.f53463a, interfaceC3252m));
                interfaceC3252m.t(l10);
                objB2 = l10;
            }
            O oA = ((p033c1.L) objB2).a();
            PaywallState.Loaded.Components components = this.$state;
            interfaceC3252m.U(-1790156860);
            Object objB3 = interfaceC3252m.B();
            if (objB3 == aVar2.a()) {
                objB3 = b2.e(Boolean.FALSE, null, 2, null);
                interfaceC3252m.t(objB3);
            }
            C0 c10 = (C0) objB3;
            interfaceC3252m.O();
            interfaceC3252m.U(-1790154747);
            Object objB4 = interfaceC3252m.B();
            if (objB4 == aVar2.a()) {
                objB4 = U1.d(new ButtonComponentViewKt$ButtonComponentView$3$contentAlpha$2$1(c10, components));
                interfaceC3252m.t(objB4);
            }
            h2 h2Var = (h2) objB4;
            interfaceC3252m.O();
            interfaceC3252m.U(-1790149660);
            Object objB5 = interfaceC3252m.B();
            if (objB5 == aVar2.a()) {
                objB5 = U1.d(new ButtonComponentViewKt$ButtonComponentView$3$progressAlpha$2$1(c10));
                interfaceC3252m.t(objB5);
            }
            interfaceC3252m.O();
            h2 h2VarD = AbstractC0895c.d(invoke$lambda$5(h2Var), null, 0.0f, null, null, interfaceC3252m, 0, 30);
            h2 h2VarD2 = AbstractC0895c.d(invoke$lambda$7((h2) objB5), null, 0.0f, null, null, interfaceC3252m, 0, 30);
            t tVar = (t) interfaceC3252m.E(AbstractC1967n0.k());
            Object margin = this.$style.getStackComponentStyle().getMargin();
            interfaceC3252m.U(-1790139333);
            boolean zT2 = interfaceC3252m.T(margin);
            ButtonComponentStyle buttonComponentStyle = this.$style;
            Object objB6 = interfaceC3252m.B();
            if (zT2 || objB6 == aVar2.a()) {
                objB6 = h.h(buttonComponentStyle.getStackComponentStyle().getMargin().c());
                interfaceC3252m.t(objB6);
            }
            final float fP = ((h) objB6).p();
            interfaceC3252m.O();
            Object margin2 = this.$style.getStackComponentStyle().getMargin();
            interfaceC3252m.U(-1790134562);
            boolean zT3 = interfaceC3252m.T(margin2);
            ButtonComponentStyle buttonComponentStyle2 = this.$style;
            Object objB7 = interfaceC3252m.B();
            if (zT3 || objB7 == aVar2.a()) {
                objB7 = h.h(buttonComponentStyle2.getStackComponentStyle().getMargin().a());
                interfaceC3252m.t(objB7);
            }
            final float fP2 = ((h) objB7).p();
            interfaceC3252m.O();
            Object margin3 = this.$style.getStackComponentStyle().getMargin();
            interfaceC3252m.U(-1790129699);
            boolean zT4 = interfaceC3252m.T(margin3) | interfaceC3252m.T(tVar);
            ButtonComponentStyle buttonComponentStyle3 = this.$style;
            Object objB8 = interfaceC3252m.B();
            if (zT4 || objB8 == aVar2.a()) {
                objB8 = h.h(f.g(buttonComponentStyle3.getStackComponentStyle().getMargin(), tVar));
                interfaceC3252m.t(objB8);
            }
            final float fP3 = ((h) objB8).p();
            interfaceC3252m.O();
            Object margin4 = this.$style.getStackComponentStyle().getMargin();
            interfaceC3252m.U(-1790123941);
            boolean zT5 = interfaceC3252m.T(margin4) | interfaceC3252m.T(tVar);
            ButtonComponentStyle buttonComponentStyle4 = this.$style;
            Object objB9 = interfaceC3252m.B();
            if (zT5 || objB9 == aVar2.a()) {
                objB9 = h.h(f.f(buttonComponentStyle4.getStackComponentStyle().getMargin(), tVar));
                interfaceC3252m.t(objB9);
            }
            final float fP4 = ((h) objB9).p();
            interfaceC3252m.O();
            ButtonComponentStyle buttonComponentStyle5 = this.$style;
            PaywallState.Loaded.Components components2 = this.$state;
            PaywallComponentInteractionTracker paywallComponentInteractionTracker = this.$componentInteractionTracker;
            p pVar = this.$onClick;
            e eVar = this.$modifier;
            interfaceC3252m.U(-1790002250);
            boolean zB = interfaceC3252m.b(fP3) | interfaceC3252m.b(fP4) | interfaceC3252m.b(fP) | interfaceC3252m.b(fP2);
            Object objB10 = interfaceC3252m.B();
            if (!zB) {
                aVar = aVar2;
                if (objB10 == aVar.a()) {
                }
                B b10 = (B) objB10;
                interfaceC3252m.O();
                iA = AbstractC3237h.a(interfaceC3252m, 0);
                I iQ = interfaceC3252m.q();
                e eVarF = c.f(interfaceC3252m, eVar);
                InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
                aVarA = aVar3.a();
                if (interfaceC3252m.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252m.H();
                if (interfaceC3252m.e()) {
                    interfaceC3252m.k(aVarA);
                } else {
                    interfaceC3252m.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252m);
                m2.e(interfaceC3252mB, b10, aVar3.e());
                m2.e(interfaceC3252mB, iQ, aVar3.g());
                pVarB = aVar3.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF, aVar3.f());
                StackComponentStyle stackComponentStyle = buttonComponentStyle5.getStackComponentStyle();
                float fInvoke$lambda$8 = invoke$lambda$8(h2VarD);
                boolean z10 = !components.getActionInProgress();
                ButtonComponentViewKt$ButtonComponentView$3$1$1 buttonComponentViewKt$ButtonComponentView$3$1$1 = new ButtonComponentViewKt$ButtonComponentView$3$1$1(null);
                interfaceC3252m.U(-390122113);
                zT = interfaceC3252m.T(buttonComponentStateRememberButtonComponentState) | interfaceC3252m.T(components2) | interfaceC3252m.T(buttonComponentStyle5) | interfaceC3252m.D(paywallComponentInteractionTracker) | interfaceC3252m.D(oA) | interfaceC3252m.D(pVar);
                objB = interfaceC3252m.B();
                if (zT || objB == aVar.a()) {
                    Object buttonComponentViewKt$ButtonComponentView$3$1$2$1 = new ButtonComponentViewKt$ButtonComponentView$3$1$2$1(buttonComponentStateRememberButtonComponentState, components2, buttonComponentStyle5, paywallComponentInteractionTracker, oA, c10, pVar);
                    interfaceC3252m.t(buttonComponentViewKt$ButtonComponentView$3$1$2$1);
                    objB = buttonComponentViewKt$ButtonComponentView$3$1$2$1;
                }
                interfaceC3252m.O();
                StackComponentViewKt.StackComponentView(stackComponentStyle, components2, buttonComponentViewKt$ButtonComponentView$3$1$1, null, (p303uc.a) objB, z10, null, fInvoke$lambda$8, paywallComponentInteractionTracker, interfaceC3252m, 384, 72);
                Y0.L.a(p278t1.a.a(e.f30394a, invoke$lambda$9(h2VarD2)), ButtonComponentViewKt.progressColorFor(buttonComponentStyle5.getStackComponentStyle().getBackground(), interfaceC3252m, 0), 0.0f, 0L, 0, interfaceC3252m, 0, 28);
                interfaceC3252m.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
            }
            aVar = aVar2;
            objB10 = new B() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$3$2$1

                /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$3$2$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends AbstractC6117u implements l {
                    final /* synthetic */ float $marginStartPx;
                    final /* synthetic */ float $marginTopPx;
                    final /* synthetic */ q $progress;
                    final /* synthetic */ q $stack;
                    final /* synthetic */ float $stackHeightMinusMargin;
                    final /* synthetic */ float $stackWidthMinusMargin;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(q qVar, q qVar2, float f10, float f11, float f12, float f13) {
                        super(1);
                        this.$stack = qVar;
                        this.$progress = qVar2;
                        this.$marginStartPx = f10;
                        this.$stackWidthMinusMargin = f11;
                        this.$marginTopPx = f12;
                        this.$stackHeightMinusMargin = f13;
                    }

                    @Override // p303uc.l
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((q.a) obj);
                        return L.f48730a;
                    }

                    public final void invoke(q.a layout) {
                        AbstractC6116t.g(layout, "$this$layout");
                        q.a.b0(layout, this.$stack, 0, 0, 0.0f, 4, null);
                        q qVar = this.$progress;
                        q.a.b0(layout, qVar, ((int) this.$marginStartPx) + p331wc.c.e((this.$stackWidthMinusMargin / 2.0f) - (qVar.f1() / 2.0f)), ((int) this.$marginTopPx) + p331wc.c.e((this.$stackHeightMinusMargin / 2.0f) - (this.$progress.S0() / 2.0f)), 0.0f, 4, null);
                    }
                }

                @Override // N1.B
                public /* bridge */ /* synthetic */ int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i11) {
                    return super.maxIntrinsicHeight(interfaceC1757m, list, i11);
                }

                @Override // N1.B
                public /* bridge */ /* synthetic */ int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i11) {
                    return super.maxIntrinsicWidth(interfaceC1757m, list, i11);
                }

                @Override // N1.B
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final C mo5measure3p2s80s(androidx.compose.ui.layout.l Layout, List<? extends A> measurables, long j10) {
                    AbstractC6116t.g(Layout, "$this$Layout");
                    AbstractC6116t.g(measurables, "measurables");
                    q qVarX0 = measurables.get(0).x0(j10);
                    float fG1 = Layout.g1(fP3);
                    float fG2 = Layout.g1(fP4);
                    float fG3 = Layout.g1(fP);
                    float fG4 = Layout.g1(fP2);
                    int iProgressSize = ButtonComponentViewKt.progressSize(Layout, qVarX0.f1(), qVarX0.S0(), fG1, fG2, fG3, fG4);
                    q qVarX1 = measurables.get(1).x0(p209o2.c.a(iProgressSize, iProgressSize, iProgressSize, iProgressSize));
                    int iF1 = qVarX0.f1();
                    int iS0 = qVarX0.S0();
                    return androidx.compose.ui.layout.l.q0(Layout, iF1, iS0, null, new AnonymousClass1(qVarX0, qVarX1, fG1, (iF1 - fG1) - fG2, fG3, (iS0 - fG3) - fG4), 4, null);
                }

                @Override // N1.B
                public /* bridge */ /* synthetic */ int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i11) {
                    return super.minIntrinsicHeight(interfaceC1757m, list, i11);
                }

                @Override // N1.B
                public /* bridge */ /* synthetic */ int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i11) {
                    return super.minIntrinsicWidth(interfaceC1757m, list, i11);
                }
            };
            interfaceC3252m.t(objB10);
            B b11 = (B) objB10;
            interfaceC3252m.O();
            iA = AbstractC3237h.a(interfaceC3252m, 0);
            I iQ2 = interfaceC3252m.q();
            e eVarF2 = c.f(interfaceC3252m, eVar);
            InterfaceC1846g.a aVar4 = InterfaceC1846g.f16462P;
            aVarA = aVar4.a();
            if (interfaceC3252m.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252m.H();
            if (interfaceC3252m.e()) {
                interfaceC3252m.k(aVarA);
            } else {
                interfaceC3252m.r();
            }
            interfaceC3252mB = m2.b(interfaceC3252m);
            m2.e(interfaceC3252mB, b11, aVar4.e());
            m2.e(interfaceC3252mB, iQ2, aVar4.g());
            pVarB = aVar4.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar4.f());
            StackComponentStyle stackComponentStyle2 = buttonComponentStyle5.getStackComponentStyle();
            float fInvoke$lambda$9 = invoke$lambda$8(h2VarD);
            boolean z11 = !components.getActionInProgress();
            ButtonComponentViewKt$ButtonComponentView$3$1$1 buttonComponentViewKt$ButtonComponentView$3$1$2 = new ButtonComponentViewKt$ButtonComponentView$3$1$1(null);
            interfaceC3252m.U(-390122113);
            zT = interfaceC3252m.T(buttonComponentStateRememberButtonComponentState) | interfaceC3252m.T(components2) | interfaceC3252m.T(buttonComponentStyle5) | interfaceC3252m.D(paywallComponentInteractionTracker) | interfaceC3252m.D(oA) | interfaceC3252m.D(pVar);
            objB = interfaceC3252m.B();
            if (zT) {
                Object buttonComponentViewKt$ButtonComponentView$3$1$2$2 = new ButtonComponentViewKt$ButtonComponentView$3$1$2$1(buttonComponentStateRememberButtonComponentState, components2, buttonComponentStyle5, paywallComponentInteractionTracker, oA, c10, pVar);
                interfaceC3252m.t(buttonComponentViewKt$ButtonComponentView$3$1$2$2);
                objB = buttonComponentViewKt$ButtonComponentView$3$1$2$2;
            } else {
                Object buttonComponentViewKt$ButtonComponentView$3$1$2$3 = new ButtonComponentViewKt$ButtonComponentView$3$1$2$1(buttonComponentStateRememberButtonComponentState, components2, buttonComponentStyle5, paywallComponentInteractionTracker, oA, c10, pVar);
                interfaceC3252m.t(buttonComponentViewKt$ButtonComponentView$3$1$2$3);
                objB = buttonComponentViewKt$ButtonComponentView$3$1$2$3;
            }
            interfaceC3252m.O();
            StackComponentViewKt.StackComponentView(stackComponentStyle2, components2, buttonComponentViewKt$ButtonComponentView$3$1$2, null, (p303uc.a) objB, z11, null, fInvoke$lambda$9, paywallComponentInteractionTracker, interfaceC3252m, 384, 72);
            Y0.L.a(p278t1.a.a(e.f30394a, invoke$lambda$9(h2VarD2)), ButtonComponentViewKt.progressColorFor(buttonComponentStyle5.getStackComponentStyle().getBackground(), interfaceC3252m, 0), 0.0f, 0L, 0, interfaceC3252m, 0, 28);
            interfaceC3252m.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ PaywallComponentInteractionTracker $componentInteractionTracker;
        final /* synthetic */ e $modifier;
        final /* synthetic */ p $onClick;
        final /* synthetic */ PaywallState.Loaded.Components $state;
        final /* synthetic */ ButtonComponentStyle $style;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(ButtonComponentStyle buttonComponentStyle, PaywallState.Loaded.Components components, p pVar, e eVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, int i10, int i11) {
            super(2);
            this.$style = buttonComponentStyle;
            this.$state = components;
            this.$onClick = pVar;
            this.$modifier = eVar;
            this.$componentInteractionTracker = paywallComponentInteractionTracker;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            ButtonComponentViewKt.ButtonComponentView(this.$style, this.$state, this.$onClick, this.$modifier, this.$componentInteractionTracker, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Default$1, reason: invalid class name */
    @p191mc.f(c = "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Default$1", f = "ButtonComponentView.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        int label;

        public AnonymousClass1(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new AnonymousClass1(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(PaywallAction paywallAction, p163kc.e eVar) {
            return ((AnonymousClass1) create(paywallAction, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Default$2, reason: invalid class name and case insensitive filesystem */
    public static final class C50712 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50712(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            ButtonComponentViewKt.ButtonComponentView_Preview_Default(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Narrow$1, reason: invalid class name and case insensitive filesystem */
    @p191mc.f(c = "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Narrow$1", f = "ButtonComponentView.kt", l = {}, m = "invokeSuspend")
    public static final class C50721 extends m implements p {
        int label;

        public C50721(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new C50721(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(PaywallAction paywallAction, p163kc.e eVar) {
            return ((C50721) create(paywallAction, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView_Preview_Narrow$2, reason: invalid class name and case insensitive filesystem */
    public static final class C50732 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50732(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            ButtonComponentViewKt.ButtonComponentView_Preview_Narrow(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x011e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0129  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void ButtonComponentView(ButtonComponentStyle style, PaywallState.Loaded.Components state, p onClick, e eVar, PaywallComponentInteractionTracker paywallComponentInteractionTracker, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        boolean zD;
        int i14;
        e eVar3;
        PaywallComponentInteractionTracker paywallComponentInteractionTracker2;
        e eVar4;
        B1 b1L;
        B1 b1L2;
        PaywallComponentInteractionTracker paywallComponentInteractionTracker3 = paywallComponentInteractionTracker;
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(state, "state");
        AbstractC6116t.g(onClick, "onClick");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-743701222);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(style) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(state) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.D(onClick) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i15 = i11 & 8;
        if (i15 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            i13 = i11 & 16;
            if (i13 != 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if ((32768 & i10) == 0) {
                    zD = interfaceC3252mH.T(paywallComponentInteractionTracker3);
                } else {
                    zD = interfaceC3252mH.D(paywallComponentInteractionTracker3);
                }
                if (zD) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i12 |= i14;
            }
            if ((i12 & 9363) == 9362 || !interfaceC3252mH.i()) {
                if (i15 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    paywallComponentInteractionTracker3 = new PaywallComponentInteractionTracker() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.button.a
                        @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker
                        public final void track(PaywallComponentInteractionData paywallComponentInteractionData) {
                            AbstractC6116t.g(paywallComponentInteractionData, "<anonymous parameter 0>");
                        }
                    };
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-743701222, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView (ButtonComponentView.kt:83)");
                }
                if (!StackComponentStateKt.rememberUpdatedStackComponentState(style.getStackComponentStyle(), state, interfaceC3252mH, i12 & 112).getVisible()) {
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    b1L = interfaceC3252mH.l();
                    if (b1L != null) {
                        b1L.a(new AnonymousClass2(style, state, onClick, eVar3, paywallComponentInteractionTracker3, i10, i11));
                        return;
                    }
                    return;
                }
                PaywallComponentInteractionTracker paywallComponentInteractionTracker4 = paywallComponentInteractionTracker3;
                e eVar5 = eVar3;
                TransitionViewKt.TransitionView(style.getTransition(), i.d(-2001426318, true, new AnonymousClass3(style, state, eVar5, paywallComponentInteractionTracker4, onClick), interfaceC3252mH, 54), interfaceC3252mH, 48);
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                paywallComponentInteractionTracker2 = paywallComponentInteractionTracker4;
                eVar4 = eVar5;
            } else {
                interfaceC3252mH.K();
                paywallComponentInteractionTracker2 = paywallComponentInteractionTracker3;
                eVar4 = eVar2;
            }
            b1L2 = interfaceC3252mH.l();
            if (b1L2 != null) {
                b1L2.a(new AnonymousClass4(style, state, onClick, eVar4, paywallComponentInteractionTracker2, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        i13 = i11 & 16;
        if (i13 != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            if ((32768 & i10) == 0) {
                zD = interfaceC3252mH.T(paywallComponentInteractionTracker3);
            } else {
                zD = interfaceC3252mH.D(paywallComponentInteractionTracker3);
            }
            if (zD) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i12 |= i14;
        }
        if ((i12 & 9363) == 9362) {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                paywallComponentInteractionTracker3 = new PaywallComponentInteractionTracker() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.button.a
                    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker
                    public final void track(PaywallComponentInteractionData paywallComponentInteractionData) {
                        AbstractC6116t.g(paywallComponentInteractionData, "<anonymous parameter 0>");
                    }
                };
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-743701222, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView (ButtonComponentView.kt:83)");
            }
            if (!StackComponentStateKt.rememberUpdatedStackComponentState(style.getStackComponentStyle(), state, interfaceC3252mH, i12 & 112).getVisible()) {
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass2(style, state, onClick, eVar3, paywallComponentInteractionTracker3, i10, i11));
                    return;
                }
                return;
            }
            PaywallComponentInteractionTracker paywallComponentInteractionTracker5 = paywallComponentInteractionTracker3;
            e eVar6 = eVar3;
            TransitionViewKt.TransitionView(style.getTransition(), i.d(-2001426318, true, new AnonymousClass3(style, state, eVar6, paywallComponentInteractionTracker5, onClick), interfaceC3252mH, 54), interfaceC3252mH, 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            paywallComponentInteractionTracker2 = paywallComponentInteractionTracker5;
            eVar4 = eVar6;
        } else {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                paywallComponentInteractionTracker3 = new PaywallComponentInteractionTracker() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.button.a
                    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallComponentInteractionTracker
                    public final void track(PaywallComponentInteractionData paywallComponentInteractionData) {
                        AbstractC6116t.g(paywallComponentInteractionData, "<anonymous parameter 0>");
                    }
                };
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-743701222, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView (ButtonComponentView.kt:83)");
            }
            if (!StackComponentStateKt.rememberUpdatedStackComponentState(style.getStackComponentStyle(), state, interfaceC3252mH, i12 & 112).getVisible()) {
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass2(style, state, onClick, eVar3, paywallComponentInteractionTracker3, i10, i11));
                    return;
                }
                return;
            }
            PaywallComponentInteractionTracker paywallComponentInteractionTracker6 = paywallComponentInteractionTracker3;
            e eVar7 = eVar3;
            TransitionViewKt.TransitionView(style.getTransition(), i.d(-2001426318, true, new AnonymousClass3(style, state, eVar7, paywallComponentInteractionTracker6, onClick), interfaceC3252mH, 54), interfaceC3252mH, 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            paywallComponentInteractionTracker2 = paywallComponentInteractionTracker6;
            eVar4 = eVar7;
        }
        b1L2 = interfaceC3252mH.l();
        if (b1L2 != null) {
            b1L2.a(new AnonymousClass4(style, state, onClick, eVar4, paywallComponentInteractionTracker2, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ButtonComponentView_Preview_Default(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-291258808);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-291258808, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView_Preview_Default (ButtonComponentView.kt:309)");
            }
            ButtonComponentView(previewButtonComponentStyle(null, null, interfaceC3252mH, 0, 3), PreviewHelpersKt.previewEmptyState(null, interfaceC3252mH, 0, 1), new AnonymousClass1(null), null, null, interfaceC3252mH, 384, 24);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C50712(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ButtonComponentView_Preview_Narrow(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1236087174);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1236087174, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentView_Preview_Narrow (ButtonComponentView.kt:315)");
            }
            ButtonComponentView(previewButtonComponentStyle(PreviewHelpersKt.m402previewStackComponentStyle7SJwSw(AbstractC5729u.e(PreviewHelpersKt.previewTextComponentStyle("Restore purchases", (62224 & 2) != 0 ? new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.a())), null, 2, null) : null, (62224 & 4) != 0 ? 15 : 0, (62224 & 8) != 0 ? FontWeight.REGULAR : null, (62224 & 16) != 0 ? null : null, (62224 & 32) != 0 ? HorizontalAlignment.CENTER : null, (62224 & 64) != 0 ? HorizontalAlignment.CENTER : null, (62224 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.l())), null, 2, null), (62224 & 256) != 0, (62224 & 512) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : null, (62224 & 1024) != 0 ? Padding.Companion.getZero() : null, (62224 & 2048) != 0 ? Padding.Companion.getZero() : null, (62224 & 4096) != 0 ? null : null, (62224 & 8192) == 0 ? null : null, (62224 & 16384) != 0 ? CountdownComponent.CountFrom.DAYS : null, (62224 & 32768) != 0 ? AbstractC5730v.o() : null)), (29694 & 2) != 0 ? new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START) : null, (29694 & 4) != 0, (29694 & 8) != 0 ? new Size(new SizeConstraint.Fixed(200, null), SizeConstraint.Fit.INSTANCE) : null, (29694 & 16) != 0 ? h.k(16) : 0.0f, (29694 & 32) != 0 ? BackgroundStyles.Color.m457boximpl(BackgroundStyles.Color.m458constructorimpl(new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.h())), null, 2, null))) : null, (29694 & 64) != 0 ? f.a(h.k(0)) : null, (29694 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? f.a(h.k(0)) : null, (29694 & 256) != 0 ? new Shape.Rectangle(new CornerRadiuses.Dp(20.0d)) : null, (29694 & 512) != 0 ? new BorderStyles(h.k(2), new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.b())), null, 2, null), null) : null, (29694 & 1024) != 0 ? null : null, (29694 & 2048) != 0 ? null : null, (29694 & 4096) != 0 ? null : null, (29694 & 8192) == 0 ? null : null, (29694 & 16384) != 0 ? CountdownComponent.CountFrom.DAYS : null), null, interfaceC3252mH, 0, 2), PreviewHelpersKt.previewEmptyState(null, interfaceC3252mH, 0, 1), new C50721(null), null, null, interfaceC3252mH, 384, 24);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C50732(i10));
        }
    }

    /* JADX INFO: renamed from: getBrightness-8_81llA, reason: not valid java name */
    private static final float m409getBrightness8_81llA(long j10) {
        return (C6350o0.x(j10) * COEFFICIENT_LUMINANCE_RED) + (C6350o0.w(j10) * COEFFICIENT_LUMINANCE_GREEN) + (C6350o0.u(j10) * COEFFICIENT_LUMINANCE_BLUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String navigationUrlForComponentInteraction(PaywallAction paywallAction) {
        if (paywallAction instanceof PaywallAction.External.NavigateTo) {
            PaywallAction.External.NavigateTo.Destination destination = ((PaywallAction.External.NavigateTo) paywallAction).getDestination();
            if (destination instanceof PaywallAction.External.NavigateTo.Destination.Url) {
                return ((PaywallAction.External.NavigateTo.Destination.Url) destination).getUrl();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Package packageForPurchaseButtonInteraction(ButtonComponentStyle.Action action, PaywallState.Loaded.Components components) {
        Package rcPackage;
        if (action instanceof ButtonComponentStyle.Action.PurchasePackage) {
            rcPackage = ((ButtonComponentStyle.Action.PurchasePackage) action).getRcPackage();
        } else if (action instanceof ButtonComponentStyle.Action.WebCheckout) {
            rcPackage = ((ButtonComponentStyle.Action.WebCheckout) action).getRcPackage();
        } else if (action instanceof ButtonComponentStyle.Action.CustomWebCheckout) {
            rcPackage = ((ButtonComponentStyle.Action.CustomWebCheckout) action).getRcPackage();
        } else {
            boolean z10 = action instanceof ButtonComponentStyle.Action.WebProductSelection;
            rcPackage = null;
        }
        if (rcPackage != null) {
            return rcPackage;
        }
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = components.getSelectedPackageInfo();
        if (selectedPackageInfo != null) {
            return selectedPackageInfo.getRcPackage();
        }
        return null;
    }

    private static final ButtonComponentStyle previewButtonComponentStyle(StackComponentStyle stackComponentStyle, ButtonComponentStyle.Action action, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        StackComponentStyle stackComponentStyle2;
        interfaceC3252m.U(-1733277159);
        if ((i11 & 1) != 0) {
            C6350o0.a aVar = C6350o0.f62400b;
            ColorStyles colorStyles = new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.l())), null, 2, null);
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            float f10 = 16;
            stackComponentStyle2 = new StackComponentStyle(AbstractC5729u.e(PreviewHelpersKt.previewTextComponentStyle("Restore purchases", (62224 & 2) != 0 ? new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.a())), null, 2, null) : null, (62224 & 4) != 0 ? 15 : 0, (62224 & 8) != 0 ? FontWeight.REGULAR : null, (62224 & 16) != 0 ? null : null, (62224 & 32) != 0 ? HorizontalAlignment.CENTER : null, (62224 & 64) != 0 ? HorizontalAlignment.CENTER : null, (62224 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : colorStyles, (62224 & 256) != 0, (62224 & 512) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : new Size(fit, fit), (62224 & 1024) != 0 ? Padding.Companion.getZero() : new Padding(8.0d, 8.0d, 8.0d, 8.0d), (62224 & 2048) != 0 ? Padding.Companion.getZero() : new Padding(0.0d, 24.0d, 0.0d, 24.0d), (62224 & 4096) != 0 ? null : null, (62224 & 8192) == 0 ? null : null, (62224 & 16384) != 0 ? CountdownComponent.CountFrom.DAYS : null, (62224 & 32768) != 0 ? AbstractC5730v.o() : null)), new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START), true, new Size(fit, fit), h.k(f10), BackgroundStyles.Color.m457boximpl(BackgroundStyles.Color.m458constructorimpl(new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.h())), null, 2, null))), f.a(h.k(f10)), f.a(h.k(f10)), new Shape.Rectangle(new CornerRadiuses.Dp(20.0d)), new BorderStyles(h.k(2), new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.b())), null, 2, null), null), new ShadowStyles(new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.a())), null, 2, null), h.k(10), h.k(0), h.k(3), null), null, null, null, null, null, null, null, CountdownComponent.CountFrom.DAYS, AbstractC5730v.o(), false, false, false, false, 15810560, null);
        } else {
            stackComponentStyle2 = stackComponentStyle;
        }
        ButtonComponentStyle.Action action2 = (i11 & 2) != 0 ? ButtonComponentStyle.Action.RestorePurchases.INSTANCE : action;
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1733277159, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.previewButtonComponentStyle (ButtonComponentView.kt:368)");
        }
        ButtonComponentStyle buttonComponentStyle = new ButtonComponentStyle(stackComponentStyle2, action2, null, null, null, 28, null);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return buttonComponentStyle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long progressColorFor(BackgroundStyles backgroundStyles, InterfaceC3252m interfaceC3252m, int i10) {
        long jK;
        interfaceC3252m.U(-1216934903);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1216934903, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.button.progressColorFor (ButtonComponentView.kt:256)");
        }
        interfaceC3252m.U(-1003026948);
        if (backgroundStyles == null) {
            long jK2 = AbstractC0964q.a(interfaceC3252m, 0) ? C6350o0.f62400b.k() : C6350o0.f62400b.a();
            interfaceC3252m.O();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return jK2;
        }
        interfaceC3252m.O();
        if (backgroundStyles instanceof BackgroundStyles.Color) {
            jK = progressColorFor(ColorStyleKt.getForCurrentTheme(((BackgroundStyles.Color) backgroundStyles).m463unboximpl(), interfaceC3252m, 0));
        } else {
            if (!(backgroundStyles instanceof BackgroundStyles.Image) && !(backgroundStyles instanceof BackgroundStyles.Video)) {
                throw new r();
            }
            jK = C6350o0.f62400b.k();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return jK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int progressSize(d dVar, int i10, int i11, float f10, float f11, float f12, float f13) {
        float fK;
        float fY0 = dVar.Y0(Math.min((i10 - f10) - f11, (i11 - f12) - f13));
        if (h.j(fY0, h.k(32)) >= 0) {
            fK = h.k(16);
        } else if (h.j(fY0, h.k(24)) >= 0) {
            fK = h.k(fY0 - h.k(16));
        } else if (h.j(fY0, h.k(16)) >= 0) {
            fK = h.k(8);
        } else {
            float f14 = 8;
            fK = h.j(fY0, h.k(f14)) >= 0 ? h.k(fY0 - h.k(f14)) : h.k(0);
        }
        return dVar.o0(h.k(n.l(h.k(fY0 - fK), h.k(0), h.k(38))));
    }

    private static final long progressColorFor(ColorStyle colorStyle) {
        if (colorStyle instanceof ColorStyle.Solid) {
            return m409getBrightness8_81llA(((ColorStyle.Solid) colorStyle).m486unboximpl()) > 0.6f ? C6350o0.f62400b.a() : C6350o0.f62400b.k();
        }
        if (!(colorStyle instanceof ColorStyle.Gradient)) {
            throw new r();
        }
        List colors$revenuecatui_defaultsRelease = ((ColorStyle.Gradient) colorStyle).m478unboximpl().getColors$revenuecatui_defaultsRelease();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(colors$revenuecatui_defaultsRelease, 10));
        Iterator it = colors$revenuecatui_defaultsRelease.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(m409getBrightness8_81llA(((C6350o0) it.next()).A())));
        }
        return D.c0(arrayList) > 0.6000000238418579d ? C6350o0.f62400b.a() : C6350o0.f62400b.k();
    }
}
