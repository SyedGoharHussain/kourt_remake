package p010a8;

import java.util.Set;

/* JADX INFO: renamed from: a8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2754k extends AbstractC2674c implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2714g f28513b;

    public final AbstractC2714g e() {
        AbstractC2714g abstractC2714g = this.f28513b;
        if (abstractC2714g != null) {
            return abstractC2714g;
        }
        AbstractC2714g abstractC2714gF = f();
        this.f28513b = abstractC2714gF;
        return abstractC2714gF;
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

    public AbstractC2714g f() {
        Object[] array = toArray();
        AbstractC2853u abstractC2853u = AbstractC2714g.f28485b;
        return AbstractC2714g.f(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC2833s.a(this);
    }
}
