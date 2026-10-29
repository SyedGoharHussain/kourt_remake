package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p119hc.a0;

/* JADX INFO: loaded from: classes5.dex */
public final class NonEmptySet<A> implements Set<A>, p317vc.a {
    public static final int $stable = 8;
    private final Set<A> all;
    private final A head;

    /* JADX WARN: Multi-variable type inference failed */
    private NonEmptySet(A a10, Set<? extends A> set) {
        this.head = a10;
        this.all = set;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(A a10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends A> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.all.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> elements) {
        AbstractC6116t.g(elements, "elements");
        return this.all.containsAll(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        return obj instanceof NonEmptySet ? AbstractC6116t.c(this.all, ((NonEmptySet) obj).all) : AbstractC6116t.c(this.all, obj);
    }

    public final /* synthetic */ Object getHead() {
        return this.head;
    }

    public int getSize() {
        return this.all.size();
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.all.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public /* synthetic */ boolean isEmpty() {
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<A> iterator() {
        return this.all.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public final /* synthetic */ Set toSet() {
        return this.all;
    }

    public String toString() {
        return "NonEmptySet(" + D.u0(this.all, null, null, null, 0, null, null, 63, null) + ')';
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        AbstractC6116t.g(array, "array");
        return (T[]) AbstractC6107j.b(this, array);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NonEmptySet(A a10, Iterable<? extends A> rest) {
        this((Object) a10, a0.l(D.X0(rest), a10));
        AbstractC6116t.g(rest, "rest");
    }
}
