package p040c8;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J extends AbstractC3592z implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient F f37207b;

    public final F e() {
        F f10 = this.f37207b;
        if (f10 != null) {
            return f10;
        }
        F f11 = f();
        this.f37207b = f11;
        return f11;
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

    public F f() {
        Object[] array = toArray();
        AbstractC3366g0 abstractC3366g0 = F.f37125b;
        return F.f(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC3330d0.a(this);
    }
}
