package J0;

import java.util.ArrayList;
import java.util.List;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: J0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1489m {
    public static final List a(r rVar, C c10, C1485i c1485i) {
        if (!c1485i.d() && c10.isEmpty()) {
            return AbstractC5730v.o();
        }
        ArrayList arrayList = new ArrayList();
        Ac.i iVar = c1485i.d() ? new Ac.i(c1485i.c(), Math.min(c1485i.b(), rVar.a() - 1)) : Ac.i.f1156e.a();
        int size = c10.size();
        for (int i10 = 0; i10 < size; i10++) {
            C.a aVar = (C.a) c10.get(i10);
            int iA = AbstractC1494s.a(rVar, aVar.getKey(), aVar.getIndex());
            int iE = iVar.e();
            if ((iA > iVar.f() || iE > iA) && iA >= 0 && iA < rVar.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int iE2 = iVar.e();
        int iF = iVar.f();
        if (iE2 <= iF) {
            while (true) {
                arrayList.add(Integer.valueOf(iE2));
                if (iE2 == iF) {
                    break;
                }
                iE2++;
            }
        }
        return arrayList;
    }
}
