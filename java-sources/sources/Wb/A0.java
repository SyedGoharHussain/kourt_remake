package Wb;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class A0 implements InterfaceC2331f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21408b = Logger.getLogger(A0.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor f21409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f21410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f21411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final RuntimeException f21412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object[] f21413g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21414a;

    static {
        Method method;
        Method method2;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                int i10 = 0;
                method2 = cls.getMethod("sum", new Class[0]);
                try {
                    Constructor<?>[] constructors = cls.getConstructors();
                    int length = constructors.length;
                    while (true) {
                        if (i10 >= length) {
                            constructor = null;
                            break;
                        }
                        constructor = constructors[i10];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                    th = null;
                } catch (Throwable th) {
                    th = th;
                    f21408b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                    constructor = null;
                }
            } catch (Throwable th2) {
                th = th2;
                method2 = null;
            }
        } catch (Throwable th3) {
            th = th3;
            method = null;
            method2 = null;
        }
        if (th != null || constructor == null) {
            f21409c = null;
            f21410d = null;
            f21411e = null;
            f21412f = new RuntimeException(th);
        } else {
            f21409c = constructor;
            f21410d = method;
            f21411e = method2;
            f21412f = null;
        }
        f21413g = new Object[]{1L};
    }

    public A0() {
        RuntimeException runtimeException = f21412f;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f21414a = f21409c.newInstance(new Object[0]);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static boolean b() {
        return f21412f == null;
    }

    @Override // Wb.InterfaceC2331f0
    public void a(long j10) {
        try {
            f21410d.invoke(this.f21414a, j10 == 1 ? f21413g : new Object[]{Long.valueOf(j10)});
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
