package O5;

import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f15716a;

    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bc.c f15717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p303uc.l f15718b;

        public a(Bc.c clazz, p303uc.l consumer) {
            AbstractC6116t.g(clazz, "clazz");
            AbstractC6116t.g(consumer, "consumer");
            this.f15717a = clazz;
            this.f15718b = consumer;
        }

        public final void a(Object parameter) {
            AbstractC6116t.g(parameter, "parameter");
            this.f15718b.invoke(parameter);
        }

        public final boolean b(Method method, Object[] objArr) {
            return AbstractC6116t.c(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return AbstractC6116t.c(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return AbstractC6116t.c(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return AbstractC6116t.c(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            AbstractC6116t.g(obj, "obj");
            AbstractC6116t.g(method, "method");
            if (b(method, objArr)) {
                a(Bc.d.a(this.f15717a, objArr != null ? objArr[0] : null));
                return L.f48730a;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.f15718b.hashCode());
            }
            if (e(method, objArr)) {
                return this.f15718b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public interface b {
        void dispose();
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f15719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f15720b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f15721c;

        public c(Method method, Object obj, Object obj2) {
            this.f15719a = method;
            this.f15720b = obj;
            this.f15721c = obj2;
        }

        @Override // O5.d.b
        public void dispose() throws IllegalAccessException, InvocationTargetException {
            this.f15719a.invoke(this.f15720b, this.f15721c);
        }
    }

    public d(ClassLoader loader) {
        AbstractC6116t.g(loader, "loader");
        this.f15716a = loader;
    }

    public final Object a(Bc.c cVar, p303uc.l lVar) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f15716a, new Class[]{d()}, new a(cVar, lVar));
        AbstractC6116t.f(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final b c(Object obj, Bc.c clazz, String addMethodName, String removeMethodName, Activity activity, p303uc.l consumer) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(obj, "obj");
        AbstractC6116t.g(clazz, "clazz");
        AbstractC6116t.g(addMethodName, "addMethodName");
        AbstractC6116t.g(removeMethodName, "removeMethodName");
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(consumer, "consumer");
        Object objA = a(clazz, consumer);
        obj.getClass().getMethod(addMethodName, Activity.class, d()).invoke(obj, activity, objA);
        return new c(obj.getClass().getMethod(removeMethodName, d()), obj, objA);
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f15716a.loadClass("java.util.function.Consumer");
        AbstractC6116t.f(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return clsLoadClass;
    }
}
