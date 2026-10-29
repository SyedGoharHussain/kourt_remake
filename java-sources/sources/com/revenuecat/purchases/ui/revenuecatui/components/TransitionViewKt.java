package com.revenuecat.purchases.ui.revenuecatui.components;

import A0.AbstractC0909j;
import A0.D;
import A0.F;
import G0.AbstractC1235f;
import N1.A;
import N1.B;
import N1.C;
import P1.InterfaceC1846g;
import androidx.compose.animation.f;
import com.revenuecat.purchases.paywalls.components.PaywallAnimation;
import com.revenuecat.purchases.paywalls.components.PaywallTransition;
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
import p033c1.b2;
import p033c1.m2;
import p104gc.L;
import p152k1.i;
import p209o2.n;
import p209o2.o;
import p209o2.r;
import p303uc.l;
import p303uc.p;
import p303uc.q;
import p361z0.AbstractC6782e;
import p361z0.InterfaceC6783f;

/* JADX INFO: loaded from: classes5.dex */
public final class TransitionViewKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$AnimatedVisibility$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ p $content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(p pVar) {
            super(3);
            this.$content = pVar;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((InterfaceC6783f) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC6783f AnimatedVisibility, InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC6116t.g(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1879822145, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.AnimatedVisibility.<anonymous> (TransitionView.kt:66)");
            }
            this.$content.invoke(interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$AnimatedVisibility$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ p $content;
        final /* synthetic */ PaywallTransition $this_AnimatedVisibility;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(PaywallTransition paywallTransition, p pVar, int i10) {
            super(2);
            this.$this_AnimatedVisibility = paywallTransition;
            this.$content = pVar;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            TransitionViewKt.AnimatedVisibility(this.$this_AnimatedVisibility, this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$TransitionView$2, reason: invalid class name and case insensitive filesystem */
    public static final class C50682 extends AbstractC6117u implements p {
        final /* synthetic */ p $content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50682(p pVar) {
            super(2);
            this.$content = pVar;
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
                AbstractC3281w.U(797485256, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.TransitionView.<anonymous> (TransitionView.kt:42)");
            }
            this.$content.invoke(interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$TransitionView$3, reason: invalid class name and case insensitive filesystem */
    public static final class C50693 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ p $content;
        final /* synthetic */ PaywallTransition $transition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50693(PaywallTransition paywallTransition, p pVar, int i10) {
            super(2);
            this.$transition = paywallTransition;
            this.$content = pVar;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            TransitionViewKt.TransitionView(this.$transition, this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaywallTransition.TransitionType.values().length];
            try {
                iArr[PaywallTransition.TransitionType.FADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaywallTransition.TransitionType.FADE_AND_SCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaywallTransition.TransitionType.SCALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaywallTransition.TransitionType.SLIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaywallAnimation.AnimationType.values().length];
            try {
                iArr2[PaywallAnimation.AnimationType.EASE_IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PaywallAnimation.AnimationType.EASE_OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PaywallAnimation.AnimationType.EASE_IN_OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PaywallAnimation.AnimationType.LINEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$enterTransition$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return n.c(m404invokemHKZG7I(((r) obj).j()));
        }

        /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
        public final long m404invokemHKZG7I(long j10) {
            return o.a(-180, 0);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$hidden$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50701 extends AbstractC6117u implements q {
        public static final C50701 INSTANCE = new C50701();

        /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.TransitionViewKt$hidden$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06361 extends AbstractC6117u implements l {
            public static final C06361 INSTANCE = new C06361();

            public C06361() {
                super(1);
            }

            public final void invoke(androidx.compose.ui.layout.q.a layout) {
                AbstractC6116t.g(layout, "$this$layout");
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.q.a) obj);
                return L.f48730a;
            }
        }

        public C50701() {
            super(3);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m405invoke3p2s80s((androidx.compose.ui.layout.l) obj, (A) obj2, ((p209o2.b) obj3).r());
        }

        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
        public final C m405invoke3p2s80s(androidx.compose.ui.layout.l layout, A measurable, long j10) {
            AbstractC6116t.g(layout, "$this$layout");
            AbstractC6116t.g(measurable, "measurable");
            androidx.compose.ui.layout.q qVarX0 = measurable.x0(j10);
            return androidx.compose.ui.layout.l.q0(layout, qVarX0.f1(), qVarX0.S0(), null, C06361.INSTANCE, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AnimatedVisibility(PaywallTransition paywallTransition, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(391884057);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(paywallTransition) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(pVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(391884057, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.AnimatedVisibility (TransitionView.kt:57)");
            }
            interfaceC3252mH.U(1463461260);
            boolean zT = interfaceC3252mH.T(paywallTransition);
            Object objB = interfaceC3252mH.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = b2.e(Boolean.FALSE, null, 2, null);
                interfaceC3252mH.t(objB);
            }
            C0 c10 = (C0) objB;
            interfaceC3252mH.O();
            interfaceC3252mH.U(1463463365);
            boolean zT2 = interfaceC3252mH.T(c10);
            Object objB2 = interfaceC3252mH.B();
            if (zT2 || objB2 == InterfaceC3252m.f36605a.a()) {
                objB2 = new TransitionViewKt$AnimatedVisibility$1$1(c10, null);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            AbstractC3220b0.e(paywallTransition, (p) objB2, interfaceC3252mH, i11 & 14);
            AbstractC6782e.e(AnimatedVisibility$lambda$3(c10), null, enterTransition(paywallTransition), null, null, i.d(1879822145, true, new AnonymousClass2(pVar), interfaceC3252mH, 54), interfaceC3252mH, 196608, 26);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(paywallTransition, pVar, i10));
        }
    }

    private static final boolean AnimatedVisibility$lambda$3(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AnimatedVisibility$lambda$4(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    public static final void TransitionView(PaywallTransition paywallTransition, p content, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(content, "content");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1753108978);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(paywallTransition) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(content) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1753108978, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.TransitionView (TransitionView.kt:29)");
            }
            if (paywallTransition == null) {
                interfaceC3252mH.U(1473784896);
                content.invoke(interfaceC3252mH, Integer.valueOf((i11 >> 3) & 14));
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(1473826622);
                if (paywallTransition.getDisplacementStrategy() == PaywallTransition.DisplacementStrategy.GREEDY) {
                    interfaceC3252mH.U(1473916429);
                    androidx.compose.ui.e.a aVar = androidx.compose.ui.e.f30394a;
                    p1.e.a aVar2 = p222p1.e.f57834a;
                    B bH = AbstractC1235f.h(aVar2.o(), false);
                    int iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ = interfaceC3252mH.q();
                    androidx.compose.ui.e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, aVar);
                    InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
                    p303uc.a aVarA = aVar3.a();
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
                    m2.e(interfaceC3252mB, bH, aVar3.e());
                    m2.e(interfaceC3252mB, iQ, aVar3.g());
                    p pVarB = aVar3.b();
                    if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF, aVar3.f());
                    androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                    androidx.compose.ui.e eVarHidden = hidden(aVar);
                    B bH2 = AbstractC1235f.h(aVar2.o(), false);
                    int iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    androidx.compose.ui.e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVarHidden);
                    p303uc.a aVarA2 = aVar3.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA2);
                    } else {
                        interfaceC3252mH.r();
                    }
                    InterfaceC3252m interfaceC3252mB2 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB2, bH2, aVar3.e());
                    m2.e(interfaceC3252mB2, iQ2, aVar3.g());
                    p pVarB2 = aVar3.b();
                    if (interfaceC3252mB2.e() || !AbstractC6116t.c(interfaceC3252mB2.B(), Integer.valueOf(iA2))) {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    }
                    m2.e(interfaceC3252mB2, eVarF2, aVar3.f());
                    content.invoke(interfaceC3252mH, Integer.valueOf((i11 >> 3) & 14));
                    interfaceC3252mH.v();
                    AnimatedVisibility(paywallTransition, i.d(1120237739, true, new TransitionViewKt$TransitionView$1$2(content), interfaceC3252mH, 54), interfaceC3252mH, (i11 & 14) | 48);
                    interfaceC3252mH.v();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(1474120502);
                    AnimatedVisibility(paywallTransition, i.d(797485256, true, new C50682(content), interfaceC3252mH, 54), interfaceC3252mH, (i11 & 14) | 48);
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C50693(paywallTransition, content, i10));
        }
    }

    private static final D easing(PaywallAnimation paywallAnimation) {
        D easing;
        return (paywallAnimation == null || (easing = getEasing(paywallAnimation)) == null) ? F.f() : easing;
    }

    private static final f enterTransition(PaywallTransition paywallTransition) {
        int msDuration;
        int i10 = WhenMappings.$EnumSwitchMapping$0[paywallTransition.getType().ordinal()];
        if (i10 == 1) {
            PaywallAnimation animation = paywallTransition.getAnimation();
            msDuration = animation != null ? animation.getMsDuration() : 300;
            PaywallAnimation animation2 = paywallTransition.getAnimation();
            return androidx.compose.animation.e.m(AbstractC0909j.i(msDuration, animation2 != null ? animation2.getMsDelay() : 0, easing(paywallTransition.getAnimation())), 0.0f, 2, null);
        }
        if (i10 == 2) {
            PaywallAnimation animation3 = paywallTransition.getAnimation();
            int msDuration2 = animation3 != null ? animation3.getMsDuration() : 300;
            PaywallAnimation animation4 = paywallTransition.getAnimation();
            f fVarM = androidx.compose.animation.e.m(AbstractC0909j.i(msDuration2, animation4 != null ? animation4.getMsDelay() : 0, easing(paywallTransition.getAnimation())), 0.0f, 2, null);
            PaywallAnimation animation5 = paywallTransition.getAnimation();
            msDuration = animation5 != null ? animation5.getMsDuration() : 300;
            PaywallAnimation animation6 = paywallTransition.getAnimation();
            return fVarM.c(androidx.compose.animation.e.q(AbstractC0909j.i(msDuration, animation6 != null ? animation6.getMsDelay() : 0, easing(paywallTransition.getAnimation())), 0.0f, 0L, 6, null));
        }
        if (i10 == 3) {
            PaywallAnimation animation7 = paywallTransition.getAnimation();
            msDuration = animation7 != null ? animation7.getMsDuration() : 300;
            PaywallAnimation animation8 = paywallTransition.getAnimation();
            return androidx.compose.animation.e.q(AbstractC0909j.i(msDuration, animation8 != null ? animation8.getMsDelay() : 0, easing(paywallTransition.getAnimation())), 0.0f, 0L, 6, null);
        }
        if (i10 != 4) {
            throw new p104gc.r();
        }
        PaywallAnimation animation9 = paywallTransition.getAnimation();
        msDuration = animation9 != null ? animation9.getMsDuration() : 300;
        PaywallAnimation animation10 = paywallTransition.getAnimation();
        return androidx.compose.animation.e.v(AbstractC0909j.i(msDuration, animation10 != null ? animation10.getMsDelay() : 0, easing(paywallTransition.getAnimation())), AnonymousClass1.INSTANCE);
    }

    private static final D getEasing(PaywallAnimation paywallAnimation) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[paywallAnimation.getType().ordinal()];
        if (i10 == 1) {
            return F.d();
        }
        if (i10 == 2) {
            return F.c();
        }
        if (i10 == 3) {
            return F.f();
        }
        if (i10 == 4) {
            return F.e();
        }
        throw new p104gc.r();
    }

    private static final androidx.compose.ui.e hidden(androidx.compose.ui.e eVar) {
        return androidx.compose.ui.layout.i.a(eVar, C50701.INSTANCE);
    }
}
