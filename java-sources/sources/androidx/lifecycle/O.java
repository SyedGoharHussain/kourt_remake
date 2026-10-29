package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f32308a = AbstractC5730v.r(Application.class, G.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f32309b = AbstractC5729u.e(G.class);

    public static final Constructor c(Class modelClass, List signature) {
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(signature, "signature");
        Iterator itA = AbstractC6100c.a(modelClass.getConstructors());
        while (itA.hasNext()) {
            Constructor constructor = (Constructor) itA.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractC6116t.f(parameterTypes, "getParameterTypes(...)");
            List listX0 = p119hc.r.X0(parameterTypes);
            if (AbstractC6116t.c(signature, listX0)) {
                AbstractC6116t.e(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == listX0.size() && listX0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final S d(Class modelClass, Constructor constructor, Object... params) {
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(constructor, "constructor");
        AbstractC6116t.g(params, "params");
        try {
            return (S) constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + modelClass, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e12.getCause());
        }
    }
}
