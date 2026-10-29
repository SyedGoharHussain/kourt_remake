package p040c8;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: c8.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3390i0 extends AbstractC3402j0 {
    public static /* bridge */ /* synthetic */ int a(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static int b(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), 1073741823);
    }

    public static List c(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new C3378h0(iArr, 0, length);
    }
}
