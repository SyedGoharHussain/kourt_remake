package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.AbstractC0893b;
import A0.C0891a;
import F0.j;
import F0.k;
import F0.o;
import Hc.AbstractC1402k;
import Hc.O;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import N1.A;
import N1.C;
import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import P1.E;
import P1.H;
import androidx.compose.ui.e;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.M;
import p104gc.L;
import p104gc.w;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p209o2.b;
import p209o2.h;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
final class ThumbNode extends e.c implements E {
    private boolean checked;
    private float initialOffset;
    private float initialSize;
    private k interactionSource;
    private boolean isPressed;
    private C0891a offsetAnim;
    private C0891a sizeAnim;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ThumbNode$onAttach$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.composables.ThumbNode$onAttach$1", f = "Switch.kt", l = {333}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        int label;

        public AnonymousClass1(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return ThumbNode.this.new AnonymousClass1(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                final M m10 = new M();
                InterfaceC1605e interfaceC1605eB = ThumbNode.this.getInteractionSource().b();
                final ThumbNode thumbNode = ThumbNode.this;
                InterfaceC1606f interfaceC1606f = new InterfaceC1606f() { // from class: com.revenuecat.purchases.ui.revenuecatui.composables.ThumbNode.onAttach.1.1
                    @Override // Kc.InterfaceC1606f
                    public final Object emit(j jVar, p163kc.e eVar) {
                        if (jVar instanceof o.b) {
                            m10.f53486a++;
                        } else if (jVar instanceof o.c) {
                            m10.f53486a--;
                        } else if (jVar instanceof o.a) {
                            m10.f53486a--;
                        }
                        boolean z10 = m10.f53486a > 0;
                        if (thumbNode.isPressed != z10) {
                            thumbNode.isPressed = z10;
                            H.b(thumbNode);
                        }
                        return L.f48730a;
                    }
                };
                this.label = 1;
                if (interfaceC1605eB.collect(interfaceC1606f, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public ThumbNode(k interactionSource, boolean z10) {
        AbstractC6116t.g(interactionSource, "interactionSource");
        this.interactionSource = interactionSource;
        this.checked = z10;
        this.initialOffset = Float.NaN;
        this.initialSize = Float.NaN;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final k getInteractionSource() {
        return this.interactionSource;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // P1.E
    public /* bridge */ /* synthetic */ int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return super.maxIntrinsicHeight(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    public /* bridge */ /* synthetic */ int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return super.maxIntrinsicWidth(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(l measure, A measurable, long j10) {
        float fM642getPressedHandleWidthD9Ej5fM;
        AbstractC6116t.g(measure, "$this$measure");
        AbstractC6116t.g(measurable, "measurable");
        boolean z10 = (measurable.I(b.l(j10)) == 0 || measurable.w0(b.k(j10)) == 0) ? false : true;
        if (this.isPressed) {
            fM642getPressedHandleWidthD9Ej5fM = SwitchTokens.INSTANCE.m642getPressedHandleWidthD9Ej5fM();
        } else {
            fM642getPressedHandleWidthD9Ej5fM = (z10 || this.checked) ? SwitchKt.ThumbDiameter : SwitchKt.UncheckedThumbDiameter;
        }
        float fG1 = measure.g1(fM642getPressedHandleWidthD9Ej5fM);
        C0891a c0891a = this.sizeAnim;
        int iFloatValue = (int) (c0891a != null ? ((Number) c0891a.m()).floatValue() : fG1);
        q qVarX0 = measurable.x0(b.f55956b.c(iFloatValue, iFloatValue));
        float fG2 = measure.g1(h.k(h.k(SwitchKt.SwitchHeight - measure.Y0(fG1)) / 2.0f));
        float fG3 = measure.g1(h.k(h.k(SwitchKt.SwitchWidth - SwitchKt.ThumbDiameter) - SwitchKt.ThumbPadding));
        boolean z11 = this.isPressed;
        if (z11 && this.checked) {
            fG2 = fG3 - measure.g1(SwitchTokens.INSTANCE.m646getTrackOutlineWidthD9Ej5fM());
        } else if (z11 && !this.checked) {
            fG2 = measure.g1(SwitchTokens.INSTANCE.m646getTrackOutlineWidthD9Ej5fM());
        } else if (this.checked) {
            fG2 = fG3;
        }
        C0891a c0891a2 = this.sizeAnim;
        if (!AbstractC6116t.b(c0891a2 != null ? (Float) c0891a2.k() : null, fG1)) {
            AbstractC1402k.d(getCoroutineScope(), null, null, new ThumbNode$measure$1(this, fG1, null), 3, null);
        }
        C0891a c0891a3 = this.offsetAnim;
        if (!AbstractC6116t.b(c0891a3 != null ? (Float) c0891a3.k() : null, fG2)) {
            AbstractC1402k.d(getCoroutineScope(), null, null, new ThumbNode$measure$2(this, fG2, null), 3, null);
        }
        if (Float.isNaN(this.initialSize) && Float.isNaN(this.initialOffset)) {
            this.initialSize = fG1;
            this.initialOffset = fG2;
        }
        return l.q0(measure, iFloatValue, iFloatValue, null, new ThumbNode$measure$3(qVarX0, this, fG2), 4, null);
    }

    @Override // P1.E
    public /* bridge */ /* synthetic */ int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return super.minIntrinsicHeight(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    public /* bridge */ /* synthetic */ int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return super.minIntrinsicWidth(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        AbstractC1402k.d(getCoroutineScope(), null, null, new AnonymousClass1(null), 3, null);
    }

    @Override // P1.InterfaceC1852j, P1.v0
    public /* bridge */ /* synthetic */ void onDensityChange() {
        super.onDensityChange();
    }

    @Override // P1.InterfaceC1852j
    public /* bridge */ /* synthetic */ void onLayoutDirectionChange() {
        super.onLayoutDirectionChange();
    }

    public final void setChecked(boolean z10) {
        this.checked = z10;
    }

    public final void setInteractionSource(k kVar) {
        AbstractC6116t.g(kVar, "<set-?>");
        this.interactionSource = kVar;
    }

    public final void update() {
        if (this.sizeAnim == null && !Float.isNaN(this.initialSize)) {
            this.sizeAnim = AbstractC0893b.b(this.initialSize, 0.0f, 2, null);
        }
        if (this.offsetAnim != null || Float.isNaN(this.initialOffset)) {
            return;
        }
        this.offsetAnim = AbstractC0893b.b(this.initialOffset, 0.0f, 2, null);
    }
}
