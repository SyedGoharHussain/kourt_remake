package N9;

import W9.AbstractC2310b;

/* JADX INFO: renamed from: N9.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1767a0 extends C1786p {
    public C1767a0(Q9.q qVar, p371za.I i10) {
        super(qVar, C1786p.b.NOT_IN, i10);
        AbstractC2310b.d(Q9.y.Q(i10), "NotInFilter expects an ArrayValue", new Object[0]);
    }

    @Override // N9.C1786p, N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        p371za.I iG;
        return (Q9.y.s(h().o0(), Q9.y.f17569c) || (iG = hVar.g(f())) == null || iG.G0() || Q9.y.s(h().o0(), iG)) ? false : true;
    }
}
