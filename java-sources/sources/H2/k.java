package H2;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f8648a = new boolean[3];

    public static void a(f fVar, G2.d dVar, e eVar) {
        eVar.f8537j = -1;
        eVar.f8539k = -1;
        e.b bVar = fVar.f8505M[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f8505M[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.f8494B.f8478e;
            int iP = fVar.P() - eVar.f8496D.f8478e;
            d dVar2 = eVar.f8494B;
            dVar2.f8480g = dVar.q(dVar2);
            d dVar3 = eVar.f8496D;
            dVar3.f8480g = dVar.q(dVar3);
            dVar.f(eVar.f8494B.f8480g, i10);
            dVar.f(eVar.f8496D.f8480g, iP);
            eVar.f8537j = 2;
            eVar.k0(i10, iP);
        }
        if (fVar.f8505M[1] == bVar2 || eVar.f8505M[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i11 = eVar.f8495C.f8478e;
        int iV = fVar.v() - eVar.f8497E.f8478e;
        d dVar4 = eVar.f8495C;
        dVar4.f8480g = dVar.q(dVar4);
        d dVar5 = eVar.f8497E;
        dVar5.f8480g = dVar.q(dVar5);
        dVar.f(eVar.f8495C.f8480g, i11);
        dVar.f(eVar.f8497E.f8480g, iV);
        if (eVar.f8517Y > 0 || eVar.O() == 8) {
            d dVar6 = eVar.f8498F;
            dVar6.f8480g = dVar.q(dVar6);
            dVar.f(eVar.f8498F.f8480g, eVar.f8517Y + i11);
        }
        eVar.f8539k = 2;
        eVar.z0(i11, iV);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
