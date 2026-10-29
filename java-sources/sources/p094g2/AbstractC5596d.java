package p094g2;

import Ac.n;
import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import p004a2.T0;
import p004a2.W0;
import p004a2.X0;
import p181m2.i;
import p306v1.h;

/* JADX INFO: renamed from: g2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5596d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, int i10, int i11, I i12, T0 t10, h hVar) {
        ?? r10;
        int iB = i12.b(i10);
        int iB2 = i12.b(i11);
        float[] fArr = new float[(iB2 - iB) * 4];
        t10.w().c(X0.b(iB, iB2), fArr, 0);
        for (int i13 = i10; i13 < i11; i13++) {
            int iB3 = i12.b(i13);
            int i14 = (iB3 - iB) * 4;
            h hVar2 = new h(fArr[i14], fArr[i14 + 1], fArr[i14 + 2], fArr[i14 + 3]);
            boolean zR = hVar.r(hVar2);
            if (!c(hVar, hVar2.i(), hVar2.l()) || !c(hVar, hVar2.j(), hVar2.e())) {
                r10 = zR;
                r10 = (zR ? 1 : 0) | 2;
            }
            r10 = zR;
            if (t10.c(iB3) == i.Rtl) {
                r10 = (r10 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i13, hVar2.i(), hVar2.l(), hVar2.j(), hVar2.e(), r10 == true ? 1 : 0);
        }
        return builder;
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, T t10, I i10, T0 t11, Matrix matrix, h hVar, h hVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = W0.l(t10.k());
        builder.setSelectionRange(iL, W0.k(t10.k()));
        if (z10) {
            d(builder, iL, i10, t11, hVar);
        }
        if (z11) {
            W0 w0J = t10.j();
            int iL2 = w0J != null ? W0.l(w0J.r()) : -1;
            W0 w0J2 = t10.j();
            int iK = w0J2 != null ? W0.k(w0J2.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, t10.l().subSequence(iL2, iK));
                a(builder, iL2, iK, i10, t11, hVar);
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 && z12) {
            C5594b.a(builder, hVar2);
        }
        if (i11 >= 34 && z13) {
            C5595c.a(builder, t11, hVar);
        }
        return builder.build();
    }

    public static final boolean c(h hVar, float f10, float f11) {
        float fI = hVar.i();
        if (f10 > hVar.j() || fI > f10) {
            return false;
        }
        return f11 <= hVar.e() && hVar.l() <= f11;
    }

    public static final CursorAnchorInfo.Builder d(CursorAnchorInfo.Builder builder, int i10, I i11, T0 t10, h hVar) {
        if (i10 < 0) {
            return builder;
        }
        int iB = i11.b(i10);
        h hVarE = t10.e(iB);
        float fL = n.l(hVarE.i(), 0.0f, (int) (t10.B() >> 32));
        boolean zC = c(hVar, fL, hVarE.l());
        boolean zC2 = c(hVar, fL, hVarE.e());
        boolean z10 = t10.c(iB) == i.Rtl;
        int i12 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i12 |= 2;
        }
        if (z10) {
            i12 |= 4;
        }
        builder.setInsertionMarkerLocation(fL, hVarE.l(), hVarE.e(), hVarE.e(), i12);
        return builder;
    }
}
