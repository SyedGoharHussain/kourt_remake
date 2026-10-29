package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f3366c;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f3367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3368b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f3369c;

        public a() {
            this.f3367a = e.this.f3364a.iterator();
        }

        public final void c() {
            while (this.f3367a.hasNext()) {
                Object next = this.f3367a.next();
                if (((Boolean) e.this.f3366c.invoke(next)).booleanValue() == e.this.f3365b) {
                    this.f3369c = next;
                    this.f3368b = 1;
                    return;
                }
            }
            this.f3368b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f3368b == -1) {
                c();
            }
            return this.f3368b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f3368b == -1) {
                c();
            }
            if (this.f3368b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f3369c;
            this.f3369c = null;
            this.f3368b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(h sequence, boolean z10, p303uc.l predicate) {
        AbstractC6116t.g(sequence, "sequence");
        AbstractC6116t.g(predicate, "predicate");
        this.f3364a = sequence;
        this.f3365b = z10;
        this.f3366c = predicate;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
