package Ec;

import Ac.n;
import Dc.A;
import Dc.D;
import Dc.F;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final long i(long j10, int i10) {
        return a.l((j10 << 1) + ((long) i10));
    }

    public static final long j(long j10) {
        return a.l((j10 << 1) + 1);
    }

    public static final long k(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? j(n.o(j10, -4611686018427387903L, 4611686018427387903L)) : l(n(j10));
    }

    public static final long l(long j10) {
        return a.l(j10 << 1);
    }

    public static final long m(long j10) {
        return (-4611686018426999999L > j10 || j10 >= 4611686018427000000L) ? j(o(j10)) : l(j10);
    }

    public static final long n(long j10) {
        return j10 * ((long) 1000000);
    }

    public static final long o(long j10) {
        return j10 / ((long) 1000000);
    }

    public static final long p(String str, boolean z10) {
        boolean z11;
        int i10;
        char cCharAt;
        char cCharAt2;
        int i11;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        a.C0081a c0081a = a.f5861b;
        long jB = c0081a.b();
        char cCharAt3 = str.charAt(0);
        int length2 = (cCharAt3 == '+' || cCharAt3 == '-') ? 1 : 0;
        boolean z12 = length2 > 0;
        boolean z13 = z12 && D.R0(str, '-', false, 2, null);
        if (length <= length2) {
            throw new IllegalArgumentException("No components");
        }
        char c10 = ':';
        char c11 = '0';
        String str2 = "null cannot be cast to non-null type java.lang.String";
        if (str.charAt(length2) == 'P') {
            int i12 = length2 + 1;
            if (i12 == length) {
                throw new IllegalArgumentException();
            }
            boolean z14 = false;
            d dVar = null;
            while (i12 < length) {
                if (str.charAt(i12) != 'T') {
                    int i13 = i12;
                    while (true) {
                        if (i13 >= str.length()) {
                            i11 = length;
                            break;
                        }
                        char cCharAt4 = str.charAt(i13);
                        if (c11 > cCharAt4 || cCharAt4 >= c10) {
                            i11 = length;
                            if (!D.U("+-.", cCharAt4, false, 2, null)) {
                                break;
                            }
                        } else {
                            i11 = length;
                        }
                        i13++;
                        length = i11;
                        c11 = '0';
                        c10 = ':';
                    }
                    AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i12, i13);
                    AbstractC6116t.f(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = i12 + strSubstring.length();
                    if (length3 < 0 || length3 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value " + strSubstring);
                    }
                    char cCharAt5 = str.charAt(length3);
                    i12 = length3 + 1;
                    d dVarD = f.d(cCharAt5, z14);
                    if (dVar != null && dVar.compareTo(dVarD) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iG0 = D.g0(strSubstring, com.amazon.a.a.o.c.a.b.f39044a, 0, false, 6, null);
                    if (dVarD != d.SECONDS || iG0 <= 0) {
                        jB = a.G(jB, t(q(strSubstring), dVarD));
                    } else {
                        AbstractC6116t.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iG0);
                        AbstractC6116t.f(strSubstring2, "substring(...)");
                        long jG = a.G(jB, t(q(strSubstring2), dVarD));
                        AbstractC6116t.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iG0);
                        AbstractC6116t.f(strSubstring3, "substring(...)");
                        jB = a.G(jG, r(Double.parseDouble(strSubstring3), dVarD));
                    }
                    dVar = dVarD;
                    length = i11;
                    c11 = '0';
                    c10 = ':';
                } else {
                    if (z14 || (i12 = i12 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z14 = true;
                }
            }
        } else {
            if (z10) {
                throw new IllegalArgumentException();
            }
            int iMax = Math.max(length - length2, 8);
            char c12 = '0';
            if (A.D(str, length2, "Infinity", 0, iMax, true)) {
                jB = c0081a.a();
            } else {
                boolean z15 = !z12;
                if (z12 && str.charAt(length2) == '(' && F.l1(str) == ')') {
                    length2++;
                    int i14 = length - 1;
                    if (length2 == i14) {
                        throw new IllegalArgumentException("No components");
                    }
                    i10 = i14;
                    z11 = true;
                } else {
                    z11 = z15;
                    i10 = length;
                }
                boolean z16 = false;
                d dVarE = null;
                while (length2 < i10) {
                    if (z16 && z11) {
                        while (length2 < str.length() && str.charAt(length2) == ' ') {
                            length2++;
                        }
                    }
                    int i15 = length2;
                    while (i15 < str.length() && ((c12 <= (cCharAt2 = str.charAt(i15)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i15++;
                    }
                    AbstractC6116t.e(str, str2);
                    String strSubstring4 = str.substring(length2, i15);
                    AbstractC6116t.f(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length4 = length2 + strSubstring4.length();
                    int i16 = length4;
                    while (i16 < str.length() && 'a' <= (cCharAt = str.charAt(i16)) && cCharAt < '{') {
                        i16++;
                    }
                    AbstractC6116t.e(str, str2);
                    String strSubstring5 = str.substring(length4, i16);
                    AbstractC6116t.f(strSubstring5, "substring(...)");
                    length2 = length4 + strSubstring5.length();
                    dVarE = f.e(strSubstring5);
                    if (dVarE != null && dVarE.compareTo(dVarE) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iG1 = D.g0(strSubstring4, com.amazon.a.a.o.c.a.b.f39044a, 0, false, 6, null);
                    if (iG1 > 0) {
                        AbstractC6116t.e(strSubstring4, str2);
                        String strSubstring6 = strSubstring4.substring(0, iG1);
                        AbstractC6116t.f(strSubstring6, "substring(...)");
                        String str3 = str2;
                        long jG2 = a.G(jB, t(Long.parseLong(strSubstring6), dVarE));
                        AbstractC6116t.e(strSubstring4, str3);
                        String strSubstring7 = strSubstring4.substring(iG1);
                        AbstractC6116t.f(strSubstring7, "substring(...)");
                        boolean z17 = z11;
                        jB = a.G(jG2, r(Double.parseDouble(strSubstring7), dVarE));
                        if (length2 < i10) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                        z11 = z17;
                        str2 = str3;
                    } else {
                        jB = a.G(jB, t(Long.parseLong(strSubstring4), dVarE));
                        z11 = z11;
                    }
                    z16 = true;
                    c12 = '0';
                }
            }
        }
        return z13 ? a.L(jB) : jB;
    }

    public static final long q(String str) {
        char cCharAt;
        int length = str.length();
        int i10 = (length <= 0 || !D.U("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 >= length) {
                    if (length - i11 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == '0') {
                    if (i11 == i10) {
                        i11++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i10++;
            }
        }
        return (!A.P(str, "+", false, 2, null) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(F.i1(str, 1));
    }

    public static final long r(double d10, d unit) {
        AbstractC6116t.g(unit, "unit");
        double dA = e.a(d10, unit, d.NANOSECONDS);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jF = p331wc.c.f(dA);
        return (-4611686018426999999L > jF || jF >= 4611686018427000000L) ? k(p331wc.c.f(e.a(d10, unit, d.MILLISECONDS))) : l(jF);
    }

    public static final long s(int i10, d unit) {
        AbstractC6116t.g(unit, "unit");
        return unit.compareTo(d.SECONDS) <= 0 ? l(e.c(i10, unit, d.NANOSECONDS)) : t(i10, unit);
    }

    public static final long t(long j10, d unit) {
        AbstractC6116t.g(unit, "unit");
        d dVar = d.NANOSECONDS;
        long jC = e.c(4611686018426999999L, dVar, unit);
        return ((-jC) > j10 || j10 > jC) ? j(n.o(e.b(j10, unit, d.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : l(e.c(j10, unit, dVar));
    }
}
