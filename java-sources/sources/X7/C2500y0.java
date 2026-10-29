package X7;

import java.io.Serializable;

/* JADX INFO: renamed from: X7.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2500y0 extends AbstractC2485t0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2485t0 f23415a;

    public C2500y0(AbstractC2485t0 abstractC2485t0) {
        this.f23415a = abstractC2485t0;
    }

    @Override // X7.AbstractC2485t0
    public final AbstractC2485t0 a() {
        return this.f23415a;
    }

    @Override // X7.AbstractC2485t0, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f23415a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2500y0) {
            return this.f23415a.equals(((C2500y0) obj).f23415a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f23415a.hashCode();
    }

    public final String toString() {
        return this.f23415a.toString().concat(".reverse()");
    }
}
