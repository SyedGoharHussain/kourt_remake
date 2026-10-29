package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import N0.e;
import N0.i;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.r;
import p209o2.h;
import p209o2.t;
import p303uc.q;
import p306v1.l;
import p320w1.K0;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ShapeKt {
    private static final float SCALE_Y_OFFSET_CONCAVE_CONVEX = 0.1f;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt$toShape$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements q {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(3);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m441invoke12SF9DM((K0) obj, ((l) obj2).m(), (t) obj3);
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke-12SF9DM, reason: not valid java name */
        public final void m441invoke12SF9DM(K0 $receiver, long j10, t tVar) {
            AbstractC6116t.g($receiver, "$this$$receiver");
            AbstractC6116t.g(tVar, "<anonymous parameter 1>");
            float fG = l.g(j10) * ShapeKt.SCALE_Y_OFFSET_CONCAVE_CONVEX * 2.0f;
            $receiver.r(0.0f, 0.0f);
            $receiver.w(l.i(j10), 0.0f);
            $receiver.w(l.i(j10), l.g(j10));
            $receiver.i(l.i(j10) / 2, l.g(j10) - fG, 0.0f, l.g(j10));
            $receiver.w(0.0f, 0.0f);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt$toShape$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(3);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m442invoke12SF9DM((K0) obj, ((l) obj2).m(), (t) obj3);
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke-12SF9DM, reason: not valid java name */
        public final void m442invoke12SF9DM(K0 $receiver, long j10, t tVar) {
            AbstractC6116t.g($receiver, "$this$$receiver");
            AbstractC6116t.g(tVar, "<anonymous parameter 1>");
            float fG = l.g(j10) * ShapeKt.SCALE_Y_OFFSET_CONCAVE_CONVEX;
            $receiver.r(0.0f, 0.0f);
            $receiver.w(l.i(j10), 0.0f);
            $receiver.w(l.i(j10), l.g(j10) - fG);
            $receiver.i(l.i(j10) / 2, l.g(j10) + fG, 0.0f, l.g(j10) - fG);
            $receiver.w(0.0f, 0.0f);
        }
    }

    private static final c1 convertCornerRadiusesToShape(CornerRadiuses cornerRadiuses) {
        if (cornerRadiuses instanceof CornerRadiuses.Percentage) {
            CornerRadiuses.Percentage percentage = (CornerRadiuses.Percentage) cornerRadiuses;
            return i.b(percentage.getTopLeading(), percentage.getTopTrailing(), percentage.getBottomTrailing(), percentage.getBottomLeading());
        }
        if (!(cornerRadiuses instanceof CornerRadiuses.Dp)) {
            throw new r();
        }
        CornerRadiuses.Dp dp = (CornerRadiuses.Dp) cornerRadiuses;
        return i.e(h.k((float) dp.getTopLeading()), h.k((float) dp.getTopTrailing()), h.k((float) dp.getBottomTrailing()), h.k((float) dp.getBottomLeading()));
    }

    public static final /* synthetic */ c1 toShape(Shape shape) {
        AbstractC6116t.g(shape, "<this>");
        return convertCornerRadiusesToShape(shape.getCornerRadiuses());
    }

    public static final /* synthetic */ c1 toShape(MaskShape maskShape) {
        c1 c1VarConvertCornerRadiusesToShape;
        AbstractC6116t.g(maskShape, "<this>");
        if (maskShape instanceof MaskShape.Rectangle) {
            CornerRadiuses corners = ((MaskShape.Rectangle) maskShape).getCorners();
            return (corners == null || (c1VarConvertCornerRadiusesToShape = convertCornerRadiusesToShape(corners)) == null) ? R0.a() : c1VarConvertCornerRadiusesToShape;
        }
        if (maskShape instanceof MaskShape.Concave) {
            return new e(AnonymousClass1.INSTANCE);
        }
        if (maskShape instanceof MaskShape.Convex) {
            return new e(AnonymousClass2.INSTANCE);
        }
        if (maskShape instanceof MaskShape.Circle) {
            return i.g();
        }
        throw new r();
    }
}
