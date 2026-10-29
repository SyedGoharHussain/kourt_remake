package Ic;

import Hc.L;
import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p163kc.i;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends p163kc.a implements L {
    private volatile Object _preHandler;

    public b() {
        super(L.f9151L);
        this._preHandler = this;
    }

    public final Method m1() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(declaredMethod.getModifiers()) && Modifier.isStatic(declaredMethod.getModifiers())) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // Hc.L
    public void r(i iVar, Throwable th) {
        if (Build.VERSION.SDK_INT < 28) {
            Method methodM1 = m1();
            Object objInvoke = methodM1 != null ? methodM1.invoke(null, new Object[0]) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
