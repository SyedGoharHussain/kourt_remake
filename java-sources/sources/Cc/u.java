package Cc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f3404b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f3405a;

        public a() {
            this.f3405a = u.this.f3403a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f3405a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return u.this.f3404b.invoke(this.f3405a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public u(h sequence, p303uc.l transformer) {
        AbstractC6116t.g(sequence, "sequence");
        AbstractC6116t.g(transformer, "transformer");
        this.f3403a = sequence;
        this.f3404b = transformer;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
