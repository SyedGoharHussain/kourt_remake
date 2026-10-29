package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class K0 extends Number {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37217a;

    public K0(String str) {
        this.f37217a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f37217a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K0) {
            return this.f37217a.equals(((K0) obj).f37217a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f37217a);
    }

    public final int hashCode() {
        return this.f37217a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.f37217a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f37217a);
            }
        } catch (NumberFormatException unused2) {
            return T0.a(this.f37217a).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.f37217a);
        } catch (NumberFormatException unused) {
            return T0.a(this.f37217a).longValue();
        }
    }

    public final String toString() {
        return this.f37217a;
    }
}
