package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p104gc.InterfaceC5631h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class V {
    public static Collection a(Object obj) {
        if ((obj instanceof p317vc.a) && !(obj instanceof p317vc.b)) {
            q(obj, "kotlin.collections.MutableCollection");
        }
        return f(obj);
    }

    public static Iterable b(Object obj) {
        if ((obj instanceof p317vc.a) && !(obj instanceof p317vc.c)) {
            q(obj, "kotlin.collections.MutableIterable");
        }
        return g(obj);
    }

    public static List c(Object obj) {
        if ((obj instanceof p317vc.a) && !(obj instanceof p317vc.d)) {
            q(obj, "kotlin.collections.MutableList");
        }
        return h(obj);
    }

    public static Map d(Object obj) {
        if ((obj instanceof p317vc.a) && !(obj instanceof p317vc.e)) {
            q(obj, "kotlin.collections.MutableMap");
        }
        return i(obj);
    }

    public static Object e(Object obj, int i10) {
        if (obj != null && !k(obj, i10)) {
            q(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static Collection f(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e10) {
            throw p(e10);
        }
    }

    public static Iterable g(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e10) {
            throw p(e10);
        }
    }

    public static List h(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw p(e10);
        }
    }

    public static Map i(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw p(e10);
        }
    }

    public static int j(Object obj) {
        if (obj instanceof InterfaceC6112o) {
            return ((InterfaceC6112o) obj).getArity();
        }
        if (obj instanceof p303uc.a) {
            return 0;
        }
        if (obj instanceof p303uc.l) {
            return 1;
        }
        if (obj instanceof p303uc.p) {
            return 2;
        }
        if (obj instanceof p303uc.q) {
            return 3;
        }
        if (obj instanceof p303uc.r) {
            return 4;
        }
        if (obj instanceof p303uc.s) {
            return 5;
        }
        if (obj instanceof p303uc.t) {
            return 6;
        }
        if (obj instanceof p303uc.u) {
            return 7;
        }
        if (obj instanceof p303uc.v) {
            return 8;
        }
        if (obj instanceof p303uc.w) {
            return 9;
        }
        if (obj instanceof p303uc.b) {
            return 10;
        }
        if (obj instanceof p303uc.c) {
            return 11;
        }
        if (obj instanceof p303uc.e) {
            return 13;
        }
        if (obj instanceof p303uc.f) {
            return 14;
        }
        if (obj instanceof p303uc.g) {
            return 15;
        }
        if (obj instanceof p303uc.h) {
            return 16;
        }
        if (obj instanceof p303uc.i) {
            return 17;
        }
        if (obj instanceof p303uc.j) {
            return 18;
        }
        if (obj instanceof p303uc.k) {
            return 19;
        }
        if (obj instanceof p303uc.m) {
            return 20;
        }
        return obj instanceof p303uc.n ? 21 : -1;
    }

    public static boolean k(Object obj, int i10) {
        return (obj instanceof InterfaceC5631h) && j(obj) == i10;
    }

    public static boolean l(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof p317vc.a) || (obj instanceof p317vc.d);
        }
        return false;
    }

    public static boolean m(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof p317vc.a) || (obj instanceof vc.e.a);
        }
        return false;
    }

    public static boolean n(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof p317vc.a) || (obj instanceof p317vc.f);
        }
        return false;
    }

    public static Throwable o(Throwable th) {
        return AbstractC6116t.o(th, V.class.getName());
    }

    public static ClassCastException p(ClassCastException classCastException) {
        throw ((ClassCastException) o(classCastException));
    }

    public static void q(Object obj, String str) {
        r((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void r(String str) {
        throw p(new ClassCastException(str));
    }
}
