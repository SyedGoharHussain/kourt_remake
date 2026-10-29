package p320w1;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p334x1.AbstractC6454c;
import p334x1.F;
import p334x1.G;
import p334x1.k;

/* JADX INFO: renamed from: w1.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6359t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6359t0 f62417a = new C6359t0();

    public static final ColorSpace c(AbstractC6454c abstractC6454c) {
        ColorSpace colorSpaceA;
        k kVar = k.f63004a;
        if (AbstractC6116t.c(abstractC6454c, kVar.G())) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.m())) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.n())) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.o())) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.p())) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.s())) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.t())) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.u())) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.w())) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.x())) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.y())) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.z())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.A())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.B())) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.E())) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.F())) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = C6361u0.a(abstractC6454c)) != null) {
            return colorSpaceA;
        }
        if (!(abstractC6454c instanceof F)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        F f10 = (F) abstractC6454c;
        float[] fArrC = f10.F().c();
        G gD = f10.D();
        ColorSpace.Rgb.TransferParameters transferParameters = gD != null ? new ColorSpace.Rgb.TransferParameters(gD.a(), gD.b(), gD.c(), gD.d(), gD.e(), gD.f(), gD.g()) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(abstractC6454c.f(), f10.C(), fArrC, transferParameters);
        }
        String strF = abstractC6454c.f();
        float[] fArrC2 = f10.C();
        final l lVarZ = f10.z();
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: w1.r0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d10) {
                return C6359t0.d(lVarZ, d10);
            }
        };
        final l lVarV = f10.v();
        return new ColorSpace.Rgb(strF, fArrC2, fArrC, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: w1.s0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d10) {
                return C6359t0.e(lVarV, d10);
            }
        }, f10.d(0), f10.c(0));
    }

    public static final double d(l lVar, double d10) {
        return ((Number) lVar.invoke(Double.valueOf(d10))).doubleValue();
    }

    public static final double e(l lVar, double d10) {
        return ((Number) lVar.invoke(Double.valueOf(d10))).doubleValue();
    }
}
