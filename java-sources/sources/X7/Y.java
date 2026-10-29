package X7;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class Y extends AbstractC2485t0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f23289a;

    public Y(Comparator comparator) {
        comparator.getClass();
        this.f23289a = comparator;
    }

    @Override // X7.AbstractC2485t0, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f23289a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y) {
            return this.f23289a.equals(((Y) obj).f23289a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23289a.hashCode();
    }

    public final String toString() {
        return this.f23289a.toString();
    }
}
