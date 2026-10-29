package p040c8;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class F0 extends AbstractC3581y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37126a;

    public F0(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f37126a = bool;
    }

    public static boolean n(F0 f10) {
        Object obj = f10.f37126a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final double b() {
        return this.f37126a instanceof Number ? d().doubleValue() : Double.parseDouble(e());
    }

    public final long c() {
        return this.f37126a instanceof Number ? d().longValue() : Long.parseLong(e());
    }

    public final Number d() {
        Object obj = this.f37126a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new K0((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final String e() {
        Object obj = this.f37126a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return d().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(obj.getClass())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || F0.class != obj.getClass()) {
            return false;
        }
        F0 f10 = (F0) obj;
        if (this.f37126a == null) {
            return f10.f37126a == null;
        }
        if (n(this) && n(f10)) {
            if ((this.f37126a instanceof BigInteger) || (f10.f37126a instanceof BigInteger)) {
                return g().equals(f10.g());
            }
            return d().longValue() == f10.d().longValue();
        }
        Object obj2 = this.f37126a;
        if (obj2 instanceof Number) {
            Object obj3 = f10.f37126a;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return f().compareTo(f10.f()) == 0;
                }
                double dB = b();
                double dB2 = f10.b();
                if (dB != dB2) {
                    return Double.isNaN(dB) && Double.isNaN(dB2);
                }
                return true;
            }
        }
        return obj2.equals(f10.f37126a);
    }

    public final BigDecimal f() {
        Object obj = this.f37126a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : T0.a(e());
    }

    public final BigInteger g() {
        Object obj = this.f37126a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return n(this) ? BigInteger.valueOf(d().longValue()) : T0.b(e());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (this.f37126a == null) {
            return 31;
        }
        if (n(this)) {
            jDoubleToLongBits = d().longValue();
        } else {
            Object obj = this.f37126a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(d().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final boolean i() {
        Object obj = this.f37126a;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(e());
    }

    public final boolean j() {
        return this.f37126a instanceof Boolean;
    }

    public final boolean m() {
        return this.f37126a instanceof Number;
    }

    public F0(Number number) {
        Objects.requireNonNull(number);
        this.f37126a = number;
    }

    public F0(String str) {
        Objects.requireNonNull(str);
        this.f37126a = str;
    }
}
