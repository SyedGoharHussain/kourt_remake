package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class NonEmptyList<A> implements List<A>, p317vc.a {
    public static final int $stable = 8;
    private final List<A> all;

    /* JADX WARN: Multi-variable type inference failed */
    private NonEmptyList(List<? extends A> list) {
        this.all = list;
    }

    @Override // java.util.List
    public void add(int i10, A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends A> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addFirst(A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addLast(A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.all.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<? extends Object> elements) {
        AbstractC6116t.g(elements, "elements");
        return this.all.containsAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return obj instanceof NonEmptyList ? AbstractC6116t.c(this.all, ((NonEmptyList) obj).all) : AbstractC6116t.c(this.all, obj);
    }

    @Override // java.util.List
    public A get(int i10) {
        return this.all.get(i10);
    }

    public final /* synthetic */ Object getHead() {
        return D.k0(this.all);
    }

    public int getSize() {
        return this.all.size();
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.all.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.all.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public /* synthetic */ boolean isEmpty() {
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<A> iterator() {
        return this.all.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.all.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<A> listIterator() {
        return this.all.listIterator();
    }

    public final /* synthetic */ NonEmptyList map(l transform) {
        AbstractC6116t.g(transform, "transform");
        List<A> list = this.all;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return new NonEmptyList(arrayList);
    }

    public final /* synthetic */ NonEmptyList mapIndexed(p transform) {
        AbstractC6116t.g(transform, "transform");
        List<A> list = this.all;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                AbstractC5730v.y();
            }
            arrayList.add(transform.invoke(Integer.valueOf(i10), obj));
            i10 = i11;
        }
        return new NonEmptyList(arrayList);
    }

    @Override // java.util.List
    public A remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public A removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public A removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<A> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public A set(int i10, A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.List
    public void sort(Comparator<? super A> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<A> subList(int i10, int i11) {
        return this.all.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public final /* synthetic */ List toList() {
        return this.all;
    }

    public String toString() {
        return "NonEmptyList(" + D.u0(this.all, null, null, null, 0, null, null, 63, null) + ')';
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends A> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<A> listIterator(int i10) {
        return this.all.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] array) {
        AbstractC6116t.g(array, "array");
        return (T[]) AbstractC6107j.b(this, array);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NonEmptyList(A a10, List<? extends A> tail) {
        this(D.C0(AbstractC5729u.e(a10), tail));
        AbstractC6116t.g(tail, "tail");
    }
}
