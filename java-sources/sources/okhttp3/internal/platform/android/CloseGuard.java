package okhttp3.internal.platform.android;

import com.amazon.a.a.o.b;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class CloseGuard {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f57440d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f57441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f57442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f57443c;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final CloseGuard a() {
            Method method;
            Method method2;
            Method method3;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                method = cls.getMethod(b.au, new Class[0]);
                method3 = cls.getMethod("open", String.class);
                method2 = cls.getMethod("warnIfOpen", new Class[0]);
            } catch (Exception unused) {
                method = null;
                method2 = null;
                method3 = null;
            }
            return new CloseGuard(method, method3, method2);
        }

        private Companion() {
        }
    }

    public CloseGuard(Method method, Method method2, Method method3) {
        this.f57441a = method;
        this.f57442b = method2;
        this.f57443c = method3;
    }

    public final Object a(String closer) {
        AbstractC6116t.g(closer, "closer");
        Method method = this.f57441a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, new Object[0]);
                Method method2 = this.f57442b;
                AbstractC6116t.d(method2);
                method2.invoke(objInvoke, closer);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            try {
                Method method = this.f57443c;
                AbstractC6116t.d(method);
                method.invoke(obj, new Object[0]);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
