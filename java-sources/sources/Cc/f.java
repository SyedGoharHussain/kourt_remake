package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f3372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f3373c;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f3374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f3375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3376c;

        public a() {
            this.f3374a = f.this.f3371a.iterator();
        }

        public final boolean c() {
            Iterator it = this.f3375b;
            if (it != null && it.hasNext()) {
                this.f3376c = 1;
                return true;
            }
            while (this.f3374a.hasNext()) {
                Iterator it2 = (Iterator) f.this.f3373c.invoke(f.this.f3372b.invoke(this.f3374a.next()));
                if (it2.hasNext()) {
                    this.f3375b = it2;
                    this.f3376c = 1;
                    return true;
                }
            }
            this.f3376c = 2;
            this.f3375b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f3376c;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return c();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f3376c;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !c()) {
                throw new NoSuchElementException();
            }
            this.f3376c = 0;
            Iterator it = this.f3375b;
            AbstractC6116t.d(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(h sequence, p303uc.l transformer, p303uc.l iterator) {
        AbstractC6116t.g(sequence, "sequence");
        AbstractC6116t.g(transformer, "transformer");
        AbstractC6116t.g(iterator, "iterator");
        this.f3371a = sequence;
        this.f3372b = transformer;
        this.f3373c = iterator;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
