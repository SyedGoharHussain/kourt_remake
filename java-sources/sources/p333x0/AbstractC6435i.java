package p333x0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p317vc.a;
import p347y0.d;

/* JADX INFO: renamed from: x0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6435i implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f62878c;

    public AbstractC6435i(int i10) {
        this.f62876a = i10;
    }

    public abstract Object c(int i10);

    public abstract void d(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f62877b < this.f62876a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objC = c(this.f62877b);
        this.f62877b++;
        this.f62878c = true;
        return objC;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f62878c) {
            d.b("Call next() before removing an element.");
        }
        int i10 = this.f62877b - 1;
        this.f62877b = i10;
        d(i10);
        this.f62876a--;
        this.f62878c = false;
    }
}
