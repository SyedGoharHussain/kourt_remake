package p191mc;

import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f55377a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55378b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f55379c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f55380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f55381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f55382c;

        public a(Method method, Method method2, Method method3) {
            this.f55380a = method;
            this.f55381b = method2;
            this.f55382c = method3;
        }
    }

    public final a a(p191mc.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            f55379c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f55378b;
            f55379c = aVar3;
            return aVar3;
        }
    }

    public final String b(p191mc.a continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        AbstractC6116t.g(continuation, "continuation");
        a aVarA = f55379c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f55378b && (method = aVarA.f55380a) != null && (objInvoke = method.invoke(continuation.getClass(), new Object[0])) != null && (method2 = aVarA.f55381b) != null && (objInvoke2 = method2.invoke(objInvoke, new Object[0])) != null) {
            Method method3 = aVarA.f55382c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
