package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3400b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f3402b;

        public a(t tVar) {
            this.f3401a = tVar.f3400b;
            this.f3402b = tVar.f3399a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f3401a > 0 && this.f3402b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f3401a;
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            this.f3401a = i10 - 1;
            return this.f3402b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public t(h sequence, int i10) {
        AbstractC6116t.g(sequence, "sequence");
        this.f3399a = sequence;
        this.f3400b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + com.amazon.a.a.o.c.a.b.f39044a).toString());
    }

    @Override // Cc.c
    public h a(int i10) {
        int i11 = this.f3400b;
        return i10 >= i11 ? o.g() : new s(this.f3399a, i10, i11);
    }

    @Override // Cc.c
    public h b(int i10) {
        return i10 >= this.f3400b ? this : new t(this.f3399a, i10);
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a(this);
    }
}
