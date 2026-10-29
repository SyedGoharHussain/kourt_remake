package p320w1;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.List;
import p119hc.AbstractC5730v;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {
    public static final Shader a(long j10, long j11, List list, List list2, int i10) {
        f(list, list2);
        int iC = c(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), d(list, iC), e(list2, list, iC), V.a(i10));
    }

    public static final Shader b(long j10, float f10, List list, List list2, int i10) {
        f(list, list2);
        int iC = c(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, d(list, iC), e(list2, list, iC), V.a(i10));
    }

    public static final int c(List list) {
        return 0;
    }

    public static final int[] d(List list, int i10) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = AbstractC6352p0.k(((C6350o0) list.get(i11)).A());
        }
        return iArr;
    }

    public static final float[] e(List list, List list2, int i10) {
        if (i10 == 0) {
            if (list != null) {
                return D.P0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i10];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iQ = AbstractC5730v.q(list2);
        int i11 = 1;
        for (int i12 = 1; i12 < iQ; i12++) {
            long jA = ((C6350o0) list2.get(i12)).A();
            float fFloatValue = list != null ? ((Number) list.get(i12)).floatValue() : i12 / AbstractC5730v.q(list2);
            int i13 = i11 + 1;
            fArr[i11] = fFloatValue;
            if (C6350o0.t(jA) == 0.0f) {
                i11 += 2;
                fArr[i13] = fFloatValue;
            } else {
                i11 = i13;
            }
        }
        fArr[i11] = list != null ? ((Number) list.get(AbstractC5730v.q(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final void f(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
