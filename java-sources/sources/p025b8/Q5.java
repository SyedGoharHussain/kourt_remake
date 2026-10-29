package p025b8;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q5 extends M4 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient N5 f35537b;

    public final N5 e() {
        N5 n10 = this.f35537b;
        if (n10 != null) {
            return n10;
        }
        N5 n5F = f();
        this.f35537b = n5F;
        return n5F;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public N5 f() {
        return N5.f(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC3044b.a(this);
    }
}
