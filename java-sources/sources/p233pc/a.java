package p233pc;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends p219oc.a {

    /* JADX INFO: renamed from: pc.a$a, reason: collision with other inner class name */
    public static final class C0760a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0760a f58853a = new C0760a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f58854b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f58854b = num2;
        }
    }

    private final boolean d(int i10) {
        Integer num = C0760a.f58854b;
        return num == null || num.intValue() >= i10;
    }

    @Override // p219oc.a
    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(cause, "cause");
        AbstractC6116t.g(exception, "exception");
        if (d(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }

    @Override // p219oc.a
    public List c(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        if (!d(19)) {
            return super.c(exception);
        }
        Throwable[] suppressed = exception.getSuppressed();
        AbstractC6116t.f(suppressed, "getSuppressed(...)");
        return AbstractC5725p.d(suppressed);
    }
}
