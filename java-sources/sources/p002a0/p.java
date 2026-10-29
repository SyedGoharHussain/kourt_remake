package p002a0;

import N.C0;
import U.J0;
import U.L;
import U.z1;
import X.c;
import X.e;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p062e0.d;
import p122i0.a;
import p122i0.b;

/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f26658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rational f26661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f26662e;

    public p(L l10, Size size) {
        this.f26658a = l10;
        this.f26659b = l10.g();
        this.f26660c = l10.q();
        Rational rationalH = size != null ? h(size) : i(l10);
        this.f26661d = rationalH;
        this.f26662e = new q(l10, rationalH);
    }

    public static LinkedHashMap a(List list, a aVar, Rational rational) {
        return b(o(list), aVar, rational);
    }

    public static LinkedHashMap b(Map map, a aVar, Rational rational) {
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        Rational rationalN = n(aVar.b(), z10);
        if (aVar.a() == 0) {
            Rational rationalN2 = n(aVar.b(), z10);
            for (Rational rational2 : new ArrayList(map.keySet())) {
                if (!rational2.equals(rationalN2)) {
                    map.remove(rational2);
                }
            }
        }
        ArrayList<Rational> arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList, new X.a.C0388a(rationalN, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Rational rational3 : arrayList) {
            linkedHashMap.put(rational3, (List) map.get(rational3));
        }
        return linkedHashMap;
    }

    public static void d(LinkedHashMap linkedHashMap, Size size) {
        int iC = d.c(size);
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List<Size> list = (List) linkedHashMap.get((Rational) it.next());
            ArrayList arrayList = new ArrayList();
            for (Size size2 : list) {
                if (d.c(size2) <= iC) {
                    arrayList.add(size2);
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    public static List e(List list, b bVar, int i10, int i11, int i12) {
        if (bVar == null) {
            return list;
        }
        List listA = bVar.a(new ArrayList(list), c.a(c.b(i10), i11, i12 == 1));
        if (list.containsAll(listA)) {
            return listA;
        }
        throw new IllegalArgumentException("The returned sizes list of the resolution filter must be a subset of the provided sizes list.");
    }

    public static void f(LinkedHashMap linkedHashMap, p122i0.d dVar) {
        if (dVar == null) {
            return;
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            g((List) linkedHashMap.get((Rational) it.next()), dVar);
        }
    }

    public static void g(List list, p122i0.d dVar) {
        if (list.isEmpty()) {
            return;
        }
        int iB = dVar.b();
        if (dVar.equals(p122i0.d.f49515c)) {
            return;
        }
        Size sizeA = dVar.a();
        if (iB == 0) {
            s(list, sizeA);
            return;
        }
        if (iB == 1) {
            q(list, sizeA, true);
            return;
        }
        if (iB == 2) {
            q(list, sizeA, false);
        } else if (iB == 3) {
            r(list, sizeA, true);
        } else {
            if (iB != 4) {
                return;
            }
            r(list, sizeA, false);
        }
    }

    public static List k(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(X.a.f22619a);
        arrayList.add(X.a.f22621c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        arrayList.add(rational);
                        break;
                    }
                } while (!X.a.a(size, (Rational) it2.next()));
            }
        }
        return arrayList;
    }

    public static Rational n(int i10, boolean z10) {
        if (i10 == -1 || i10 == 0) {
            return z10 ? X.a.f22619a : X.a.f22620b;
        }
        if (i10 == 1) {
            return z10 ? X.a.f22621c : X.a.f22622d;
        }
        C0.c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i10);
        return null;
    }

    public static Map o(List list) {
        HashMap map = new HashMap();
        Iterator it = k(list).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (X.a.a(size, rational)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    public static List p(p122i0.c cVar, List list, Size size, int i10, Rational rational, int i11, int i12) {
        LinkedHashMap linkedHashMapA = a(list, cVar.b(), rational);
        if (size != null) {
            d(linkedHashMapA, size);
        }
        f(linkedHashMapA, cVar.d());
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMapA.values().iterator();
        while (it.hasNext()) {
            for (Size size2 : (List) it.next()) {
                if (!arrayList.contains(size2)) {
                    arrayList.add(size2);
                }
            }
        }
        return e(arrayList, cVar.c(), i10, i11, i12);
    }

    public static void q(List list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    public static void r(List list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Size size2 = (Size) list.get(i10);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    public static void s(List list, Size size) {
        boolean zContains = list.contains(size);
        list.clear();
        if (zContains) {
            list.add(size);
        }
    }

    public final List c(List list, p122i0.c cVar, int i10) {
        if (cVar.a() != 1) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(this.f26658a.t(i10));
        Collections.sort(arrayList, new e(true));
        return arrayList;
    }

    public final Rational h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final Rational i(L l10) {
        List listZ = l10.z(256);
        if (listZ.isEmpty()) {
            return null;
        }
        Size size = (Size) Collections.max(listZ, new e());
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final List j(List list, int i10) {
        List listL = l(list, i10);
        if (listL == null) {
            listL = this.f26658a.z(i10);
        }
        ArrayList arrayList = new ArrayList(listL);
        Collections.sort(arrayList, new e(true));
        if (arrayList.isEmpty()) {
            C0.o("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + i10 + ".");
        }
        return arrayList;
    }

    public final List l(List list, int i10) {
        Size[] sizeArr;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).intValue() == i10) {
                    sizeArr = (Size[]) pair.second;
                }
            }
            sizeArr = null;
        } else {
            sizeArr = null;
        }
        if (sizeArr == null) {
            return null;
        }
        return Arrays.asList(sizeArr);
    }

    public List m(z1 z1Var) {
        J0 j10 = (J0) z1Var;
        List listJ = j10.J(null);
        if (listJ != null) {
            return listJ;
        }
        p122i0.c cVarV = j10.V(null);
        List listJ2 = j(j10.m(null), z1Var.q());
        if (cVarV == null) {
            return this.f26662e.f(listJ2, z1Var);
        }
        Size sizeI = ((J0) z1Var).i(null);
        int iG = j10.G(0);
        if (!z1Var.c0(false)) {
            listJ2 = c(listJ2, cVarV, z1Var.q());
        }
        List list = listJ2;
        C0.a("SupportedOutputSizesCollector", "useCaseConfig = " + z1Var + ", candidateSizes = " + list);
        return p(j10.n(), list, sizeI, iG, this.f26661d, this.f26659b, this.f26660c);
    }
}
