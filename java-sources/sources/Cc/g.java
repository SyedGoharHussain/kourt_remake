package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f3378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f3379b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f3380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3381b = -2;

        public a() {
        }

        private final void c() {
            Object objInvoke;
            if (this.f3381b == -2) {
                objInvoke = g.this.f3378a.invoke();
            } else {
                p303uc.l lVar = g.this.f3379b;
                Object obj = this.f3380a;
                AbstractC6116t.d(obj);
                objInvoke = lVar.invoke(obj);
            }
            this.f3380a = objInvoke;
            this.f3381b = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f3381b < 0) {
                c();
            }
            return this.f3381b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f3381b < 0) {
                c();
            }
            if (this.f3381b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f3380a;
            AbstractC6116t.e(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f3381b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(p303uc.a getInitialValue, p303uc.l getNextValue) {
        AbstractC6116t.g(getInitialValue, "getInitialValue");
        AbstractC6116t.g(getNextValue, "getNextValue");
        this.f3378a = getInitialValue;
        this.f3379b = getNextValue;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
