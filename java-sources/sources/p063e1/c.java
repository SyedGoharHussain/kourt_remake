package p063e1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p317vc.d;

/* JADX INFO: loaded from: classes.dex */
public final class c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47278d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f47279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f47280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f47281c;

    public static final class a implements List, d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f47282a;

        public a(c cVar) {
            this.f47282a = cVar;
        }

        public int a() {
            return this.f47282a.o();
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f47282a.b(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            return this.f47282a.d(i10, collection);
        }

        public Object c(int i10) {
            d.a(this, i10);
            return this.f47282a.y(i10);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f47282a.h();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f47282a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f47282a.j(collection);
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.a(this, i10);
            return this.f47282a.f47279a[i10];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f47282a.p(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f47282a.o() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0674c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f47282a.t(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0674c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f47282a.x(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f47282a.B(collection);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.a(this, i10);
            return this.f47282a.C(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC6107j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f47282a.a(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f47282a.f(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0674c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f47282a.v(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC6107j.b(this, objArr);
        }
    }

    public static final class b implements List, d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f47285c;

        public b(List list, int i10, int i11) {
            this.f47283a = list;
            this.f47284b = i10;
            this.f47285c = i11;
        }

        public int a() {
            return this.f47285c - this.f47284b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f47283a;
            int i10 = this.f47285c;
            this.f47285c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            this.f47283a.addAll(i10 + this.f47284b, collection);
            int size = collection.size();
            this.f47285c += size;
            return size > 0;
        }

        public Object c(int i10) {
            d.a(this, i10);
            Object objRemove = this.f47283a.remove(i10 + this.f47284b);
            this.f47285c--;
            return objRemove;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f47285c - 1;
            int i11 = this.f47284b;
            if (i11 <= i10) {
                while (true) {
                    this.f47283a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f47285c = this.f47284b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f47285c;
            for (int i11 = this.f47284b; i11 < i10; i11++) {
                if (AbstractC6116t.c(this.f47283a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.a(this, i10);
            return this.f47283a.get(i10 + this.f47284b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f47285c;
            for (int i11 = this.f47284b; i11 < i10; i11++) {
                if (AbstractC6116t.c(this.f47283a.get(i11), obj)) {
                    return i11 - this.f47284b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f47285c == this.f47284b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0674c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f47285c - 1;
            int i11 = this.f47284b;
            if (i11 > i10) {
                return -1;
            }
            while (!AbstractC6116t.c(this.f47283a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f47284b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0674c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i10 = this.f47285c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f47285c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i10 = this.f47285c;
            int i11 = i10 - 1;
            int i12 = this.f47284b;
            if (i12 <= i11) {
                while (true) {
                    if (!collection.contains(this.f47283a.get(i11))) {
                        this.f47283a.remove(i11);
                        this.f47285c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f47285c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.a(this, i10);
            return this.f47283a.set(i10 + this.f47284b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC6107j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f47283a.add(i10 + this.f47284b, obj);
            this.f47285c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0674c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f47285c;
            for (int i11 = this.f47284b; i11 < i10; i11++) {
                if (AbstractC6116t.c(this.f47283a.get(i11), obj)) {
                    this.f47283a.remove(i11);
                    this.f47285c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC6107j.b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f47283a.addAll(this.f47285c, collection);
            int size = collection.size();
            this.f47285c += size;
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: e1.c$c, reason: collision with other inner class name */
    public static final class C0674c implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f47287b;

        public C0674c(List list, int i10) {
            this.f47286a = list;
            this.f47287b = i10;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f47286a.add(this.f47287b, obj);
            this.f47287b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f47287b < this.f47286a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f47287b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f47286a;
            int i10 = this.f47287b;
            this.f47287b = i10 + 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f47287b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f47287b - 1;
            this.f47287b = i10;
            return this.f47286a.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f47287b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i10 = this.f47287b - 1;
            this.f47287b = i10;
            this.f47286a.remove(i10);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f47286a.set(this.f47287b, obj);
        }
    }

    public c(Object[] objArr, int i10) {
        this.f47279a = objArr;
        this.f47281c = i10;
    }

    public final void A(int i10) {
        Object[] objArr = this.f47279a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f47279a = objArr2;
    }

    public final boolean B(Collection collection) {
        int i10 = this.f47281c;
        for (int iO = o() - 1; -1 < iO; iO--) {
            if (!collection.contains(this.f47279a[iO])) {
                y(iO);
            }
        }
        return i10 != this.f47281c;
    }

    public final Object C(int i10, Object obj) {
        Object[] objArr = this.f47279a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void D(int i10) {
        this.f47281c = i10;
    }

    public final void E(Comparator comparator) {
        AbstractC5725p.H(this.f47279a, comparator, 0, this.f47281c);
    }

    public final Void F(String str) {
        throw new NoSuchElementException(str);
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f47281c + 1;
        if (this.f47279a.length < i11) {
            A(i11);
        }
        Object[] objArr = this.f47279a;
        int i12 = this.f47281c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.f47281c++;
    }

    public final boolean b(Object obj) {
        int i10 = this.f47281c + 1;
        if (this.f47279a.length < i10) {
            A(i10);
        }
        Object[] objArr = this.f47279a;
        int i11 = this.f47281c;
        objArr[i11] = obj;
        this.f47281c = i11 + 1;
        return true;
    }

    public final boolean c(int i10, c cVar) {
        int i11 = cVar.f47281c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f47281c + i11;
        if (this.f47279a.length < i12) {
            A(i12);
        }
        Object[] objArr = this.f47279a;
        int i13 = this.f47281c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(cVar.f47279a, 0, objArr, i10, i11);
        this.f47281c += i11;
        return true;
    }

    public final boolean d(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f47281c + size;
        if (this.f47279a.length < i12) {
            A(i12);
        }
        Object[] objArr = this.f47279a;
        int i13 = this.f47281c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                AbstractC5730v.y();
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.f47281c += size;
        return true;
    }

    public final boolean e(int i10, List list) {
        if (list.isEmpty()) {
            return false;
        }
        int size = list.size();
        int i11 = this.f47281c + size;
        if (this.f47279a.length < i11) {
            A(i11);
        }
        Object[] objArr = this.f47279a;
        int i12 = this.f47281c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f47281c += size;
        return true;
    }

    public final boolean f(Collection collection) {
        return d(this.f47281c, collection);
    }

    public final List g() {
        List list = this.f47280b;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f47280b = aVar;
        return aVar;
    }

    public final void h() {
        Object[] objArr = this.f47279a;
        int i10 = this.f47281c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f47281c = 0;
    }

    public final boolean i(Object obj) {
        int iO = o() - 1;
        if (iO >= 0) {
            for (int i10 = 0; !AbstractC6116t.c(this.f47279a[i10], obj); i10++) {
                if (i10 != iO) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!i(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object m() {
        if (o() != 0) {
            return this.f47279a[0];
        }
        F("MutableVector is empty.");
        throw new C5633j();
    }

    public final Object[] n() {
        return this.f47279a;
    }

    public final int o() {
        return this.f47281c;
    }

    public final int p(Object obj) {
        Object[] objArr = this.f47279a;
        int i10 = this.f47281c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (AbstractC6116t.c(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean q() {
        return o() == 0;
    }

    public final boolean r() {
        return o() != 0;
    }

    public final Object s() {
        if (o() != 0) {
            return this.f47279a[o() - 1];
        }
        F("MutableVector is empty.");
        throw new C5633j();
    }

    public final int t(Object obj) {
        Object[] objArr = this.f47279a;
        for (int i10 = this.f47281c - 1; i10 >= 0; i10--) {
            if (AbstractC6116t.c(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean v(Object obj) {
        int iP = p(obj);
        if (iP < 0) {
            return false;
        }
        y(iP);
        return true;
    }

    public final boolean x(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i10 = this.f47281c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
        return i10 != this.f47281c;
    }

    public final Object y(int i10) {
        Object[] objArr = this.f47279a;
        Object obj = objArr[i10];
        if (i10 != o() - 1) {
            int i11 = i10 + 1;
            System.arraycopy(objArr, i11, objArr, i10, this.f47281c - i11);
        }
        int i12 = this.f47281c - 1;
        this.f47281c = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void z(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f47281c;
            if (i11 < i12) {
                Object[] objArr = this.f47279a;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.f47281c - (i11 - i10);
            int iO = o() - 1;
            if (i13 <= iO) {
                int i14 = i13;
                while (true) {
                    this.f47279a[i14] = null;
                    if (i14 == iO) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            this.f47281c = i13;
        }
    }
}
