package Xc;

import Wc.U;
import Yc.C2554s;
import Yc.Q;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uc.f f23853a = U.a("kotlinx.serialization.json.JsonUnquotedLiteral", Tc.a.J(kotlin.jvm.internal.U.f53493a));

    public static final E a(Boolean bool) {
        return bool == null ? z.INSTANCE : new v(bool, false, null, 4, null);
    }

    public static final E b(Number number) {
        return number == null ? z.INSTANCE : new v(number, false, null, 4, null);
    }

    public static final E c(String str) {
        return str == null ? z.INSTANCE : new v(str, true, null, 4, null);
    }

    public static final Void d(i iVar, String str) {
        throw new IllegalArgumentException("Element " + P.b(iVar.getClass()) + " is not a " + str);
    }

    public static final Boolean e(E e10) {
        AbstractC6116t.g(e10, "<this>");
        return Yc.U.d(e10.a());
    }

    public static final String f(E e10) {
        AbstractC6116t.g(e10, "<this>");
        if (e10 instanceof z) {
            return null;
        }
        return e10.a();
    }

    public static final double g(E e10) {
        AbstractC6116t.g(e10, "<this>");
        return Double.parseDouble(e10.a());
    }

    public static final Double h(E e10) {
        AbstractC6116t.g(e10, "<this>");
        return Dc.y.o(e10.a());
    }

    public static final float i(E e10) {
        AbstractC6116t.g(e10, "<this>");
        return Float.parseFloat(e10.a());
    }

    public static final Float j(E e10) {
        AbstractC6116t.g(e10, "<this>");
        return Dc.y.p(e10.a());
    }

    public static final int k(E e10) {
        AbstractC6116t.g(e10, "<this>");
        try {
            long jM = new Q(e10.a()).m();
            if (-2147483648L <= jM && jM <= 2147483647L) {
                return (int) jM;
            }
            throw new NumberFormatException(e10.a() + " is not an Int");
        } catch (C2554s e11) {
            throw new NumberFormatException(e11.getMessage());
        }
    }

    public static final Integer l(E e10) {
        Long lValueOf;
        AbstractC6116t.g(e10, "<this>");
        try {
            lValueOf = Long.valueOf(new Q(e10.a()).m());
        } catch (C2554s unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final C2507c m(i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        C2507c c2507c = iVar instanceof C2507c ? (C2507c) iVar : null;
        if (c2507c != null) {
            return c2507c;
        }
        d(iVar, "JsonArray");
        throw new C5633j();
    }

    public static final C n(i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        C c10 = iVar instanceof C ? (C) iVar : null;
        if (c10 != null) {
            return c10;
        }
        d(iVar, "JsonObject");
        throw new C5633j();
    }

    public static final E o(i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        E e10 = iVar instanceof E ? (E) iVar : null;
        if (e10 != null) {
            return e10;
        }
        d(iVar, "JsonPrimitive");
        throw new C5633j();
    }

    public static final Uc.f p() {
        return f23853a;
    }

    public static final long q(E e10) {
        AbstractC6116t.g(e10, "<this>");
        try {
            return new Q(e10.a()).m();
        } catch (C2554s e11) {
            throw new NumberFormatException(e11.getMessage());
        }
    }

    public static final Long r(E e10) {
        AbstractC6116t.g(e10, "<this>");
        try {
            return Long.valueOf(new Q(e10.a()).m());
        } catch (C2554s unused) {
            return null;
        }
    }
}
