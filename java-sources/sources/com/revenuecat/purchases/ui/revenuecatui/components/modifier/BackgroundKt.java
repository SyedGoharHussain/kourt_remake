package com.revenuecat.purchases.ui.revenuecatui.components.modifier;

import B1.c;
import N1.InterfaceC1750f;
import N1.Q;
import androidx.compose.foundation.a;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.r;
import p209o2.n;
import p209o2.s;
import p222p1.e;
import p278t1.h;
import p303uc.l;
import p306v1.m;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class BackgroundKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt$drawImageBehind$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ e $alignment;
        final /* synthetic */ InterfaceC1750f $contentScale;
        final /* synthetic */ c $painter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, InterfaceC1750f interfaceC1750f, e eVar) {
            super(1);
            this.$painter = cVar;
            this.$contentScale = interfaceC1750f;
            this.$alignment = eVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((p348y1.c) obj);
            return L.f48730a;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0048  */
        /* JADX WARN: Code duplicated, block: B:9:0x0029  */
        public final void invoke(p348y1.c drawWithContent) {
            float fI;
            float fG;
            AbstractC6116t.g(drawWithContent, "$this$drawWithContent");
            long jL = this.$painter.l();
            if (jL != 9205357640488583168L) {
                float fI2 = p306v1.l.i(jL);
                if (Float.isInfinite(fI2) || Float.isNaN(fI2)) {
                    fI = p306v1.l.i(drawWithContent.b());
                } else {
                    fI = p306v1.l.i(jL);
                }
            } else {
                fI = p306v1.l.i(drawWithContent.b());
            }
            if (jL != 9205357640488583168L) {
                float fG2 = p306v1.l.g(jL);
                if (Float.isInfinite(fG2) || Float.isNaN(fG2)) {
                    fG = p306v1.l.g(drawWithContent.b());
                } else {
                    fG = p306v1.l.g(jL);
                }
            } else {
                fG = p306v1.l.g(drawWithContent.b());
            }
            long jA = m.a(fI, fG);
            long jB = (p306v1.l.i(drawWithContent.b()) == 0.0f || p306v1.l.g(drawWithContent.b()) == 0.0f) ? p306v1.l.f61938b.b() : Q.a(jA, this.$contentScale.a(jA, drawWithContent.b()));
            long jA2 = this.$alignment.a(s.a(p331wc.c.e(p306v1.l.i(jB)), p331wc.c.e(p306v1.l.g(jB))), s.a(p331wc.c.e(p306v1.l.i(drawWithContent.b())), p331wc.c.e(p306v1.l.g(drawWithContent.b()))), drawWithContent.getLayoutDirection());
            float fK = n.k(jA2);
            float fL = n.l(jA2);
            c cVar = this.$painter;
            drawWithContent.i1().d().c(fK, fL);
            try {
                c.k(cVar, drawWithContent, jB, 0.0f, null, 6, null);
                drawWithContent.i1().d().c(-fK, -fL);
                drawWithContent.C1();
            } catch (Throwable th) {
                drawWithContent.i1().d().c(-fK, -fL);
                throw th;
            }
        }
    }

    public static final /* synthetic */ androidx.compose.ui.e background(androidx.compose.ui.e eVar, ColorStyle color, c1 shape) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(color, "color");
        AbstractC6116t.g(shape, "shape");
        if (color instanceof ColorStyle.Solid) {
            return a.c(eVar, ((ColorStyle.Solid) color).m486unboximpl(), shape);
        }
        if (color instanceof ColorStyle.Gradient) {
            return a.a(eVar, ((ColorStyle.Gradient) color).m478unboximpl(), shape, 1.0f);
        }
        throw new r();
    }

    public static /* synthetic */ androidx.compose.ui.e background$default(androidx.compose.ui.e eVar, ColorStyle colorStyle, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return background(eVar, colorStyle, c1Var);
    }

    private static final androidx.compose.ui.e drawImageBehind(androidx.compose.ui.e eVar, c cVar, InterfaceC1750f interfaceC1750f, e eVar2) {
        return androidx.compose.ui.draw.a.d(eVar, new AnonymousClass1(cVar, interfaceC1750f, eVar2));
    }

    public static final /* synthetic */ androidx.compose.ui.e background(androidx.compose.ui.e eVar, BackgroundStyle background, c1 shape) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(background, "background");
        AbstractC6116t.g(shape, "shape");
        if (background instanceof BackgroundStyle.Color) {
            return background(eVar, ((BackgroundStyle.Color) background).m456unboximpl(), shape);
        }
        if (background instanceof BackgroundStyle.Image) {
            BackgroundStyle.Image image = (BackgroundStyle.Image) background;
            return drawImageBehind(h.a(eVar, shape), image.getPainter(), image.getContentScale(), e.f57834a.m());
        }
        if (background instanceof BackgroundStyle.Video) {
            return eVar;
        }
        throw new r();
    }

    public static /* synthetic */ androidx.compose.ui.e background$default(androidx.compose.ui.e eVar, BackgroundStyle backgroundStyle, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return background(eVar, backgroundStyle, c1Var);
    }
}
