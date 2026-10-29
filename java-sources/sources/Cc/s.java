package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3395c;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f3396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3397b;

        public a() {
            this.f3396a = s.this.f3393a.iterator();
        }

        private final void c() {
            while (this.f3397b < s.this.f3394b && this.f3396a.hasNext()) {
                this.f3396a.next();
                this.f3397b++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            c();
            return this.f3397b < s.this.f3395c && this.f3396a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            c();
            if (this.f3397b >= s.this.f3395c) {
                throw new NoSuchElementException();
            }
            this.f3397b++;
            return this.f3396a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public s(h sequence, int i10, int i11) {
        AbstractC6116t.g(sequence, "sequence");
        this.f3393a = sequence;
        this.f3394b = i10;
        this.f3395c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i11).toString());
        }
        if (i11 >= i10) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i11 + " < " + i10).toString());
    }

    @Override // Cc.c
    public h a(int i10) {
        return i10 >= f() ? o.g() : new s(this.f3393a, this.f3394b + i10, this.f3395c);
    }

    @Override // Cc.c
    public h b(int i10) {
        if (i10 >= f()) {
            return this;
        }
        h hVar = this.f3393a;
        int i11 = this.f3394b;
        return new s(hVar, i11, i10 + i11);
    }

    public final int f() {
        return this.f3395c - this.f3394b;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
