package p137j0;

import N.C0;
import U.J0;
import U.L;
import U.M;
import U.W0;
import U.z1;
import X.e;
import X.t;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p002a0.p;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f52418h = Math.sqrt(2.3703703703703702d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f52419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f52420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f52421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f52422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f52423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f52424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f52425g;

    public static class a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rational f52426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f52427b;

        public a(Rational rational, boolean z10) {
            this.f52426a = rational;
            this.f52427b = z10;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            float fC = c.c(rational, this.f52426a);
            float fC2 = c.c(rational2, this.f52426a);
            return this.f52427b ? Float.compare(fC2, fC) : Float.compare(fC, fC2);
        }
    }

    public c(M m10, Set set) {
        this(t.l(m10.l().p()), m10.l(), set);
    }

    public static boolean A(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!y((Size) it.next(), size)) {
                return true;
            }
        }
        return false;
    }

    public static List E(List list) {
        return list.isEmpty() ? list : new ArrayList(new LinkedHashSet(list));
    }

    public static Rect F(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    public static void M(List list) {
        Collections.sort(list, new e(true));
    }

    public static Rational N(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public static Rational O(Size size) {
        Rational rational = X.a.f22619a;
        if (X.a.a(size, rational)) {
            return rational;
        }
        Rational rational2 = X.a.f22621c;
        return X.a.a(size, rational2) ? rational2 : N(size);
    }

    public static float c(Rational rational, Rational rational2) {
        float fFloatValue = rational.floatValue();
        float fFloatValue2 = rational2.floatValue();
        return fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
    }

    public static List e(List list) {
        Rational rationalN;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Iterator it2 = map.keySet().iterator();
            do {
                if (!it2.hasNext()) {
                    rationalN = null;
                    break;
                }
                rationalN = (Rational) it2.next();
            } while (!X.a.a(size, rationalN));
            if (rationalN != null) {
                Size size2 = (Size) map.get(rationalN);
                Objects.requireNonNull(size2);
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalN = N(size);
            }
            arrayList.add(size);
            map.put(rationalN, size);
        }
        return arrayList;
    }

    public static List f(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (A(collection, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public static List g(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (X.a.a(size, rational)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public static Rational h(Size size) {
        return ((double) size.getWidth()) / ((double) size.getHeight()) > f52418h ? X.a.f22621c : X.a.f22619a;
    }

    public static Rect k(Rational rational, Size size) {
        RectF rectF;
        RectF rectF2;
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rationalN = N(size);
        if (rational.floatValue() == rationalN.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rational.floatValue() > rationalN.floatValue()) {
                float f10 = width;
                float fFloatValue = f10 / rational.floatValue();
                float f11 = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f11, f10, fFloatValue + f11);
            } else {
                float f12 = height;
                float fFloatValue2 = rational.floatValue() * f12;
                float f13 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f13, 0.0f, fFloatValue2 + f13, f12);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static Rect m(Size size, Size size2) {
        return k(N(size2), size);
    }

    public static Rational n(Rational rational) {
        Rational rational2 = X.a.f22619a;
        if (rational.equals(rational2)) {
            return X.a.f22621c;
        }
        if (rational.equals(X.a.f22621c)) {
            return rational2;
        }
        throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
    }

    public static List p(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        List<Size> listE = E(list);
        ArrayList arrayList = new ArrayList();
        for (Size size : listE) {
            if (z(collection, size)) {
                arrayList.add(size);
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        }
        return arrayList;
    }

    public static Rational u(Size size) {
        Rational rationalH = h(size);
        C0.a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + size + ") is " + rationalH + ".");
        return rationalH;
    }

    public static List w(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).equals(34)) {
                return Arrays.asList((Size[]) pair.second);
            }
        }
        return new ArrayList();
    }

    public static boolean y(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static boolean z(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (y((Size) it.next(), size)) {
                return false;
            }
        }
        return true;
    }

    public final boolean B(Rational rational, Size size) {
        if (this.f52420b.equals(rational) || X.a.a(size, rational)) {
            return false;
        }
        return b(this.f52420b.floatValue(), rational.floatValue(), O(size).floatValue());
    }

    public final boolean C(Size size, Size size2) {
        return B(O(size), size2);
    }

    public final boolean D() {
        Iterator it = l().iterator();
        while (it.hasNext()) {
            if (!X.a.a((Size) it.next(), this.f52421c)) {
                return true;
            }
        }
        return false;
    }

    public final List G(List list, boolean z10) {
        Map mapX = x(list);
        ArrayList<Rational> arrayList = new ArrayList(mapX.keySet());
        L(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Rational rational : arrayList) {
            if (!rational.equals(X.a.f22621c) && !rational.equals(X.a.f22619a)) {
                List list2 = (List) mapX.get(rational);
                Objects.requireNonNull(list2);
                arrayList2.addAll(I(rational, list2, z10));
            }
        }
        return arrayList2;
    }

    public final List H(List list) {
        ArrayList arrayList = new ArrayList();
        if (D()) {
            arrayList.addAll(I(this.f52420b, list, false));
        }
        int size = arrayList.size();
        if (K()) {
            size = 0;
        }
        arrayList.addAll(size, I(this.f52421c, list, false));
        arrayList.addAll(G(list, false));
        if (arrayList.isEmpty()) {
            C0.o("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(G(list, true));
        }
        C0.a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        return arrayList;
    }

    public final List I(Rational rational, List list, boolean z10) {
        List<Size> listG = g(rational, list);
        M(listG);
        HashSet hashSet = new HashSet(listG);
        Iterator it = this.f52422d.iterator();
        while (it.hasNext()) {
            List listV = v((z1) it.next());
            if (!z10) {
                listV = d(rational, listV);
            }
            if (listV.isEmpty()) {
                return new ArrayList();
            }
            listG = f(listV, listG);
            hashSet.retainAll(p(listV, listG));
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : listG) {
            if (!hashSet.contains(size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public final boolean J() {
        boolean z10;
        p122i0.c cVarV;
        Iterator it = this.f52422d.iterator();
        while (true) {
            z10 = false;
            if (!it.hasNext()) {
                break;
            }
            z1 z1Var = (z1) it.next();
            if (!z1Var.c0(false) && (z1Var instanceof J0) && (cVarV = ((J0) z1Var).V(null)) != null) {
                z10 = true;
                if (cVarV.a() == 1) {
                    break;
                }
            }
        }
        return z10;
    }

    public final boolean K() {
        if (this.f52422d.isEmpty()) {
            return false;
        }
        Iterator it = this.f52422d.iterator();
        while (it.hasNext()) {
            Iterator it2 = v((z1) it.next()).iterator();
            boolean z10 = false;
            boolean z11 = false;
            while (it2.hasNext()) {
                boolean zA = X.a.a((Size) it2.next(), this.f52421c);
                if (zA) {
                    z10 = true;
                }
                if (z11 && zA) {
                    return false;
                }
                if (!zA) {
                    z11 = true;
                }
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    public final void L(List list) {
        Collections.sort(list, new a(N(this.f52419a), true));
    }

    public final boolean b(float f10, float f11, float f12) {
        if (f10 != f11 && f11 != f12) {
            if (f10 > f11) {
                return f11 < f12;
            }
            if (f11 > f12) {
                return true;
            }
        }
        return false;
    }

    public final List d(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!B(rational, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public final List i() {
        return this.f52424f.t(34);
    }

    public final List j() {
        return this.f52424f.z(34);
    }

    public final Set l() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f52422d.iterator();
        while (it.hasNext()) {
            hashSet.addAll(v((z1) it.next()));
        }
        return hashSet;
    }

    public List o(W0 w10) {
        List listJ = j();
        if (J()) {
            ArrayList arrayList = new ArrayList(listJ);
            arrayList.addAll(i());
            listJ = arrayList;
        }
        List list = (List) w10.b(J0.f19584t, null);
        if (list != null) {
            listJ = w(list);
        }
        return H(listJ);
    }

    public Size q(Size size, z1 z1Var) {
        List<Size> listV = v(z1Var);
        for (Size size2 : listV) {
            if (!C(size, size2) && !y(size2, size)) {
                return size2;
            }
        }
        for (Size size3 : listV) {
            if (!y(size3, size)) {
                return size3;
            }
        }
        return size;
    }

    public b r(z1 z1Var, Rect rect, int i10, boolean z10) {
        boolean z11;
        if (t.h(i10)) {
            rect = F(rect);
            z11 = true;
        } else {
            z11 = false;
        }
        b bVarT = t(rect, z1Var, z10);
        return z11 ? new b(F(bVarT.b()), t.n(bVarT.a()), bVarT.c()) : bVarT;
    }

    public Pair s(Size size, z1 z1Var) {
        for (Size size2 : v(z1Var)) {
            Size sizeL = t.l(m(size2, size));
            if (!y(sizeL, size)) {
                return Pair.create(size2, sizeL);
            }
        }
        return Pair.create(size, size);
    }

    public final b t(Rect rect, z1 z1Var, boolean z10) {
        Size sizeQ;
        Size size;
        if (z10) {
            Pair pairS = s(t.l(rect), z1Var);
            sizeQ = (Size) pairS.first;
            size = (Size) pairS.second;
        } else {
            Size sizeL = t.l(rect);
            sizeQ = q(sizeL, z1Var);
            rect = m(sizeL, sizeQ);
            size = sizeQ;
        }
        return new b(rect, size, sizeQ);
    }

    public final List v(z1 z1Var) {
        if (!this.f52422d.contains(z1Var)) {
            throw new IllegalArgumentException("Invalid child config: " + z1Var);
        }
        if (this.f52425g.containsKey(z1Var)) {
            List list = (List) this.f52425g.get(z1Var);
            Objects.requireNonNull(list);
            return list;
        }
        List listE = e(this.f52423e.m(z1Var));
        this.f52425g.put(z1Var, listE);
        return listE;
    }

    public final Map x(List list) {
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = X.a.f22619a;
        map.put(rational, new ArrayList());
        Rational rational2 = X.a.f22621c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (X.a.a(size, rational3)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalN = N(size);
                    arrayList2.add(rationalN);
                    map.put(rationalN, arrayList);
                }
                arrayList.add(size);
            }
        }
        return map;
    }

    public c(Size size, L l10, Set set) {
        this(size, l10, set, new p(l10, size));
    }

    public c(Size size, L l10, Set set, p pVar) {
        this.f52425g = new HashMap();
        this.f52419a = size;
        Rational rationalU = u(size);
        this.f52420b = rationalU;
        this.f52421c = n(rationalU);
        this.f52424f = l10;
        this.f52422d = set;
        this.f52423e = pVar;
    }
}
