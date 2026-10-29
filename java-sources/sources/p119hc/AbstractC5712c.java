package p119hc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p317vc.a;

/* JADX INFO: renamed from: hc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5712c implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f49456b;

    public abstract void c();

    public final void d() {
        this.f49455a = 2;
    }

    public final void e(Object obj) {
        this.f49456b = obj;
        this.f49455a = 1;
    }

    public final boolean f() {
        this.f49455a = 3;
        c();
        return this.f49455a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f49455a;
        if (i10 == 0) {
            return f();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f49455a;
        if (i10 == 1) {
            this.f49455a = 0;
            return this.f49456b;
        }
        if (i10 == 2 || !f()) {
            throw new NoSuchElementException();
        }
        this.f49455a = 0;
        return this.f49456b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
