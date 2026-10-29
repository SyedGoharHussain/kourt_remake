package T8;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b0 implements Comparator {
    public static b0 b(Comparator comparator) {
        return comparator instanceof b0 ? (b0) comparator : new C2159o(comparator);
    }

    public static b0 d() {
        return X.f18965a;
    }

    public b0 a(Comparator comparator) {
        return new C2161q(this, (Comparator) S8.q.r(comparator));
    }

    public AbstractC2167x c(Iterable iterable) {
        return AbstractC2167x.I(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public b0 e() {
        return f(M.h());
    }

    public b0 f(S8.g gVar) {
        return new C2154j(gVar, this);
    }

    public b0 g() {
        return new k0(this);
    }
}
