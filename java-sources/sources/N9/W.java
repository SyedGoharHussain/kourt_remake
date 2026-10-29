package N9;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class W extends C1786p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14740d;

    /* JADX WARN: Illegal instructions before constructor call */
    public W(Q9.q qVar, p371za.I i10) {
        C1786p.b bVar = C1786p.b.NOT_IN;
        super(qVar, bVar, i10);
        ArrayList arrayList = new ArrayList();
        this.f14740d = arrayList;
        arrayList.addAll(V.k(bVar, i10));
    }

    @Override // N9.C1786p, N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        return !this.f14740d.contains(hVar.getKey());
    }
}
