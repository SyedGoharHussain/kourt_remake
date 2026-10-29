package T8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f19063a = new j0();

    @Override // T8.b0
    public b0 g() {
        return b0.d();
    }

    @Override // T8.b0, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        S8.q.r(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
