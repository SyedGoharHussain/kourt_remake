package N9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public class U extends C1786p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.k f14738d;

    public U(Q9.q qVar, C1786p.b bVar, p371za.I i10) {
        super(qVar, bVar, i10);
        AbstractC2310b.d(Q9.y.Y(i10), "KeyFieldFilter expects a ReferenceValue", new Object[0]);
        this.f14738d = Q9.k.i(h().y0());
    }

    @Override // N9.C1786p, N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        return j(hVar.getKey().compareTo(this.f14738d));
    }
}
