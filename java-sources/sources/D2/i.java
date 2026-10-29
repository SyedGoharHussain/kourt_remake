package D2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static o a(C2.e eVar, int i10, ArrayList arrayList, o oVar) {
        int iC1;
        int i11 = i10 == 0 ? eVar.f2859H0 : eVar.f2861I0;
        if (i11 != -1 && (oVar == null || i11 != oVar.c())) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                o oVar2 = (o) arrayList.get(i12);
                if (oVar2.c() == i11) {
                    if (oVar != null) {
                        oVar.g(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                    break;
                }
            }
        } else if (i11 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if ((eVar instanceof C2.j) && (iC1 = ((C2.j) eVar).c1(i10)) != -1) {
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    o oVar3 = (o) arrayList.get(i13);
                    if (oVar3.c() == iC1) {
                        oVar = oVar3;
                        break;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o(i10);
            }
            arrayList.add(oVar);
        }
        if (oVar.a(eVar)) {
            if (eVar instanceof C2.h) {
                C2.h hVar = (C2.h) eVar;
                hVar.a1().c(hVar.b1() == 0 ? 1 : 0, arrayList, oVar);
            }
            if (i10 == 0) {
                eVar.f2859H0 = oVar.c();
                eVar.f2866N.c(i10, arrayList, oVar);
                eVar.f2868P.c(i10, arrayList, oVar);
            } else {
                eVar.f2861I0 = oVar.c();
                eVar.f2867O.c(i10, arrayList, oVar);
                eVar.f2870R.c(i10, arrayList, oVar);
                eVar.f2869Q.c(i10, arrayList, oVar);
            }
            eVar.f2873U.c(i10, arrayList, oVar);
        }
        return oVar;
    }

    public static o b(ArrayList arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = (o) arrayList.get(i11);
            if (i10 == oVar.c()) {
                return oVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0349  */
    public static boolean c(C2.f fVar, b.InterfaceC0067b interfaceC0067b) {
        o oVar;
        boolean z10;
        o oVar2;
        ArrayList arrayListC1 = fVar.c1();
        int size = arrayListC1.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C2.e eVar = (C2.e) arrayListC1.get(i11);
            if (!d(fVar.x(), fVar.M(), eVar.x(), eVar.M()) || (eVar instanceof C2.g)) {
                return false;
            }
        }
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList<C2.j> arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList<C2.j> arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i12 < size) {
            C2.e eVar2 = (C2.e) arrayListC1.get(i12);
            if (!d(fVar.x(), fVar.M(), eVar2.x(), eVar2.M())) {
                C2.f.A1(i10, eVar2, interfaceC0067b, fVar.f2966o1, b.a.f4649k);
            }
            boolean z11 = eVar2 instanceof C2.h;
            if (z11) {
                C2.h hVar = (C2.h) eVar2;
                if (hVar.b1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(hVar);
                }
                if (hVar.b1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(hVar);
                }
            }
            if (eVar2 instanceof C2.j) {
                if (eVar2 instanceof C2.a) {
                    C2.a aVar = (C2.a) eVar2;
                    if (aVar.h1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(aVar);
                    }
                    if (aVar.h1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(aVar);
                    }
                } else {
                    C2.j jVar = (C2.j) eVar2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(jVar);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(jVar);
                }
            }
            if (eVar2.f2866N.f2829f == null && eVar2.f2868P.f2829f == null && !z11 && !(eVar2 instanceof C2.a)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(eVar2);
            }
            if (eVar2.f2867O.f2829f == null && eVar2.f2869Q.f2829f == null && eVar2.f2870R.f2829f == null && !z11 && !(eVar2 instanceof C2.a)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(eVar2);
            }
            i12++;
            i10 = 0;
        }
        ArrayList<o> arrayList7 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((C2.h) it.next(), 0, arrayList7, null);
            }
        }
        int i13 = 0;
        o oVar3 = null;
        if (arrayList2 != null) {
            for (C2.j jVar2 : arrayList2) {
                o oVarA = a(jVar2, i13, arrayList7, oVar3);
                jVar2.b1(arrayList7, i13, oVarA);
                oVarA.b(arrayList7);
                i13 = 0;
                oVar3 = null;
            }
        }
        C2.d dVarL = fVar.l(C2.d.a.LEFT);
        if (dVarL.d() != null) {
            Iterator it2 = dVarL.d().iterator();
            while (it2.hasNext()) {
                a(((C2.d) it2.next()).f2827d, 0, arrayList7, null);
            }
        }
        C2.d dVarL2 = fVar.l(C2.d.a.RIGHT);
        if (dVarL2.d() != null) {
            Iterator it3 = dVarL2.d().iterator();
            while (it3.hasNext()) {
                a(((C2.d) it3.next()).f2827d, 0, arrayList7, null);
            }
        }
        C2.d dVarL3 = fVar.l(C2.d.a.CENTER);
        if (dVarL3.d() != null) {
            Iterator it4 = dVarL3.d().iterator();
            while (it4.hasNext()) {
                a(((C2.d) it4.next()).f2827d, 0, arrayList7, null);
            }
        }
        o oVar4 = null;
        if (arrayList5 != null) {
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                a((C2.e) it5.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                a((C2.h) it6.next(), 1, arrayList7, null);
            }
        }
        int i14 = 1;
        if (arrayList4 != null) {
            for (C2.j jVar3 : arrayList4) {
                o oVarA2 = a(jVar3, i14, arrayList7, oVar4);
                jVar3.b1(arrayList7, i14, oVarA2);
                oVarA2.b(arrayList7);
                oVar4 = null;
                i14 = 1;
            }
        }
        C2.d dVarL4 = fVar.l(C2.d.a.TOP);
        if (dVarL4.d() != null) {
            Iterator it7 = dVarL4.d().iterator();
            while (it7.hasNext()) {
                a(((C2.d) it7.next()).f2827d, 1, arrayList7, null);
            }
        }
        C2.d dVarL5 = fVar.l(C2.d.a.BASELINE);
        if (dVarL5.d() != null) {
            Iterator it8 = dVarL5.d().iterator();
            while (it8.hasNext()) {
                a(((C2.d) it8.next()).f2827d, 1, arrayList7, null);
            }
        }
        C2.d dVarL6 = fVar.l(C2.d.a.BOTTOM);
        if (dVarL6.d() != null) {
            Iterator it9 = dVarL6.d().iterator();
            while (it9.hasNext()) {
                a(((C2.d) it9.next()).f2827d, 1, arrayList7, null);
            }
        }
        C2.d dVarL7 = fVar.l(C2.d.a.CENTER);
        if (dVarL7.d() != null) {
            Iterator it10 = dVarL7.d().iterator();
            while (it10.hasNext()) {
                a(((C2.d) it10.next()).f2827d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it11 = arrayList6.iterator();
            while (it11.hasNext()) {
                a((C2.e) it11.next(), 1, arrayList7, null);
            }
        }
        for (int i15 = 0; i15 < size; i15++) {
            C2.e eVar3 = (C2.e) arrayListC1.get(i15);
            if (eVar3.j0()) {
                o oVarB = b(arrayList7, eVar3.f2859H0);
                o oVarB2 = b(arrayList7, eVar3.f2861I0);
                if (oVarB != null && oVarB2 != null) {
                    oVarB.g(0, oVarB2);
                    oVarB2.i(2);
                    arrayList7.remove(oVarB);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (fVar.x() == C2.e.b.WRAP_CONTENT) {
            oVar = null;
            int i16 = 0;
            for (o oVar5 : arrayList7) {
                if (oVar5.d() != 1) {
                    oVar5.h(false);
                    int iF = oVar5.f(fVar.v1(), 0);
                    if (iF > i16) {
                        oVar = oVar5;
                        i16 = iF;
                    }
                }
            }
            if (oVar != null) {
                fVar.D0(C2.e.b.FIXED);
                fVar.U0(i16);
                oVar.h(true);
            } else {
                oVar = null;
            }
        } else {
            oVar = null;
        }
        if (fVar.M() == C2.e.b.WRAP_CONTENT) {
            o oVar6 = null;
            int i17 = 0;
            for (o oVar7 : arrayList7) {
                if (oVar7.d() != 0) {
                    oVar7.h(false);
                    int iF2 = oVar7.f(fVar.v1(), 1);
                    if (iF2 > i17) {
                        oVar6 = oVar7;
                        i17 = iF2;
                    }
                }
            }
            z10 = true;
            if (oVar6 != null) {
                fVar.Q0(C2.e.b.FIXED);
                fVar.z0(i17);
                oVar6.h(true);
                oVar2 = oVar6;
            }
            if (oVar == null || oVar2 != null) {
                return z10;
            }
            return false;
        }
        z10 = true;
        oVar2 = null;
        if (oVar == null) {
        }
        return z10;
    }

    public static boolean d(C2.e.b bVar, C2.e.b bVar2, C2.e.b bVar3, C2.e.b bVar4) {
        C2.e.b bVar5;
        C2.e.b bVar6;
        C2.e.b bVar7 = C2.e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = C2.e.b.WRAP_CONTENT) || (bVar3 == C2.e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = C2.e.b.WRAP_CONTENT) || (bVar4 == C2.e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
