package E5;

import D5.i;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3221b1;
import p033c1.H;
import p104gc.InterfaceC5628e;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f5560a;

    static {
        Object objB;
        AbstractC3221b1 abstractC3221b1;
        try {
            v.a aVar = v.f48760b;
            ClassLoader classLoader = i.class.getClassLoader();
            AbstractC6116t.d(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            AbstractC6116t.f(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    Object objInvoke = method.invoke(null, new Object[0]);
                    if (objInvoke instanceof AbstractC3221b1) {
                        abstractC3221b1 = (AbstractC3221b1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i10] instanceof InterfaceC5628e)) {
                    i10++;
                }
                abstractC3221b1 = null;
                break;
            }
            objB = v.b(abstractC3221b1);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        AbstractC3221b1 abstractC3221b1J = (AbstractC3221b1) (v.g(objB) ? null : objB);
        if (abstractC3221b1J == null) {
            abstractC3221b1J = H.j(new p303uc.a() { // from class: E5.a
                @Override // p303uc.a
                public final Object invoke() {
                    return b.b();
                }
            });
        }
        f5560a = abstractC3221b1J;
    }

    public static final i b() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    }

    public static final AbstractC3221b1 c() {
        return f5560a;
    }
}
