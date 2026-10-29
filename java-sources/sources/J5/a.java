package J5;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10921a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f10922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f10923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f10924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f10925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f10926f;

    public static final void a(String methodName, int i10) throws Throwable {
        AbstractC6116t.g(methodName, "methodName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f10927a.a(f10921a.l(methodName), i10);
        } else {
            a aVar = f10921a;
            aVar.b(aVar.l(methodName), i10);
        }
    }

    public static final void c(String label) {
        AbstractC6116t.g(label, "label");
        Trace.beginSection(f10921a.l(label));
    }

    public static final void d(String methodName, int i10) throws Throwable {
        AbstractC6116t.g(methodName, "methodName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f10927a.b(f10921a.l(methodName), i10);
        } else {
            a aVar = f10921a;
            aVar.e(aVar.l(methodName), i10);
        }
    }

    public static final void f() {
        Trace.endSection();
    }

    public static final boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? b.f10927a.c() : f10921a.i();
    }

    public static final void j(String counterName, int i10) throws Throwable {
        AbstractC6116t.g(counterName, "counterName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f10927a.d(f10921a.l(counterName), i10);
        } else {
            a aVar = f10921a;
            aVar.k(aVar.l(counterName), i10);
        }
    }

    public final void b(String str, int i10) throws Throwable {
        try {
            if (f10924d == null) {
                f10924d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f10924d;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f10922b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceBegin", e10);
        }
    }

    public final void e(String str, int i10) throws Throwable {
        try {
            if (f10925e == null) {
                f10925e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f10925e;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f10922b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceEnd", e10);
        }
    }

    public final void g(String str, Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public final boolean i() throws Throwable {
        try {
            if (f10923c == null) {
                f10922b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f10923c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f10923c;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(f10922b));
            AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e10) {
            g("isTagEnabled", e10);
            return false;
        }
    }

    public final void k(String str, int i10) throws Throwable {
        try {
            if (f10926f == null) {
                f10926f = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f10926f;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f10922b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("traceCounter", e10);
        }
    }

    public final String l(String str) {
        String str2 = str.length() <= 127 ? str : null;
        if (str2 != null) {
            return str2;
        }
        String strSubstring = str.substring(0, 127);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }
}
