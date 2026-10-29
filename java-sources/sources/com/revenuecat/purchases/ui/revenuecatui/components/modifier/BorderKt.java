package com.revenuecat.purchases.ui.revenuecatui.components.modifier;

import B0.AbstractC0954g;
import G0.AbstractC1235f;
import N0.i;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p104gc.r;
import p119hc.AbstractC5730v;
import p209o2.h;
import p303uc.p;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class BorderKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_LinearGradient$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ c1 $shape;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c1 c1Var, int i10) {
            super(2);
            this.$shape = c1Var;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_LinearGradient(this.$shape, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_LinearGradientCircle$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51011 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51011(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_LinearGradientCircle(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_LinearGradientSquare$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51021 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51021(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_LinearGradientSquare(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_RadialGradient$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51031 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ c1 $shape;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51031(c1 c1Var, int i10) {
            super(2);
            this.$shape = c1Var;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_RadialGradient(this.$shape, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_RadialGradientCircle$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51041 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51041(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_RadialGradientCircle(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_RadialGradientSquare$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51051 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51051(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_RadialGradientSquare(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_Solid$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51061 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51061(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_Solid(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_SolidCircle$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51071 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51071(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_SolidCircle(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt$Border_Preview_SolidThin$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51081 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51081(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            BorderKt.Border_Preview_SolidThin(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_LinearGradient(c1 c1Var, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1213727402);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(c1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1213727402, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_LinearGradient (Border.kt:117)");
            }
            e eVarM = g.m(e.f30394a, h.k(100));
            C6350o0.a aVar = C6350o0.f62400b;
            AbstractC1235f.a(border(a.d(eVarM, aVar.h(), null, 2, null), new BorderStyle(h.k(10), ColorStyleKt.toColorStyle(new ColorInfo.Gradient.Linear(135.0f, AbstractC5730v.r(new ColorInfo.Gradient.Point(AbstractC6352p0.k(aVar.c()), 10.0f), new ColorInfo.Gradient.Point(AbstractC6352p0.k(AbstractC6352p0.f(0, MlKitException.MODEL_HASH_MISMATCH, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, 8, null)), 30.0f), new ColorInfo.Gradient.Point(AbstractC6352p0.k(AbstractC6352p0.f(160, 0, 160, 0, 8, null)), 80.0f)))), null), c1Var), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(c1Var, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_LinearGradientCircle(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-873280999);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-873280999, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_LinearGradientCircle (Border.kt:99)");
            }
            Border_Preview_LinearGradient(i.g(), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51011(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_LinearGradientSquare(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(328570534);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(328570534, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_LinearGradientSquare (Border.kt:93)");
            }
            Border_Preview_LinearGradient(R0.a(), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51021(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_RadialGradient(c1 c1Var, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1379549156);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(c1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1379549156, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_RadialGradient (Border.kt:150)");
            }
            e eVarM = g.m(e.f30394a, h.k(100));
            C6350o0.a aVar = C6350o0.f62400b;
            AbstractC1235f.a(border(a.d(eVarM, aVar.h(), null, 2, null), new BorderStyle(h.k(10), ColorStyleKt.toColorStyle(new ColorInfo.Gradient.Radial(AbstractC5730v.r(new ColorInfo.Gradient.Point(AbstractC6352p0.k(aVar.c()), 80.0f), new ColorInfo.Gradient.Point(AbstractC6352p0.k(AbstractC6352p0.f(0, MlKitException.MODEL_HASH_MISMATCH, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, 8, null)), 90.0f), new ColorInfo.Gradient.Point(AbstractC6352p0.k(AbstractC6352p0.f(160, 0, 160, 0, 8, null)), 96.0f)))), null), c1Var), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51031(c1Var, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_RadialGradientCircle(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1718788077);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1718788077, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_RadialGradientCircle (Border.kt:111)");
            }
            Border_Preview_RadialGradient(i.g(), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51041(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_RadialGradientSquare(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-516936544);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-516936544, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_RadialGradientSquare (Border.kt:105)");
            }
            Border_Preview_RadialGradient(R0.a(), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51051(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_Solid(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1171018009);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1171018009, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_Solid (Border.kt:42)");
            }
            e eVarM = g.m(e.f30394a, h.k(100));
            C6350o0.a aVar = C6350o0.f62400b;
            AbstractC1235f.a(border$default(a.d(eVarM, aVar.h(), null, 2, null), new BorderStyle(h.k(10), ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.b())), null), null, 2, null), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51061(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_SolidCircle(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(2094328983);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(2094328983, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_SolidCircle (Border.kt:76)");
            }
            e eVarM = g.m(e.f30394a, h.k(100));
            C6350o0.a aVar = C6350o0.f62400b;
            AbstractC1235f.a(border(a.d(eVarM, aVar.h(), null, 2, null), new BorderStyle(h.k(10), ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.b())), null), i.g()), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51071(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Border_Preview_SolidThin(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(471558496);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(471558496, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Border_Preview_SolidThin (Border.kt:59)");
            }
            e eVarM = g.m(e.f30394a, h.k(100));
            C6350o0.a aVar = C6350o0.f62400b;
            AbstractC1235f.a(border$default(a.d(eVarM, aVar.h(), null, 2, null), new BorderStyle(h.k(2), ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(aVar.b())), null), null, 2, null), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C51081(i10));
        }
    }

    public static final /* synthetic */ e border(e eVar, BorderStyle border, c1 shape) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(border, "border");
        AbstractC6116t.g(shape, "shape");
        return m444borderziNgDLE(eVar, border.m467getWidthD9Ej5fM(), border.getColor(), shape);
    }

    public static /* synthetic */ e border$default(e eVar, BorderStyle borderStyle, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return border(eVar, borderStyle, c1Var);
    }

    /* JADX INFO: renamed from: border-ziNgDLE, reason: not valid java name */
    public static final /* synthetic */ e m444borderziNgDLE(e border, float f10, ColorStyle colorStyle, c1 shape) {
        AbstractC6116t.g(border, "$this$border");
        AbstractC6116t.g(colorStyle, "colorStyle");
        AbstractC6116t.g(shape, "shape");
        if (colorStyle instanceof ColorStyle.Solid) {
            return AbstractC0954g.f(border, f10, ((ColorStyle.Solid) colorStyle).m486unboximpl(), shape);
        }
        if (colorStyle instanceof ColorStyle.Gradient) {
            return AbstractC0954g.h(border, f10, ((ColorStyle.Gradient) colorStyle).m478unboximpl(), shape);
        }
        throw new r();
    }
}
