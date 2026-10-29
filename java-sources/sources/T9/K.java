package T9;

/* JADX INFO: loaded from: classes5.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19198a;

    public K(double d10) {
        this.f19198a = d10;
    }

    public final double a() {
        return this.f19198a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && Double.compare(this.f19198a, ((K) obj).f19198a) == 0;
    }

    public int hashCode() {
        return Double.hashCode(this.f19198a);
    }

    public String toString() {
        return "DoubleValue(value=" + this.f19198a + ')';
    }
}
