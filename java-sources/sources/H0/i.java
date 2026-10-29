package H0;

import java.util.List;
import p119hc.AbstractC5730v;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final t a(List list, u uVar, List list2, int i10, int i11, int i12) {
        int index = ((t) D.k0(list)).getIndex();
        int size = list2.size();
        int iIntValue = -1;
        int iIntValue2 = -1;
        int i13 = 0;
        while (i13 < size && ((Number) list2.get(i13)).intValue() <= index) {
            iIntValue2 = ((Number) list2.get(i13)).intValue();
            i13++;
            iIntValue = ((Number) ((i13 < 0 || i13 > AbstractC5730v.q(list2)) ? -1 : list2.get(i13))).intValue();
        }
        int size2 = list.size();
        int iA = Integer.MIN_VALUE;
        int iA2 = Integer.MIN_VALUE;
        int i14 = -1;
        for (int i15 = 0; i15 < size2; i15++) {
            t tVar = (t) list.get(i15);
            if (tVar.getIndex() == iIntValue2) {
                iA = tVar.a();
                i14 = i15;
            } else if (tVar.getIndex() == iIntValue) {
                iA2 = tVar.a();
            }
        }
        if (iIntValue2 == -1) {
            return null;
        }
        t tVarE = u.e(uVar, iIntValue2, 0L, 2, null);
        tVarE.d(true);
        int iMax = iA != Integer.MIN_VALUE ? Math.max(-i10, iA) : -i10;
        if (iA2 != Integer.MIN_VALUE) {
            iMax = Math.min(iMax, iA2 - tVarE.getSize());
        }
        tVarE.r(iMax, i11, i12);
        if (i14 != -1) {
            list.set(i14, tVarE);
            return tVarE;
        }
        list.add(0, tVarE);
        return tVarE;
    }
}
