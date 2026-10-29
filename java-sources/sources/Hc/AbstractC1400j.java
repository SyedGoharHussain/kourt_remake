package Hc;

/* JADX INFO: renamed from: Hc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1400j {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final Object a(p163kc.i iVar, p303uc.p pVar) {
        AbstractC1403k0 abstractC1403k0A;
        p163kc.i iVarJ;
        Thread threadCurrentThread = Thread.currentThread();
        p163kc.f fVar = (p163kc.f) iVar.get(p163kc.f.f53461i0);
        if (fVar == null) {
            abstractC1403k0A = Z0.f9172a.b();
            iVarJ = I.j(C1422u0.f9247a, iVar.plus(abstractC1403k0A));
        } else {
            AbstractC1403k0 abstractC1403k0 = fVar instanceof AbstractC1403k0 ? (AbstractC1403k0) fVar : null;
            if (abstractC1403k0 == null) {
                abstractC1403k0A = Z0.f9172a.a();
            } else {
                AbstractC1403k0 abstractC1403k1 = abstractC1403k0.q2() ? abstractC1403k0 : null;
                if (abstractC1403k1 == null) {
                    abstractC1403k0A = Z0.f9172a.a();
                } else {
                    abstractC1403k0A = abstractC1403k1;
                }
            }
            iVarJ = I.j(C1422u0.f9247a, iVar);
        }
        C1394g c1394g = new C1394g(iVarJ, threadCurrentThread, abstractC1403k0A);
        c1394g.Q0(Q.DEFAULT, c1394g, pVar);
        return c1394g.R0();
    }

    public static /* synthetic */ Object b(p163kc.i iVar, p303uc.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            iVar = p163kc.j.f53463a;
        }
        return AbstractC1398i.e(iVar, pVar);
    }
}
