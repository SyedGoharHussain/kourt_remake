package T8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f19064a;

    public k0(b0 b0Var) {
        this.f19064a = (b0) S8.q.r(b0Var);
    }

    @Override // T8.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f19064a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f19064a.equals(((k0) obj).f19064a);
        }
        return false;
    }

    @Override // T8.b0
    public b0 g() {
        return this.f19064a;
    }

    public int hashCode() {
        return -this.f19064a.hashCode();
    }

    public String toString() {
        return this.f19064a + ".reverse()";
    }
}
