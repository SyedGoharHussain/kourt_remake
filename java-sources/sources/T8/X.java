package T8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f18965a = new X();

    @Override // T8.b0
    public b0 g() {
        return j0.f19063a;
    }

    @Override // T8.b0, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        S8.q.r(comparable);
        S8.q.r(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
