package N9;

import W9.AbstractC2310b;
import java.util.Iterator;

/* JADX INFO: renamed from: N9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1774e extends C1786p {
    public C1774e(Q9.q qVar, p371za.I i10) {
        super(qVar, C1786p.b.ARRAY_CONTAINS_ANY, i10);
        AbstractC2310b.d(Q9.y.Q(i10), "ArrayContainsAnyFilter expects an ArrayValue", new Object[0]);
    }

    @Override // N9.C1786p, N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        p371za.I iG = hVar.g(f());
        if (!Q9.y.Q(iG)) {
            return false;
        }
        Iterator it = iG.o0().h().iterator();
        while (it.hasNext()) {
            if (Q9.y.s(h().o0(), (p371za.I) it.next())) {
                return true;
            }
        }
        return false;
    }
}
