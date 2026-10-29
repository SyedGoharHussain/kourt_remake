package p004a2;

import java.util.ArrayList;
import java.util.List;
import p109h2.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final List b(List list, int i10, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C2596e.d dVar = (C2596e.d) list.get(i12);
            if (AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                if (!(i10 <= dVar.h() && dVar.f() <= i11)) {
                    a.a("placeholder can not overlap with paragraph.");
                }
                arrayList.add(new C2596e.d(dVar.g(), dVar.h() - i10, dVar.f() - i10));
            }
        }
        return arrayList;
    }
}
