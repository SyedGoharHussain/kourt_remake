package X7;

import java.io.Serializable;

/* JADX INFO: renamed from: X7.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2497x0 extends AbstractC2485t0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2497x0 f23410a = new C2497x0();

    @Override // X7.AbstractC2485t0
    public final AbstractC2485t0 a() {
        return C2479r0.f23386a;
    }

    @Override // X7.AbstractC2485t0, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
