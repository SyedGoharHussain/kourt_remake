package p019b2;

import Ac.n;
import android.graphics.RectF;
import android.text.Layout;
import p034c2.f;
import p034c2.g;
import p034c2.j;
import p119hc.r;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public static final float a(int i10, int i11, float[] fArr) {
        return fArr[(i10 - i11) * 2];
    }

    public static final float b(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    public static final int c(H.a aVar, RectF rectF, int i10, int i11, int i12, float f10, float f11, float[] fArr, f fVar, p pVar) {
        int iB;
        int iC;
        if (!g(rectF, f10, f11)) {
            return -1;
        }
        if ((aVar.c() || rectF.right < f11) && (!aVar.c() || rectF.left > f10)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i13 = (iA + iB) / 2;
                float fA = a(i13, i10, fArr);
                if ((aVar.c() || fA <= rectF.right) && (!aVar.c() || fA >= rectF.left)) {
                    iB = i13;
                } else {
                    iA = i13;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.a() - 1;
        }
        int iB2 = fVar.b(iB + 1);
        if (iB2 == -1 || (iC = fVar.c(iB2)) <= aVar.b()) {
            return -1;
        }
        int iE = n.e(iB2, aVar.b());
        int i14 = n.i(iC, aVar.a());
        RectF rectF2 = new RectF(0.0f, i11, 0.0f, i12);
        while (true) {
            rectF2.left = aVar.c() ? a(i14 - 1, i10, fArr) : a(iE, i10, fArr);
            rectF2.right = aVar.c() ? b(iE, i10, fArr) : b(i14 - 1, i10, fArr);
            if (((Boolean) pVar.invoke(rectF2, rectF)).booleanValue()) {
                return i14;
            }
            i14 = fVar.d(i14);
            if (i14 == -1 || i14 <= aVar.b()) {
                return -1;
            }
            iE = n.e(fVar.b(i14), aVar.b());
        }
    }

    public static final int[] d(i0 i0Var, Layout layout, H h10, RectF rectF, int i10, p pVar) {
        int i11;
        f jVar = i10 == 1 ? new j(i0Var.G(), i0Var.I()) : g.a(i0Var.G(), i0Var.H());
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > i0Var.l(lineForVertical) && (lineForVertical = lineForVertical + 1) >= i0Var.m()) {
            return null;
        }
        int i12 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < i0Var.w(0)) {
            return null;
        }
        int iF = f(i0Var, layout, h10, i12, rectF, jVar, pVar, true);
        while (true) {
            i11 = i12;
            if (iF != -1 || i11 >= lineForVertical2) {
                break;
            }
            i12 = i11 + 1;
            iF = f(i0Var, layout, h10, i12, rectF, jVar, pVar, true);
        }
        if (iF == -1) {
            return null;
        }
        int iF2 = f(i0Var, layout, h10, lineForVertical2, rectF, jVar, pVar, false);
        while (iF2 == -1 && i11 < lineForVertical2) {
            int i13 = lineForVertical2 - 1;
            iF2 = f(i0Var, layout, h10, i13, rectF, jVar, pVar, false);
            lineForVertical2 = i13;
        }
        if (iF2 == -1) {
            return null;
        }
        return new int[]{jVar.b(iF + 1), jVar.c(iF2 - 1)};
    }

    public static final int e(H.a aVar, RectF rectF, int i10, int i11, int i12, float f10, float f11, float[] fArr, f fVar, p pVar) {
        int iB;
        int iB2;
        if (!g(rectF, f10, f11)) {
            return -1;
        }
        if ((aVar.c() || rectF.left > f10) && (!aVar.c() || rectF.right < f11)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i13 = (iA + iB) / 2;
                float fA = a(i13, i10, fArr);
                if ((aVar.c() || fA <= rectF.left) && (!aVar.c() || fA >= rectF.right)) {
                    iB = i13;
                } else {
                    iA = i13;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.b();
        }
        int iC = fVar.c(iB);
        if (iC == -1 || (iB2 = fVar.b(iC)) >= aVar.a()) {
            return -1;
        }
        int iE = n.e(iB2, aVar.b());
        int i14 = n.i(iC, aVar.a());
        RectF rectF2 = new RectF(0.0f, i11, 0.0f, i12);
        while (true) {
            rectF2.left = aVar.c() ? a(i14 - 1, i10, fArr) : a(iE, i10, fArr);
            rectF2.right = aVar.c() ? b(iE, i10, fArr) : b(i14 - 1, i10, fArr);
            if (((Boolean) pVar.invoke(rectF2, rectF)).booleanValue()) {
                return iE;
            }
            iE = fVar.a(iE);
            if (iE == -1 || iE >= aVar.a()) {
                return -1;
            }
            i14 = n.i(fVar.c(iE), aVar.a());
        }
    }

    public static final int f(i0 i0Var, Layout layout, H h10, int i10, RectF rectF, f fVar, p pVar, boolean z10) {
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        float[] fArr = new float[(lineEnd - lineStart) * 2];
        i0Var.b(i10, fArr);
        H.a[] aVarArrD = h10.d(i10);
        Ac.g gVarZ = z10 ? r.Z(aVarArrD) : n.s(r.c0(aVarArrD), 0);
        int iE = gVarZ.e();
        int iF = gVarZ.f();
        int iG = gVarZ.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            int i11 = iE;
            while (true) {
                H.a aVar = aVarArrD[i11];
                float fA = aVar.c() ? a(aVar.a() - 1, lineStart, fArr) : a(aVar.b(), lineStart, fArr);
                float fB = aVar.c() ? b(aVar.b(), lineStart, fArr) : b(aVar.a() - 1, lineStart, fArr);
                int iE2 = z10 ? e(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, fVar, pVar) : c(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, fVar, pVar);
                if (iE2 >= 0) {
                    return iE2;
                }
                if (i11 != iF) {
                    i11 += iG;
                }
            }
        }
        return -1;
    }

    public static final boolean g(RectF rectF, float f10, float f11) {
        return f11 >= rectF.left && f10 <= rectF.right;
    }
}
