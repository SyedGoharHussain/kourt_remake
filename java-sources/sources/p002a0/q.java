package p002a0;

import U.J0;
import U.L;
import U.z1;
import X.a;
import X.c;
import X.e;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p062e0.d;

/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f26665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26666d;

    public q(L l10, Rational rational) {
        this.f26663a = l10.g();
        this.f26664b = l10.q();
        this.f26665c = rational;
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        this.f26666d = z10;
    }

    public static Size a(Size size, int i10, int i11, int i12) {
        return (size == null || !e(i10, i11, i12)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    public static Rational b(Size size, List list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : p.k(list)) {
            if (a.a(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    public static boolean e(int i10, int i11, int i12) {
        int iA = c.a(c.b(i10), i12, 1 == i11);
        return iA == 90 || iA == 270;
    }

    public final Rational c(J0 j10, List list) {
        if (j10.A()) {
            return p.n(j10.C(), this.f26666d);
        }
        Size sizeD = d(j10);
        if (sizeD != null) {
            return b(sizeD, list);
        }
        return null;
    }

    public final Size d(J0 j10) {
        return a(j10.Q(null), j10.G(0), this.f26664b, this.f26663a);
    }

    public List f(List list, z1 z1Var) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<Size> arrayList = new ArrayList(list);
        Collections.sort(arrayList, new e(true));
        ArrayList arrayList2 = new ArrayList();
        J0 j10 = (J0) z1Var;
        Size sizeI = j10.i(null);
        Size size = (Size) arrayList.get(0);
        if (sizeI == null || d.c(size) < d.c(sizeI)) {
            sizeI = size;
        }
        Size sizeD = d(j10);
        Size size2 = d.f47270c;
        int iC = d.c(size2);
        if (d.c(sizeI) < iC) {
            size2 = d.f47268a;
        } else if (sizeD != null && d.c(sizeD) < iC) {
            size2 = sizeD;
        }
        for (Size size3 : arrayList) {
            if (d.c(size3) <= d.c(sizeI) && d.c(size3) >= d.c(size2) && !arrayList2.contains(size3)) {
                arrayList2.add(size3);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + sizeI + "\ninitial size list: " + arrayList);
        }
        Rational rationalC = c(j10, arrayList2);
        if (sizeD == null) {
            sizeD = j10.M(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (rationalC == null) {
            arrayList3.addAll(arrayList2);
            if (sizeD != null) {
                p.q(arrayList3, sizeD, true);
                return arrayList3;
            }
        } else {
            Map mapO = p.o(arrayList2);
            if (sizeD != null) {
                Iterator it = mapO.keySet().iterator();
                while (it.hasNext()) {
                    p.q((List) mapO.get((Rational) it.next()), sizeD, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(mapO.keySet());
            Collections.sort(arrayList4, new a.C0388a(rationalC, this.f26665c));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                for (Size size4 : (List) mapO.get((Rational) it2.next())) {
                    if (!arrayList3.contains(size4)) {
                        arrayList3.add(size4);
                    }
                }
            }
        }
        return arrayList3;
    }
}
