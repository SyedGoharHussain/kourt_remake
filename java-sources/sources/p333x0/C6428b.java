package p333x0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.D;
import p317vc.b;
import p317vc.f;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6428b implements Collection, Set, b, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f62838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62840c;

    /* JADX INFO: renamed from: x0.b$a */
    public final class a extends AbstractC6435i {
        public a() {
            super(C6428b.this.f());
        }

        @Override // p333x0.AbstractC6435i
        public Object c(int i10) {
            return C6428b.this.p(i10);
        }

        @Override // p333x0.AbstractC6435i
        public void d(int i10) {
            C6428b.this.g(i10);
        }
    }

    public C6428b() {
        this(0, 1, null);
    }

    public final void a(int i10) {
        int iF = f();
        if (d().length < i10) {
            int[] iArrD = d();
            Object[] objArrC = c();
            AbstractC6430d.a(this, i10);
            if (f() > 0) {
                AbstractC5725p.o(iArrD, d(), 0, 0, f(), 6, null);
                AbstractC5725p.q(objArrC, c(), 0, 0, f(), 6, null);
            }
        }
        if (f() != iF) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int iC;
        int iF = f();
        if (obj == null) {
            iC = AbstractC6430d.d(this);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = AbstractC6430d.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i11 = ~iC;
        if (iF >= d().length) {
            int i12 = 8;
            if (iF >= 8) {
                i12 = (iF >> 1) + iF;
            } else if (iF < 4) {
                i12 = 4;
            }
            int[] iArrD = d();
            Object[] objArrC = c();
            AbstractC6430d.a(this, i12);
            if (iF != f()) {
                throw new ConcurrentModificationException();
            }
            if (!(d().length == 0)) {
                AbstractC5725p.o(iArrD, d(), 0, 0, iArrD.length, 6, null);
                AbstractC5725p.q(objArrC, c(), 0, 0, objArrC.length, 6, null);
            }
        }
        if (i11 < iF) {
            int i13 = i11 + 1;
            AbstractC5725p.j(d(), d(), i13, i11, iF);
            AbstractC5725p.l(c(), c(), i13, i11, iF);
        }
        if (iF != f() || i11 >= d().length) {
            throw new ConcurrentModificationException();
        }
        d()[i11] = i10;
        c()[i11] = obj;
        n(f() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        a(f() + elements.size());
        Iterator it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object[] c() {
        return this.f62839b;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (f() != 0) {
            m(p347y0.a.f64130a);
            j(p347y0.a.f64132c);
            n(0);
        }
        if (f() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int[] d() {
        return this.f62838a;
    }

    public int e() {
        return this.f62840c;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int iF = f();
            for (int i10 = 0; i10 < iF; i10++) {
                if (!((Set) obj).contains(p(i10))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final int f() {
        return this.f62840c;
    }

    public final Object g(int i10) {
        int i11;
        Object[] objArr;
        int iF = f();
        Object obj = c()[i10];
        if (iF <= 1) {
            clear();
            return obj;
        }
        int i12 = iF - 1;
        if (d().length <= 8 || f() >= d().length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                AbstractC5725p.j(d(), d(), i10, i13, iF);
                AbstractC5725p.l(c(), c(), i10, i13, iF);
            }
            c()[i12] = null;
        } else {
            int iF2 = f() > 8 ? f() + (f() >> 1) : 8;
            int[] iArrD = d();
            Object[] objArrC = c();
            AbstractC6430d.a(this, iF2);
            if (i10 > 0) {
                AbstractC5725p.o(iArrD, d(), 0, 0, i10, 6, null);
                objArr = objArrC;
                AbstractC5725p.q(objArr, c(), 0, 0, i10, 6, null);
                i11 = i10;
            } else {
                i11 = i10;
                objArr = objArrC;
            }
            if (i11 < i12) {
                int i14 = i11 + 1;
                AbstractC5725p.j(iArrD, d(), i11, i14, iF);
                AbstractC5725p.l(objArr, c(), i11, i14, iF);
            }
        }
        if (iF != f()) {
            throw new ConcurrentModificationException();
        }
        n(i12);
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrD = d();
        int iF = f();
        int i10 = 0;
        for (int i11 = 0; i11 < iF; i11++) {
            i10 += iArrD[i11];
        }
        return i10;
    }

    public final int indexOf(Object obj) {
        return obj == null ? AbstractC6430d.d(this) : AbstractC6430d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return f() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final void j(Object[] objArr) {
        AbstractC6116t.g(objArr, "<set-?>");
        this.f62839b = objArr;
    }

    public final void m(int[] iArr) {
        AbstractC6116t.g(iArr, "<set-?>");
        this.f62838a = iArr;
    }

    public final void n(int i10) {
        this.f62840c = i10;
    }

    public final Object p(int i10) {
        return c()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        g(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        boolean z10 = false;
        for (int iF = f() - 1; -1 < iF; iF--) {
            if (!D.d0(elements, c()[iF])) {
                g(iF);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return e();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC5725p.s(this.f62839b, 0, this.f62840c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(f() * 14);
        sb2.append('{');
        int iF = f();
        for (int i10 = 0; i10 < iF; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object objP = p(i10);
            if (objP != this) {
                sb2.append(objP);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public C6428b(int i10) {
        this.f62838a = p347y0.a.f64130a;
        this.f62839b = p347y0.a.f64132c;
        if (i10 > 0) {
            AbstractC6430d.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        Object[] objArrA = AbstractC6429c.a(array, this.f62840c);
        AbstractC5725p.l(this.f62839b, objArrA, 0, 0, this.f62840c);
        AbstractC6116t.d(objArrA);
        return objArrA;
    }

    public /* synthetic */ C6428b(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
