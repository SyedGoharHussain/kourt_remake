package p219oc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p119hc.r;
import p359yc.b;
import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: oc.a$a, reason: collision with other inner class name */
    public static final class C0750a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0750a f56411a = new C0750a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f56412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f56413c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            AbstractC6116t.d(methods);
            int length = methods.length;
            int i10 = 0;
            while (true) {
                method = null;
                if (i10 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i10];
                if (AbstractC6116t.c(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    AbstractC6116t.f(parameterTypes, "getParameterTypes(...)");
                    if (AbstractC6116t.c(r.J0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i10++;
            }
            f56412b = method2;
            for (Method method3 : methods) {
                if (AbstractC6116t.c(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            f56413c = method;
        }
    }

    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(cause, "cause");
        AbstractC6116t.g(exception, "exception");
        Method method = C0750a.f56412b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public c b() {
        return new b();
    }

    public List c(Throwable exception) {
        Object objInvoke;
        List listD;
        AbstractC6116t.g(exception, "exception");
        Method method = C0750a.f56413c;
        return (method == null || (objInvoke = method.invoke(exception, new Object[0])) == null || (listD = AbstractC5725p.d((Throwable[]) objInvoke)) == null) ? AbstractC5730v.o() : listD;
    }
}
