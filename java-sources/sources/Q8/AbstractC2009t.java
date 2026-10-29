package Q8;

import java.util.Set;

/* JADX INFO: renamed from: Q8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2009t extends AbstractC2006p implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2008s f17495b;

    public static AbstractC2009t g() {
        return C2011v.f17499f;
    }

    public final AbstractC2008s e() {
        AbstractC2008s abstractC2008s = this.f17495b;
        if (abstractC2008s != null) {
            return abstractC2008s;
        }
        AbstractC2008s abstractC2008sF = f();
        this.f17495b = abstractC2008sF;
        return abstractC2008sF;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2009t) {
            ((AbstractC2009t) obj).i();
            if (obj.hashCode() != 0) {
                return false;
            }
        }
        if (obj == this) {
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

    public abstract AbstractC2008s f();

    public abstract boolean i();
}
