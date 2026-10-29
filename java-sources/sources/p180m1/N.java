package p180m1;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import p104gc.C5633j;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class N implements ListIterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f54369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f54371c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54372d;

    public N(E e10, int i10) {
        this.f54369a = e10;
        this.f54370b = i10 - 1;
        this.f54372d = F.h(e10);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        c();
        this.f54369a.add(this.f54370b + 1, obj);
        this.f54371c = -1;
        this.f54370b++;
        this.f54372d = F.h(this.f54369a);
    }

    public final void c() {
        if (F.h(this.f54369a) != this.f54372d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f54370b < this.f54369a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f54370b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        c();
        int i10 = this.f54370b + 1;
        this.f54371c = i10;
        F.m(i10, this.f54369a.size());
        Object obj = this.f54369a.get(i10);
        this.f54370b = i10;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f54370b + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        c();
        F.m(this.f54370b, this.f54369a.size());
        int i10 = this.f54370b;
        this.f54371c = i10;
        Object obj = this.f54369a.get(i10);
        this.f54370b--;
        return obj;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f54370b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        c();
        this.f54369a.remove(this.f54371c);
        this.f54370b--;
        this.f54371c = -1;
        this.f54372d = F.h(this.f54369a);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        c();
        int i10 = this.f54371c;
        if (i10 < 0) {
            F.i();
            throw new C5633j();
        }
        this.f54369a.set(i10, obj);
        this.f54372d = F.h(this.f54369a);
    }
}
