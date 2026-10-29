package p040c8;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: c8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3485q implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38233c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C3532u f38234d;

    public /* synthetic */ AbstractC3485q(C3532u c3532u, AbstractC3473p abstractC3473p) {
        this.f38234d = c3532u;
        this.f38231a = c3532u.f38293e;
        this.f38232b = c3532u.k();
    }

    public abstract Object b(int i10);

    public final void c() {
        if (this.f38234d.f38293e != this.f38231a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f38232b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f38232b;
        this.f38233c = i10;
        Object objB = b(i10);
        this.f38232b = this.f38234d.l(this.f38232b);
        return objB;
    }

    @Override // java.util.Iterator
    public final void remove() {
        c();
        AbstractC3493q7.e(this.f38233c >= 0, "no calls to next() since the last call to remove()");
        this.f38231a += 32;
        int i10 = this.f38233c;
        C3532u c3532u = this.f38234d;
        c3532u.remove(C3532u.m(c3532u, i10));
        this.f38232b--;
        this.f38233c = -1;
    }
}
