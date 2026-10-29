package Aa;

import Ca.A;
import Ca.y;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1097a;

    public o(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f1097a = bool;
    }

    public static boolean v(o oVar) {
        Object obj = oVar.f1097a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // Aa.j
    public boolean a() {
        return t() ? ((Boolean) this.f1097a).booleanValue() : Boolean.parseBoolean(e());
    }

    @Override // Aa.j
    public String e() {
        Object obj = this.f1097a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (x()) {
            return s().toString();
        }
        if (t()) {
            return ((Boolean) this.f1097a).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.f1097a.getClass());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f1097a == null) {
            return oVar.f1097a == null;
        }
        if (v(this) && v(oVar)) {
            if ((this.f1097a instanceof BigInteger) || (oVar.f1097a instanceof BigInteger)) {
                return n().equals(oVar.n());
            }
            return s().longValue() == oVar.s().longValue();
        }
        Object obj2 = this.f1097a;
        if (obj2 instanceof Number) {
            Object obj3 = oVar.f1097a;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return m().compareTo(oVar.m()) == 0;
                }
                double dP = p();
                double dP2 = oVar.p();
                return dP == dP2 || (Double.isNaN(dP) && Double.isNaN(dP2));
            }
        }
        return obj2.equals(oVar.f1097a);
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f1097a == null) {
            return 31;
        }
        if (v(this)) {
            jDoubleToLongBits = s().longValue();
        } else {
            Object obj = this.f1097a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(s().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public BigDecimal m() {
        Object obj = this.f1097a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : A.b(e());
    }

    public BigInteger n() {
        Object obj = this.f1097a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return v(this) ? BigInteger.valueOf(s().longValue()) : A.c(e());
    }

    public double p() {
        return x() ? s().doubleValue() : Double.parseDouble(e());
    }

    public int q() {
        return x() ? s().intValue() : Integer.parseInt(e());
    }

    public long r() {
        return x() ? s().longValue() : Long.parseLong(e());
    }

    public Number s() {
        Object obj = this.f1097a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new y((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public boolean t() {
        return this.f1097a instanceof Boolean;
    }

    public boolean x() {
        return this.f1097a instanceof Number;
    }

    public boolean y() {
        return this.f1097a instanceof String;
    }

    public o(Number number) {
        Objects.requireNonNull(number);
        this.f1097a = number;
    }

    public o(String str) {
        Objects.requireNonNull(str);
        this.f1097a = str;
    }
}
