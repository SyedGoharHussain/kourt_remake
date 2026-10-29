package Cc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3360b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f3361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3362b;

        public a(b bVar) {
            this.f3361a = bVar.f3359a.iterator();
            this.f3362b = bVar.f3360b;
        }

        public final void c() {
            while (this.f3362b > 0 && this.f3361a.hasNext()) {
                this.f3361a.next();
                this.f3362b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            c();
            return this.f3361a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            c();
            return this.f3361a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(h sequence, int i10) {
        AbstractC6116t.g(sequence, "sequence");
        this.f3359a = sequence;
        this.f3360b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + com.amazon.a.a.o.c.a.b.f39044a).toString());
    }

    @Override // Cc.c
    public h a(int i10) {
        int i11 = this.f3360b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f3359a, i11);
    }

    @Override // Cc.c
    public h b(int i10) {
        int i11 = this.f3360b;
        int i12 = i11 + i10;
        return i12 < 0 ? new t(this, i10) : new s(this.f3359a, i11, i12);
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a(this);
    }
}
