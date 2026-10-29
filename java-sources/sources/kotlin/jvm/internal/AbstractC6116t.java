package kotlin.jvm.internal;

import java.util.Arrays;
import p104gc.C5634k;

/* JADX INFO: renamed from: kotlin.jvm.internal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6116t {

    /* JADX INFO: renamed from: kotlin.jvm.internal.t$a */
    public static class a {
    }

    public static boolean a(double d10, Double d11) {
        return d11 != null && d10 == d11.doubleValue();
    }

    public static boolean b(Float f10, float f11) {
        return f10 != null && f10.floatValue() == f11;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void d(Object obj) {
        if (obj == null) {
            p();
        }
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            q(str);
        }
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) n(new NullPointerException(str + " must not be null")));
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            t(str);
        }
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            s(str);
        }
    }

    public static int i(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    public static int j(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public static String k(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = AbstractC6116t.class.getName();
        int i10 = 0;
        while (!stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        while (stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        StackTraceElement stackTraceElement = stackTrace[i10];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void l() {
        u();
    }

    public static void m(int i10, String str) {
        u();
    }

    public static Throwable n(Throwable th) {
        return o(th, AbstractC6116t.class.getName());
    }

    public static Throwable o(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return th;
    }

    public static void p() {
        throw ((NullPointerException) n(new NullPointerException()));
    }

    public static void q(String str) {
        throw ((NullPointerException) n(new NullPointerException(str)));
    }

    public static void r() {
        throw ((C5634k) n(new C5634k()));
    }

    public static void s(String str) {
        throw ((IllegalArgumentException) n(new IllegalArgumentException(k(str))));
    }

    public static void t(String str) {
        throw ((NullPointerException) n(new NullPointerException(k(str))));
    }

    public static void u() {
        v("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void v(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void w(String str) {
        throw ((p104gc.K) n(new p104gc.K(str)));
    }

    public static void x(String str) {
        w("lateinit property " + str + " has not been initialized");
    }
}
