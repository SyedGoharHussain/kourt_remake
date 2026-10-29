package p093g1;

import Ac.n;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.V0;
import p078f1.e;
import p119hc.AbstractC5717h;
import p119hc.AbstractC5725p;
import p138j1.a;
import p138j1.d;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC5717h implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f48279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f48280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f48281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p138j1.e f48283e = new p138j1.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f48284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f48285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48286h;

    public h(e eVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f48279a = eVar;
        this.f48280b = objArr;
        this.f48281c = objArr2;
        this.f48282d = i10;
        this.f48284f = this.f48280b;
        this.f48285g = this.f48281c;
        this.f48286h = this.f48279a.size();
    }

    private final Object[] C(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrC;
        int iA = n.a(i11 - 1, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrC = null;
        } else {
            Object obj = objArr[iA];
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrC = C((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrC == null && iA == 0) {
            return null;
        }
        Object[] objArrX = x(objArr);
        objArrX[iA] = objArrC;
        return objArrX;
    }

    public static final boolean L(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    private final Object[] O(Object[] objArr, int i10, int i11, e eVar) {
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iA];
            Object[] objArrL = AbstractC5725p.l(objArr, x(objArr), iA, iA + 1, 32);
            objArrL[31] = eVar.a();
            eVar.b(obj);
            return objArrL;
        }
        int iA2 = objArr[31] == null ? n.a(R() - 1, i10) : 31;
        Object[] objArrX = x(objArr);
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj2 = objArrX[iA2];
                AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrX[iA2] = O((Object[]) obj2, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrX[iA];
        AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrX[iA] = O((Object[]) obj3, i12, i11, eVar);
        return objArrX;
    }

    private final int R() {
        if (size() <= 32) {
            return 0;
        }
        return n.d(size());
    }

    private final Object[] e(int i10) {
        if (R() <= i10) {
            return this.f48285g;
        }
        Object[] objArr = this.f48284f;
        AbstractC6116t.d(objArr);
        for (int i11 = this.f48282d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            AbstractC6116t.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] q(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object obj2;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            eVar.b(objArr[31]);
            Object[] objArrL = AbstractC5725p.l(objArr, x(objArr), iA + 1, iA, 31);
            objArrL[iA] = obj;
            return objArrL;
        }
        Object[] objArrX = x(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrX[iA];
        AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrX[iA] = q((Object[]) obj3, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrX[iA]) == null) {
                break;
            }
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrX[iA] = q((Object[]) obj2, i12, 0, eVar.a(), eVar);
        }
        return objArrX;
    }

    public final Object[] A(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f48283e;
        return objArr;
    }

    public final Object[] B(Object[] objArr, int i10, int i11) {
        if (!(i11 >= 0)) {
            V0.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iA = n.a(i10, i11);
        Object obj = objArr[iA];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objB = B((Object[]) obj, i10, i11 - 5);
        if (iA < 31) {
            int i12 = iA + 1;
            if (objArr[i12] != null) {
                if (s(objArr)) {
                    AbstractC5725p.v(objArr, null, i12, 32);
                }
                objArr = AbstractC5725p.l(objArr, z(), 0, 0, i12);
            }
        }
        if (objB == objArr[iA]) {
            return objArr;
        }
        Object[] objArrX = x(objArr);
        objArrX[iA] = objB;
        return objArrX;
    }

    public final void D(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f48284f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f48285g = objArr;
            this.f48286h = i10;
            this.f48282d = i11;
            return;
        }
        e eVar = new e(null);
        AbstractC6116t.d(objArr);
        Object[] objArrC = C(objArr, i11, i10, eVar);
        AbstractC6116t.d(objArrC);
        Object objA = eVar.a();
        AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f48285g = (Object[]) objA;
        this.f48286h = i10;
        if (objArrC[1] == null) {
            this.f48284f = (Object[]) objArrC[0];
            this.f48282d = i11 - 5;
        } else {
            this.f48284f = objArrC;
            this.f48282d = i11;
        }
    }

    public final Object[] E(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            V0.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            V0.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrX = x(objArr);
        int iA = n.a(i10, i11);
        int i12 = i11 - 5;
        objArrX[iA] = E((Object[]) objArrX[iA], i10, i12, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrX[iA] = E((Object[]) objArrX[iA], 0, i12, it);
        }
        return objArrX;
    }

    public final Object[] F(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator itA = AbstractC6100c.a(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f48282d;
        Object[] objArrE = i11 < (1 << i12) ? E(objArr, i10, i12, itA) : x(objArr);
        while (itA.hasNext()) {
            this.f48282d += 5;
            objArrE = A(objArrE);
            int i13 = this.f48282d;
            E(objArrE, 1 << i13, i13, itA);
        }
        return objArrE;
    }

    public final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f48282d;
        if (size > (1 << i10)) {
            this.f48284f = H(A(objArr), objArr2, this.f48282d + 5);
            this.f48285g = objArr3;
            this.f48282d += 5;
            this.f48286h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f48284f = objArr2;
            this.f48285g = objArr3;
            this.f48286h = size() + 1;
        } else {
            this.f48284f = H(objArr, objArr2, i10);
            this.f48285g = objArr3;
            this.f48286h = size() + 1;
        }
    }

    public final Object[] H(Object[] objArr, Object[] objArr2, int i10) {
        int iA = n.a(size() - 1, i10);
        Object[] objArrX = x(objArr);
        if (i10 == 5) {
            objArrX[iA] = objArr2;
            return objArrX;
        }
        objArrX[iA] = H((Object[]) objArrX[iA], objArr2, i10 - 5);
        return objArrX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int I(l lVar, Object[] objArr, int i10, int i11, e eVar, List list, List list2) {
        if (s(objArr)) {
            list.add(objArr);
        }
        Object objA = eVar.a();
        AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        Object[] objArrZ = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (!((Boolean) lVar.invoke(obj)).booleanValue()) {
                if (i11 == 32) {
                    objArrZ = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : z();
                    i11 = 0;
                }
                objArrZ[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrZ);
        if (objArr2 != eVar.a()) {
            list2.add(objArr2);
        }
        return i11;
    }

    public final int J(l lVar, Object[] objArr, int i10, e eVar) {
        Object[] objArrX = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) lVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrX = x(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrX[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrX);
        return i11;
    }

    public final boolean K(l lVar) {
        Object[] objArrE;
        int iX = X();
        e eVar = new e(null);
        if (this.f48284f == null) {
            return M(lVar, iX, eVar) != iX;
        }
        ListIterator listIteratorT = t(0);
        int iJ = 32;
        while (iJ == 32 && listIteratorT.hasNext()) {
            iJ = J(lVar, (Object[]) listIteratorT.next(), 32, eVar);
        }
        if (iJ == 32) {
            a.a(!listIteratorT.hasNext());
            int iM = M(lVar, iX, eVar);
            if (iM == 0) {
                D(this.f48284f, size(), this.f48282d);
            }
            return iM != iX;
        }
        int iPreviousIndex = listIteratorT.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int I10 = iJ;
        while (listIteratorT.hasNext()) {
            I10 = I(lVar, (Object[]) listIteratorT.next(), 32, I10, eVar, arrayList2, arrayList);
        }
        int I11 = I(lVar, this.f48285g, iX, I10, eVar, arrayList2, arrayList);
        Object objA = eVar.a();
        AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        AbstractC5725p.v(objArr, null, I11, 32);
        if (arrayList.isEmpty()) {
            objArrE = this.f48284f;
            AbstractC6116t.d(objArrE);
        } else {
            objArrE = E(this.f48284f, iPreviousIndex, this.f48282d, arrayList.iterator());
        }
        int size = iPreviousIndex + (arrayList.size() << 5);
        this.f48284f = Q(objArrE, size);
        this.f48285g = objArr;
        this.f48286h = size + I11;
        return true;
    }

    public final int M(l lVar, int i10, e eVar) {
        int iJ = J(lVar, this.f48285g, i10, eVar);
        if (iJ == i10) {
            a.a(eVar.a() == this.f48285g);
            return i10;
        }
        Object objA = eVar.a();
        AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        AbstractC5725p.v(objArr, null, iJ, i10);
        this.f48285g = objArr;
        this.f48286h = size() - (i10 - iJ);
        return iJ;
    }

    public final boolean N(l lVar) {
        boolean zK = K(lVar);
        if (zK) {
            ((AbstractList) this).modCount++;
        }
        return zK;
    }

    public final Object P(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        a.a(i12 < size);
        if (size == 1) {
            Object obj = this.f48285g[0];
            D(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f48285g;
        Object obj2 = objArr2[i12];
        Object[] objArrL = AbstractC5725p.l(objArr2, x(objArr2), i12, i12 + 1, size);
        objArrL[size - 1] = null;
        this.f48284f = objArr;
        this.f48285g = objArrL;
        this.f48286h = (i10 + size) - 1;
        this.f48282d = i11;
        return obj2;
    }

    public final Object[] Q(Object[] objArr, int i10) {
        if (!((i10 & 31) == 0)) {
            V0.a("invalid size");
        }
        if (i10 == 0) {
            this.f48282d = 0;
            return null;
        }
        int i11 = i10 - 1;
        while (true) {
            int i12 = this.f48282d;
            if ((i11 >> i12) != 0) {
                return B(objArr, i11, i12);
            }
            this.f48282d = i12 - 5;
            Object[] objArr2 = objArr[0];
            AbstractC6116t.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    public final Object[] S(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        int iA = n.a(i11, i10);
        Object[] objArrX = x(objArr);
        if (i10 != 0) {
            Object obj2 = objArrX[iA];
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrX[iA] = S((Object[]) obj2, i10 - 5, i11, obj, eVar);
            return objArrX;
        }
        if (objArrX != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.b(objArrX[iA]);
        objArrX[iA] = obj;
        return objArrX;
    }

    public final Object[] V(int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f48284f == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator listIteratorT = t(R() >> 5);
        while (listIteratorT.previousIndex() != i10) {
            Object[] objArr3 = (Object[]) listIteratorT.previous();
            AbstractC5725p.l(objArr3, objArr2, 0, 32 - i11, 32);
            objArr2 = y(objArr3, i11);
            i12--;
            objArr[i12] = objArr2;
        }
        return (Object[]) listIteratorT.previous();
    }

    public final void W(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrZ;
        if (!(i12 >= 1)) {
            V0.a("requires at least one nullBuffer");
        }
        Object[] objArrX = x(objArr);
        objArr2[0] = objArrX;
        int i13 = i10 & 31;
        int size = ((i10 + collection.size()) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            AbstractC5725p.l(objArrX, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrZ = objArrX;
            } else {
                objArrZ = z();
                i12--;
                objArr2[i12] = objArrZ;
            }
            int i16 = i11 - i15;
            AbstractC5725p.l(objArrX, objArr3, 0, i16, i11);
            AbstractC5725p.l(objArrX, objArrZ, size + 1, i13, i16);
            objArr3 = objArrZ;
        }
        Iterator it = collection.iterator();
        f(objArrX, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            objArr2[i17] = f(z(), 0, it);
        }
        f(objArr3, 0, it);
    }

    public final int X() {
        return Y(size());
    }

    public final int Y(int i10) {
        return i10 <= 32 ? i10 : i10 - n.d(i10);
    }

    @Override // p119hc.AbstractC5717h
    public int a() {
        return this.f48286h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iX = X();
        if (iX < 32) {
            Object[] objArrX = x(this.f48285g);
            objArrX[iX] = obj;
            this.f48285g = objArrX;
            this.f48286h = size() + 1;
        } else {
            G(this.f48284f, this.f48285g, A(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iX = X();
        Iterator it = collection.iterator();
        if (32 - iX >= collection.size()) {
            this.f48285g = f(x(this.f48285g), iX, it);
            this.f48286h = size() + collection.size();
        } else {
            int size = ((collection.size() + iX) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = f(x(this.f48285g), iX, it);
            for (int i10 = 1; i10 < size; i10++) {
                objArr[i10] = f(z(), 0, it);
            }
            this.f48284f = F(this.f48284f, R(), objArr);
            this.f48285g = f(z(), 0, it);
            this.f48286h = size() + collection.size();
        }
        return true;
    }

    @Override // f1.e.a
    public e build() {
        e fVar;
        if (this.f48284f == this.f48280b && this.f48285g == this.f48281c) {
            fVar = this.f48279a;
        } else {
            this.f48283e = new p138j1.e();
            Object[] objArr = this.f48284f;
            this.f48280b = objArr;
            Object[] objArr2 = this.f48285g;
            this.f48281c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f48284f;
                AbstractC6116t.d(objArr3);
                fVar = new f(objArr3, this.f48285g, size(), this.f48282d);
            } else if (objArr2.length == 0) {
                fVar = n.b();
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f48285g, size());
                AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
                fVar = new l(objArrCopyOf);
            }
        }
        this.f48279a = fVar;
        return fVar;
    }

    @Override // p119hc.AbstractC5717h
    public Object c(int i10) {
        d.a(i10, size());
        ((AbstractList) this).modCount++;
        int iR = R();
        if (i10 >= iR) {
            return P(this.f48284f, iR, this.f48282d, i10 - iR);
        }
        e eVar = new e(this.f48285g[0]);
        Object[] objArr = this.f48284f;
        AbstractC6116t.d(objArr);
        P(O(objArr, this.f48282d, i10, eVar), iR, this.f48282d, 0);
        return eVar.a();
    }

    public final Object[] f(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        d.a(i10, size());
        return e(i10)[i10 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    public final Object[] j() {
        return this.f48284f;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    public final int m() {
        return this.f48282d;
    }

    public final Object[] n() {
        return this.f48285g;
    }

    public final void p(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        Object[] objArr3;
        if (this.f48284f == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        Object[] objArrV = V(i13, i11, objArr, i12, objArr2);
        int iR = i12 - (((R() >> 5) - 1) - i13);
        if (iR < i12) {
            Object[] objArr4 = objArr[iR];
            AbstractC6116t.d(objArr4);
            objArr3 = objArr4;
        } else {
            objArr3 = objArr2;
        }
        W(collection, i10, objArrV, 32, objArr, iR, objArr3);
    }

    public final void r(Object[] objArr, int i10, Object obj) {
        int iX = X();
        Object[] objArrX = x(this.f48285g);
        if (iX < 32) {
            AbstractC5725p.l(this.f48285g, objArrX, i10 + 1, i10, iX);
            objArrX[i10] = obj;
            this.f48284f = objArr;
            this.f48285g = objArrX;
            this.f48286h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f48285g;
        Object obj2 = objArr2[31];
        AbstractC5725p.l(objArr2, objArrX, i10 + 1, i10, 31);
        objArrX[i10] = obj;
        G(objArr, objArrX, A(obj2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return N(new l() { // from class: g1.g
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.L(collection, obj));
            }
        });
    }

    public final boolean s(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f48283e;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        d.a(i10, size());
        if (R() > i10) {
            e eVar = new e(null);
            Object[] objArr = this.f48284f;
            AbstractC6116t.d(objArr);
            this.f48284f = S(objArr, this.f48282d, i10, obj, eVar);
            return eVar.a();
        }
        Object[] objArrX = x(this.f48285g);
        if (objArrX != this.f48285g) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrX[i11];
        objArrX[i11] = obj;
        this.f48285g = objArrX;
        return obj2;
    }

    public final ListIterator t(int i10) {
        Object[] objArr = this.f48284f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iR = R() >> 5;
        d.b(i10, iR);
        int i11 = this.f48282d;
        return i11 == 0 ? new k(objArr, i10) : new m(objArr, i10, iR, i11 / 5);
    }

    public final Object[] x(Object[] objArr) {
        if (objArr == null) {
            return z();
        }
        return s(objArr) ? objArr : AbstractC5725p.q(objArr, z(), 0, 0, n.i(objArr.length, 32), 6, null);
    }

    public final Object[] y(Object[] objArr, int i10) {
        return s(objArr) ? AbstractC5725p.l(objArr, objArr, i10, 0, 32 - i10) : AbstractC5725p.l(objArr, z(), i10, 0, 32 - i10);
    }

    public final Object[] z() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f48283e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        d.b(i10, size());
        return new j(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        d.b(i10, size());
        if (i10 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iR = R();
        if (i10 >= iR) {
            r(this.f48284f, i10 - iR, obj);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f48284f;
        AbstractC6116t.d(objArr);
        r(q(objArr, this.f48282d, i10, obj, eVar), 0, eVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        h hVar;
        Collection collection2;
        Object[] objArrL;
        Object[][] objArr;
        d.b(i10, size());
        if (i10 == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = (((size() - i11) + collection.size()) - 1) / 32;
        if (size == 0) {
            a.a(i10 >= R());
            int i12 = i10 & 31;
            int size2 = ((i10 + collection.size()) - 1) & 31;
            Object[] objArr2 = this.f48285g;
            Object[] objArrL2 = AbstractC5725p.l(objArr2, x(objArr2), size2 + 1, i12, X());
            f(objArrL2, i12, collection.iterator());
            this.f48285g = objArrL2;
            this.f48286h = size() + collection.size();
            return true;
        }
        Object[][] objArr3 = new Object[size][];
        int iX = X();
        int iY = Y(size() + collection.size());
        if (i10 >= R()) {
            objArrL = z();
            objArr = objArr3;
            hVar = this;
            collection2 = collection;
            hVar.W(collection2, i10, this.f48285g, iX, objArr, size, objArrL);
        } else {
            hVar = this;
            collection2 = collection;
            if (iY > iX) {
                int i13 = iY - iX;
                Object[] objArrY = y(hVar.f48285g, i13);
                hVar.p(collection2, i10, i13, objArr3, size, objArrY);
                objArr = objArr3;
                objArrL = objArrY;
            } else {
                int i14 = iX - iY;
                objArrL = AbstractC5725p.l(hVar.f48285g, z(), 0, i14, iX);
                int i15 = 32 - i14;
                Object[] objArrY2 = y(hVar.f48285g, i15);
                int i16 = size - 1;
                objArr3[i16] = objArrY2;
                hVar.p(collection2, i10, i15, objArr3, i16, objArrY2);
                collection2 = collection2;
                objArr = objArr3;
                hVar = hVar;
            }
        }
        hVar.f48284f = F(hVar.f48284f, i11, objArr);
        hVar.f48285g = objArrL;
        hVar.f48286h = size() + collection2.size();
        return true;
    }
}
