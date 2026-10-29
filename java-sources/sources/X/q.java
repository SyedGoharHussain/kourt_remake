package X;

import N.Q;
import U.n1;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static Q a(n1 n1Var, Q q10) {
        boolean z10;
        if (n1Var == null) {
            return q10;
        }
        Q.a aVar = new Q.a(q10);
        boolean z11 = true;
        if (q10.c().isEmpty() || b(n1Var, 1, 2)) {
            z10 = false;
        } else {
            aVar.e(1);
            z10 = true;
        }
        if (!q10.b().isEmpty() && !b(n1Var, 3)) {
            aVar.e(2);
            z10 = true;
        }
        if (q10.d().isEmpty() || b(n1Var, 4)) {
            z11 = z10;
        } else {
            aVar.e(4);
        }
        if (!z11) {
            return q10;
        }
        Q qC = aVar.c();
        if (qC.c().isEmpty() && qC.b().isEmpty() && qC.d().isEmpty()) {
            return null;
        }
        return aVar.c();
    }

    public static boolean b(n1 n1Var, int... iArr) {
        if (n1Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return n1Var.a().containsAll(arrayList);
    }
}
