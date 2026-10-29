package Q3;

import androidx.lifecycle.InterfaceC2997o;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3221b1;
import p033c1.H;
import p104gc.InterfaceC5628e;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f17430a;

    static {
        Object objB;
        AbstractC3221b1 abstractC3221b1;
        try {
            v.a aVar = v.f48760b;
            ClassLoader classLoader = InterfaceC2997o.class.getClassLoader();
            AbstractC6116t.d(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
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
            abstractC3221b1J = H.j(new p303uc.a() { // from class: Q3.i
                @Override // p303uc.a
                public final Object invoke() {
                    return j.b();
                }
            });
        }
        f17430a = abstractC3221b1J;
    }

    public static final InterfaceC2997o b() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }

    public static final AbstractC3221b1 c() {
        return f17430a;
    }
}
