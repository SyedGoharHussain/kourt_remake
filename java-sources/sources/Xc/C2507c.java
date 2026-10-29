package Xc;

import Sc.InterfaceC2119b;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Xc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@Sc.n(with = C2508d.class)
public final class C2507c extends i implements List<i>, p317vc.a {
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23814a;

    /* JADX INFO: renamed from: Xc.c$a */
    public static final class a {
        public a() {
        }

        public final InterfaceC2119b serializer() {
            return C2508d.f23815a;
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2507c(List content) {
        super(null);
        AbstractC6116t.g(content, "content");
        this.f23814a = content;
    }

    public boolean a(i element) {
        AbstractC6116t.g(element, "element");
        return this.f23814a.contains(element);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, i iVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends i> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i get(int i10) {
        return (i) this.f23814a.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof i) {
            return a((i) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f23814a.containsAll(elements);
    }

    public int d() {
        return this.f23814a.size();
    }

    public int e(i element) {
        AbstractC6116t.g(element, "element");
        return this.f23814a.indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return AbstractC6116t.c(this.f23814a, obj);
    }

    public int f(i element) {
        AbstractC6116t.g(element, "element");
        return this.f23814a.lastIndexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f23814a.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof i) {
            return e((i) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f23814a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f23814a.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof i) {
            return f((i) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<i> listIterator() {
        return this.f23814a.listIterator();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ i remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<i> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ i set(int i10, i iVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.List
    public void sort(Comparator<? super i> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<i> subList(int i10, int i11) {
        return this.f23814a.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public String toString() {
        return p119hc.D.u0(this.f23814a, com.amazon.a.a.o.b.f.f39032a, "[", "]", 0, null, null, 56, null);
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
    public ListIterator<i> listIterator(int i10) {
        return this.f23814a.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
