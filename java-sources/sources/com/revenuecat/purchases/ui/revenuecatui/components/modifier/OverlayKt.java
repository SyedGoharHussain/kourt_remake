package com.revenuecat.purchases.ui.revenuecatui.components.modifier;

import androidx.compose.ui.draw.a;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p278t1.g;
import p278t1.k;
import p303uc.l;
import p320w1.G0;
import p320w1.H0;
import p320w1.R0;
import p320w1.c1;
import p348y1.c;
import p348y1.f;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class OverlayKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.OverlayKt$overlay$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ ColorStyle $color;
        final /* synthetic */ c1 $shape;

        /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.OverlayKt$overlay$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06371 extends AbstractC6117u implements l {
            final /* synthetic */ ColorStyle $color;
            final /* synthetic */ G0 $outline;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06371(ColorStyle colorStyle, G0 g10) {
                super(1);
                this.$color = colorStyle;
                this.$outline = g10;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((c) obj);
                return L.f48730a;
            }

            public final void invoke(c onDrawWithContent) {
                AbstractC6116t.g(onDrawWithContent, "$this$onDrawWithContent");
                onDrawWithContent.C1();
                ColorStyle colorStyle = this.$color;
                if (colorStyle instanceof ColorStyle.Solid) {
                    H0.e(onDrawWithContent, this.$outline, ((ColorStyle.Solid) colorStyle).m486unboximpl(), 0.0f, null, null, 0, 60, null);
                } else if (colorStyle instanceof ColorStyle.Gradient) {
                    H0.c(onDrawWithContent, this.$outline, ((ColorStyle.Gradient) colorStyle).m478unboximpl(), 0.0f, null, null, 0, 60, null);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c1 c1Var, ColorStyle colorStyle) {
            super(1);
            this.$shape = c1Var;
            this.$color = colorStyle;
        }

        @Override // p303uc.l
        public final k invoke(g drawWithCache) {
            AbstractC6116t.g(drawWithCache, "$this$drawWithCache");
            return drawWithCache.q(new C06371(this.$color, this.$shape.mo9createOutlinePq9zytI(drawWithCache.b(), drawWithCache.getLayoutDirection(), drawWithCache)));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.OverlayKt$underlay$1, reason: invalid class name and case insensitive filesystem */
    public static final class C51091 extends AbstractC6117u implements l {
        final /* synthetic */ ColorStyle $color;
        final /* synthetic */ c1 $shape;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C51091(c1 c1Var, ColorStyle colorStyle) {
            super(1);
            this.$shape = c1Var;
            this.$color = colorStyle;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((f) obj);
            return L.f48730a;
        }

        public final void invoke(f drawBehind) {
            AbstractC6116t.g(drawBehind, "$this$drawBehind");
            G0 g0Mo9createOutlinePq9zytI = this.$shape.mo9createOutlinePq9zytI(drawBehind.b(), drawBehind.getLayoutDirection(), drawBehind);
            ColorStyle colorStyle = this.$color;
            if (colorStyle instanceof ColorStyle.Solid) {
                H0.e(drawBehind, g0Mo9createOutlinePq9zytI, ((ColorStyle.Solid) colorStyle).m486unboximpl(), 0.0f, null, null, 0, 60, null);
            } else if (colorStyle instanceof ColorStyle.Gradient) {
                H0.c(drawBehind, g0Mo9createOutlinePq9zytI, ((ColorStyle.Gradient) colorStyle).m478unboximpl(), 0.0f, null, null, 0, 60, null);
            }
        }
    }

    public static final /* synthetic */ e overlay(e eVar, ColorStyle color, c1 shape) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(color, "color");
        AbstractC6116t.g(shape, "shape");
        return a.c(eVar, new AnonymousClass1(shape, color));
    }

    public static /* synthetic */ e overlay$default(e eVar, ColorStyle colorStyle, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return overlay(eVar, colorStyle, c1Var);
    }

    public static final /* synthetic */ e underlay(e eVar, ColorStyle color, c1 shape) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(color, "color");
        AbstractC6116t.g(shape, "shape");
        return a.b(eVar, new C51091(shape, color));
    }

    public static /* synthetic */ e underlay$default(e eVar, ColorStyle colorStyle, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return underlay(eVar, colorStyle, c1Var);
    }
}
