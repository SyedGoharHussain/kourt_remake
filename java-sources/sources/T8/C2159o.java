package T8;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: T8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2159o extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f19099a;

    public C2159o(Comparator comparator) {
        this.f19099a = (Comparator) S8.q.r(comparator);
    }

    @Override // T8.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f19099a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2159o) {
            return this.f19099a.equals(((C2159o) obj).f19099a);
        }
        return false;
    }

    public int hashCode() {
        return this.f19099a.hashCode();
    }

    public String toString() {
        return this.f19099a.toString();
    }
}
