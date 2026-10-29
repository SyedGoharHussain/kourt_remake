package Ca;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends Number {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3247a;

    public y(String str) {
        this.f3247a = str;
    }

    public final BigDecimal a() {
        return A.b(this.f3247a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f3247a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f3247a.equals(((y) obj).f3247a);
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f3247a);
    }

    public int hashCode() {
        return this.f3247a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f3247a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f3247a);
            }
        } catch (NumberFormatException unused2) {
            return a().intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f3247a);
        } catch (NumberFormatException unused) {
            return a().longValue();
        }
    }

    public String toString() {
        return this.f3247a;
    }
}
