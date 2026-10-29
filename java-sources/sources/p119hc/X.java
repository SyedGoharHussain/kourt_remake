package p119hc;

import Ac.n;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class X extends AbstractC5713d implements RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f49434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f49437e;

    public static final class a extends AbstractC5712c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f49438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49439d;

        public a() {
            this.f49438c = X.this.size();
            this.f49439d = X.this.f49436d;
        }

        @Override // p119hc.AbstractC5712c
        public void c() {
            if (this.f49438c == 0) {
                d();
                return;
            }
            e(X.this.f49434b[this.f49439d]);
            this.f49439d = (this.f49439d + 1) % X.this.f49435c;
            this.f49438c--;
        }
    }

    public X(Object[] buffer, int i10) {
        AbstractC6116t.g(buffer, "buffer");
        this.f49434b = buffer;
        if (i10 < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i10).toString());
        }
        if (i10 <= buffer.length) {
            this.f49435c = buffer.length;
            this.f49437e = i10;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i10 + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f49437e;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public Object get(int i10) {
        AbstractC5713d.f49457a.b(i10, size());
        return this.f49434b[(this.f49436d + i10) % this.f49435c];
    }

    @Override // p119hc.AbstractC5713d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    public final void j(Object obj) {
        if (n()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f49434b[(this.f49436d + size()) % this.f49435c] = obj;
        this.f49437e = size() + 1;
    }

    public final X m(int i10) {
        Object[] array;
        int i11 = this.f49435c;
        int i12 = n.i(i11 + (i11 >> 1) + 1, i10);
        if (this.f49436d == 0) {
            array = Arrays.copyOf(this.f49434b, i12);
            AbstractC6116t.f(array, "copyOf(...)");
        } else {
            array = toArray(new Object[i12]);
        }
        return new X(array, size());
    }

    public final boolean n() {
        return size() == this.f49435c;
    }

    public final void p(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i10).toString());
        }
        if (i10 > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i10 + ", size = " + size()).toString());
        }
        if (i10 > 0) {
            int i11 = this.f49436d;
            int i12 = (i11 + i10) % this.f49435c;
            if (i11 > i12) {
                AbstractC5725p.v(this.f49434b, null, i11, this.f49435c);
                AbstractC5725p.v(this.f49434b, null, 0, i12);
            } else {
                AbstractC5725p.v(this.f49434b, null, i11, i12);
            }
            this.f49436d = i12;
            this.f49437e = size() - i10;
        }
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            AbstractC6116t.f(array, "copyOf(...)");
        }
        int size = size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = this.f49436d; i11 < size && i12 < this.f49435c; i12++) {
            array[i11] = this.f49434b[i12];
            i11++;
        }
        while (i11 < size) {
            array[i11] = this.f49434b[i10];
            i11++;
            i10++;
        }
        return AbstractC5729u.g(size, array);
    }

    public X(int i10) {
        this(new Object[i10], 0);
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
