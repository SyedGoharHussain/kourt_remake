package P1;

import N1.AbstractC1745a;
import java.util.Map;

/* JADX INFO: renamed from: P1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1845f0 {
    public static final boolean c(p333x0.J j10, Map map) {
        if (j10 == null || j10.f() != map.size()) {
            return false;
        }
        Object[] objArr = j10.f62800b;
        int[] iArr = j10.f62801c;
        long[] jArr = j10.f62799a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        int i14 = iArr[i13];
                        Integer num = (Integer) map.get((AbstractC1745a) obj);
                        if (num == null || num.intValue() != i14) {
                            break loop0;
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public static final androidx.compose.ui.e.c d(InterfaceC1852j interfaceC1852j, int i10, int i11) {
        androidx.compose.ui.e.c child$ui_release = interfaceC1852j.getNode().getChild$ui_release();
        if (child$ui_release == null || (child$ui_release.getAggregateChildKindSet$ui_release() & i10) == 0) {
            return null;
        }
        while (child$ui_release != null) {
            int kindSet$ui_release = child$ui_release.getKindSet$ui_release();
            if ((kindSet$ui_release & i11) != 0) {
                return null;
            }
            if ((kindSet$ui_release & i10) != 0) {
                return child$ui_release;
            }
            child$ui_release = child$ui_release.getChild$ui_release();
        }
        return null;
    }
}
