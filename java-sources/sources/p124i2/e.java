package p124i2;

import Dc.D;
import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Collection, p317vc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f49535c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f49536d = new e(AbstractC5730v.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f49537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f49538b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final e a() {
            return g.a().a();
        }

        public final e b() {
            return e.f49536d;
        }

        public a() {
        }
    }

    public e(List list) {
        this.f49537a = list;
        this.f49538b = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(d dVar) {
        return this.f49537a.contains(dVar);
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof d) {
            return c((d) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f49537a.containsAll(collection);
    }

    public final d d(int i10) {
        return (d) this.f49537a.get(i10);
    }

    public final List e() {
        return this.f49537a;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && AbstractC6116t.c(this.f49537a, ((e) obj).f49537a);
    }

    public int f() {
        return this.f49538b;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f49537a.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f49537a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f49537a.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public String toString() {
        return "LocaleList(localeList=" + this.f49537a + ')';
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC6107j.b(this, objArr);
    }

    public e(String str) {
        List listO0 = D.O0(str, new String[]{f.f39032a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(listO0.size());
        int size = listO0.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(D.h1((String) listO0.get(i10)).toString());
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList2.add(new d((String) arrayList.get(i11)));
        }
        this(arrayList2);
    }
}
