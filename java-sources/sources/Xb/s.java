package Xb;

import Ub.M;
import Ub.Z;
import Wb.S0;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f23794a = Logger.getLogger(s.class.getName());

    public static Z a(List list) {
        return M.c(b(list));
    }

    public static byte[][] b(List list) {
        byte[][] bArr = new byte[list.size() * 2][];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Zb.d dVar = (Zb.d) it.next();
            int i11 = i10 + 1;
            bArr[i10] = dVar.f26515a.J();
            i10 += 2;
            bArr[i11] = dVar.f26516b.J();
        }
        return S0.e(bArr);
    }

    public static Z c(List list) {
        return M.c(b(list));
    }
}
