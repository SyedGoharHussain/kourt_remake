package P1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: P1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1867w implements List, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p333x0.K f16536a = new p333x0.K(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p333x0.G f16537b = new p333x0.G(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16538c = -1;

    /* JADX INFO: renamed from: P1.w$b */
    public final class b implements List, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16544b;

        public b(int i10, int i11) {
            this.f16543a = i10;
            this.f16544b = i11;
        }

        public boolean a(androidx.compose.ui.e.c cVar) {
            return indexOf(cVar) != -1;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public androidx.compose.ui.e.c get(int i10) {
            Object objC = C1867w.this.f16536a.c(i10 + this.f16543a);
            AbstractC6116t.e(objC, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.e.c) objC;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof androidx.compose.ui.e.c) {
                return a((androidx.compose.ui.e.c) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((androidx.compose.ui.e.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        public int d() {
            return this.f16544b - this.f16543a;
        }

        public int e(androidx.compose.ui.e.c cVar) {
            int i10 = this.f16543a;
            int i11 = this.f16544b;
            if (i10 > i11) {
                return -1;
            }
            while (!AbstractC6116t.c(C1867w.this.f16536a.c(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10++;
            }
            return i10 - this.f16543a;
        }

        public int f(androidx.compose.ui.e.c cVar) {
            int i10 = this.f16544b;
            int i11 = this.f16543a;
            if (i11 > i10) {
                return -1;
            }
            while (!AbstractC6116t.c(C1867w.this.f16536a.c(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f16543a;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof androidx.compose.ui.e.c) {
                return e((androidx.compose.ui.e.c) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            C1867w c1867w = C1867w.this;
            int i10 = this.f16543a;
            return c1867w.new a(i10, i10, this.f16544b);
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof androidx.compose.ui.e.c) {
                return f((androidx.compose.ui.e.c) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            C1867w c1867w = C1867w.this;
            int i10 = this.f16543a;
            return c1867w.new a(i10, i10, this.f16544b);
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return d();
        }

        @Override // java.util.List
        public void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            C1867w c1867w = C1867w.this;
            int i12 = this.f16543a;
            return c1867w.new b(i10 + i12, i12 + i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC6107j.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            C1867w c1867w = C1867w.this;
            int i11 = this.f16543a;
            return c1867w.new a(i10 + i11, i11, this.f16544b);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC6107j.b(this, objArr);
        }
    }

    public final void A(androidx.compose.ui.e.c cVar, float f10, boolean z10, p303uc.a aVar) {
        if (this.f16538c == AbstractC5730v.q(this)) {
            int i10 = this.f16538c;
            z(this.f16538c + 1, size());
            this.f16538c++;
            this.f16536a.k(cVar);
            this.f16537b.d(AbstractC1868x.a(f10, z10, false));
            aVar.invoke();
            this.f16538c = i10;
            if (this.f16538c + 1 == AbstractC5730v.q(this) || r.d(m())) {
                y(this.f16538c + 1);
                return;
            }
            return;
        }
        long jM = m();
        int i11 = this.f16538c;
        this.f16538c = AbstractC5730v.q(this);
        int i12 = this.f16538c;
        z(this.f16538c + 1, size());
        this.f16538c++;
        this.f16536a.k(cVar);
        this.f16537b.d(AbstractC1868x.a(f10, z10, false));
        aVar.invoke();
        this.f16538c = i12;
        long jM2 = m();
        if (this.f16538c + 1 >= AbstractC5730v.q(this) || r.a(jM, jM2) <= 0) {
            z(this.f16538c + 1, size());
        } else {
            z(i11 + 1, r.d(jM2) ? this.f16538c + 2 : this.f16538c + 1);
        }
        this.f16538c = i11;
    }

    public final void a() {
        this.f16538c = size() - 1;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f16538c = -1;
        this.f16536a.n();
        this.f16537b.f();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof androidx.compose.ui.e.c) {
            return j((androidx.compose.ui.e.c) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((androidx.compose.ui.e.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof androidx.compose.ui.e.c) {
            return s((androidx.compose.ui.e.c) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f16536a.f();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public boolean j(androidx.compose.ui.e.c cVar) {
        return indexOf(cVar) != -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof androidx.compose.ui.e.c) {
            return x((androidx.compose.ui.e.c) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public final long m() {
        long jB = AbstractC1868x.b(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i10 = this.f16538c + 1;
        int iQ = AbstractC5730v.q(this);
        if (i10 <= iQ) {
            while (true) {
                long jB2 = r.b(this.f16537b.a(i10));
                if (r.a(jB2, jB) < 0) {
                    jB = jB2;
                }
                if ((r.c(jB) < 0.0f && r.e(jB)) || i10 == iQ) {
                    break;
                }
                i10++;
            }
        }
        return jB;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public androidx.compose.ui.e.c get(int i10) {
        Object objC = this.f16536a.c(i10);
        AbstractC6116t.e(objC, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (androidx.compose.ui.e.c) objC;
    }

    public int p() {
        return this.f16536a.d();
    }

    public final boolean q() {
        long jM = m();
        return r.c(jM) < 0.0f && r.e(jM) && !r.d(jM);
    }

    public final void r(androidx.compose.ui.e.c cVar, boolean z10, p303uc.a aVar) {
        if (this.f16538c == AbstractC5730v.q(this)) {
            int i10 = this.f16538c;
            z(this.f16538c + 1, size());
            this.f16538c++;
            this.f16536a.k(cVar);
            this.f16537b.d(AbstractC1868x.a(0.0f, z10, true));
            aVar.invoke();
            this.f16538c = i10;
            return;
        }
        long jM = m();
        int i11 = this.f16538c;
        if (!r.d(jM)) {
            if (r.c(jM) > 0.0f) {
                int i12 = this.f16538c;
                z(this.f16538c + 1, size());
                this.f16538c++;
                this.f16536a.k(cVar);
                this.f16537b.d(AbstractC1868x.a(0.0f, z10, true));
                aVar.invoke();
                this.f16538c = i12;
                return;
            }
            return;
        }
        this.f16538c = AbstractC5730v.q(this);
        int i13 = this.f16538c;
        z(this.f16538c + 1, size());
        this.f16538c++;
        this.f16536a.k(cVar);
        this.f16537b.d(AbstractC1868x.a(0.0f, z10, true));
        aVar.invoke();
        this.f16538c = i13;
        if (r.c(m()) < 0.0f) {
            z(i11 + 1, this.f16538c + 1);
        }
        this.f16538c = i11;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public int s(androidx.compose.ui.e.c cVar) {
        int iQ = AbstractC5730v.q(this);
        if (iQ < 0) {
            return -1;
        }
        int i10 = 0;
        while (!AbstractC6116t.c(this.f16536a.c(i10), cVar)) {
            if (i10 == iQ) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return p();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return new b(i10, i11);
    }

    public final boolean t(float f10, boolean z10) {
        if (this.f16538c == AbstractC5730v.q(this)) {
            return true;
        }
        return r.a(m(), AbstractC1868x.b(f10, z10, false, 4, null)) > 0;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public int x(androidx.compose.ui.e.c cVar) {
        for (int iQ = AbstractC5730v.q(this); -1 < iQ; iQ--) {
            if (AbstractC6116t.c(this.f16536a.c(iQ), cVar)) {
                return iQ;
            }
        }
        return -1;
    }

    public final void y(int i10) {
        this.f16536a.r(i10);
        this.f16537b.h(i10);
    }

    public final void z(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f16536a.s(i10, i11);
        this.f16537b.i(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new a(this, i10, 0, 0, 6, null);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC6107j.b(this, objArr);
    }

    /* JADX INFO: renamed from: P1.w$a */
    public final class a implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16539a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16541c;

        public a(int i10, int i11, int i12) {
            this.f16539a = i10;
            this.f16540b = i11;
            this.f16541c = i12;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public androidx.compose.ui.e.c next() {
            p333x0.K k10 = C1867w.this.f16536a;
            int i10 = this.f16539a;
            this.f16539a = i10 + 1;
            Object objC = k10.c(i10);
            AbstractC6116t.e(objC, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.e.c) objC;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public androidx.compose.ui.e.c previous() {
            p333x0.K k10 = C1867w.this.f16536a;
            int i10 = this.f16539a - 1;
            this.f16539a = i10;
            Object objC = k10.c(i10);
            AbstractC6116t.e(objC, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.e.c) objC;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f16539a < this.f16541c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f16539a > this.f16540b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f16539a - this.f16540b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f16539a - this.f16540b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* synthetic */ a(C1867w c1867w, int i10, int i11, int i12, int i13, AbstractC6108k abstractC6108k) {
            this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? 0 : i11, (i13 & 4) != 0 ? c1867w.size() : i12);
        }
    }
}
