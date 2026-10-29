package p093g1;

import Ac.n;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.V0;
import p078f1.e;
import p119hc.AbstractC5725p;
import p138j1.a;
import p138j1.d;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f48274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f48275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f48277e;

    public f(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f48274b = objArr;
        this.f48275c = objArr2;
        this.f48276d = i10;
        this.f48277e = i11;
        if (!(size() > 32)) {
            V0.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        a.a(size() - n.d(size()) <= n.i(objArr2.length, 32));
    }

    @Override // java.util.Collection, java.util.List, p078f1.e
    public e add(Object obj) {
        int size = size() - y();
        if (size >= 32) {
            return r(this.f48274b, this.f48275c, n.c(obj));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48275c, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size] = obj;
        return new f(this.f48274b, objArrCopyOf, size() + 1, this.f48277e);
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f48276d;
    }

    @Override // p078f1.e
    public e d0(int i10) {
        d.a(i10, size());
        int iY = y();
        return i10 >= iY ? x(this.f48274b, iY, this.f48277e, i10 - iY) : x(t(this.f48274b, this.f48277e, i10, new e(this.f48275c[0])), iY, this.f48277e, 0);
    }

    public final Object[] g(int i10) {
        if (y() <= i10) {
            return this.f48275c;
        }
        Object[] objArr = this.f48274b;
        for (int i11 = this.f48277e; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            AbstractC6116t.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public Object get(int i10) {
        d.a(i10, size());
        return g(i10)[i10 & 31];
    }

    @Override // p078f1.e
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public h h() {
        return new h(this, this.f48274b, this.f48275c, this.f48277e);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public ListIterator listIterator(int i10) {
        d.b(i10, size());
        return new i(this.f48274b, this.f48275c, i10, size(), (this.f48277e / 5) + 1);
    }

    public final Object[] m(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            }
            AbstractC5725p.l(objArr, objArrCopyOf, iA + 1, iA, 31);
            eVar.b(objArr[31]);
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC6116t.f(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iA];
        AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = m((Object[]) obj2, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iA] = m((Object[]) obj3, i12, 0, eVar.a(), eVar);
        }
        return objArrCopyOf2;
    }

    public final f n(Object[] objArr, int i10, Object obj) {
        int size = size() - y();
        Object[] objArrCopyOf = Arrays.copyOf(this.f48275c, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        if (size < 32) {
            AbstractC5725p.l(this.f48275c, objArrCopyOf, i10 + 1, i10, size);
            objArrCopyOf[i10] = obj;
            return new f(objArr, objArrCopyOf, size() + 1, this.f48277e);
        }
        Object[] objArr2 = this.f48275c;
        Object obj2 = objArr2[31];
        AbstractC5725p.l(objArr2, objArrCopyOf, i10 + 1, i10, size - 1);
        objArrCopyOf[i10] = obj;
        return r(objArr, objArrCopyOf, n.c(obj2));
    }

    public final Object[] p(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrP;
        int iA = n.a(i11, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrP = null;
        } else {
            Object obj = objArr[iA];
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrP = p((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrP == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iA] = objArrP;
        return objArrCopyOf;
    }

    public final e q(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                AbstractC6116t.f(objArr, "copyOf(...)");
            }
            return new l(objArr);
        }
        e eVar = new e(null);
        Object[] objArrP = p(objArr, i11, i10 - 1, eVar);
        AbstractC6116t.d(objArrP);
        Object objA = eVar.a();
        AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        if (objArrP[1] != null) {
            return new f(objArrP, objArr2, i10, i11);
        }
        Object obj = objArrP[0];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new f((Object[]) obj, objArr2, i10, i11 - 5);
    }

    public final f r(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f48277e;
        if (size <= (1 << i10)) {
            return new f(s(objArr, i10, objArr2), objArr3, size() + 1, this.f48277e);
        }
        Object[] objArrC = n.c(objArr);
        int i11 = this.f48277e + 5;
        return new f(s(objArrC, i11, objArr2), objArr3, size() + 1, i11);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final Object[] s(Object[] objArr, int i10, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iA = n.a(size() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            if (objArrCopyOf == null) {
                objArrCopyOf = new Object[32];
            }
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iA] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iA] = s((Object[]) objArrCopyOf[iA], i10 - 5, objArr2);
        return objArrCopyOf;
    }

    @Override // p119hc.AbstractC5713d, java.util.List, p078f1.e
    public e set(int i10, Object obj) {
        d.a(i10, size());
        if (y() > i10) {
            return new f(z(this.f48274b, this.f48277e, i10, obj), this.f48275c, size(), this.f48277e);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48275c, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = obj;
        return new f(this.f48274b, objArrCopyOf, size(), this.f48277e);
    }

    public final Object[] t(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            }
            AbstractC5725p.l(objArr, objArrCopyOf, iA, iA + 1, 32);
            objArrCopyOf[31] = eVar.a();
            eVar.b(objArr[iA]);
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? n.a(y() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC6116t.f(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iA2] = t((Object[]) obj, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = t((Object[]) obj2, i12, i11, eVar);
        return objArrCopyOf2;
    }

    @Override // p078f1.e
    public e u0(l lVar) {
        h hVarH = h();
        hVarH.N(lVar);
        return hVarH.build();
    }

    public final e x(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        a.a(i12 < size);
        if (size == 1) {
            return q(objArr, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48275c, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        int i13 = size - 1;
        if (i12 < i13) {
            AbstractC5725p.l(this.f48275c, objArrCopyOf, i12, i12 + 1, size);
        }
        objArrCopyOf[i13] = null;
        return new f(objArr, objArrCopyOf, (i10 + size) - 1, i11);
    }

    public final int y() {
        return n.d(size());
    }

    public final Object[] z(Object[] objArr, int i10, int i11, Object obj) {
        int iA = n.a(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iA] = z((Object[]) obj2, i10 - 5, i11, obj);
        return objArrCopyOf;
    }

    @Override // java.util.List, p078f1.e
    public e add(int i10, Object obj) {
        d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        int iY = y();
        if (i10 >= iY) {
            return n(this.f48274b, i10 - iY, obj);
        }
        e eVar = new e(null);
        return n(m(this.f48274b, this.f48277e, i10, obj, eVar), 0, eVar.a());
    }
}
