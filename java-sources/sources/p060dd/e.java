package p060dd;

import kotlin.jvm.internal.AbstractC6116t;
import p045cd.H;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final int a(int[] iArr, int i10, int i11, int i12) {
        AbstractC6116t.g(iArr, "<this>");
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return (-i11) - 1;
    }

    public static final int b(H h10, int i10) {
        AbstractC6116t.g(h10, "<this>");
        int iA = a(h10.M(), i10 + 1, 0, h10.N().length);
        return iA >= 0 ? iA : ~iA;
    }
}
