package N9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class V extends C1786p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14739d;

    /* JADX WARN: Illegal instructions before constructor call */
    public V(Q9.q qVar, p371za.I i10) {
        C1786p.b bVar = C1786p.b.IN;
        super(qVar, bVar, i10);
        ArrayList arrayList = new ArrayList();
        this.f14739d = arrayList;
        arrayList.addAll(k(bVar, i10));
    }

    public static List k(C1786p.b bVar, p371za.I i10) {
        AbstractC2310b.d(bVar == C1786p.b.IN || bVar == C1786p.b.NOT_IN, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators", new Object[0]);
        AbstractC2310b.d(Q9.y.Q(i10), "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue", new Object[0]);
        ArrayList arrayList = new ArrayList();
        for (p371za.I i11 : i10.o0().h()) {
            AbstractC2310b.d(Q9.y.Y(i11), "Comparing on key with " + bVar.toString() + ", but an array value was not a ReferenceValue", new Object[0]);
            arrayList.add(Q9.k.i(i11.y0()));
        }
        return arrayList;
    }

    @Override // N9.C1786p, N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        return this.f14739d.contains(hVar.getKey());
    }
}
