package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3001t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3001t f32367a = new C3001t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f32368b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f32369c = new HashMap();

    public static final String c(String className) {
        AbstractC6116t.g(className, "className");
        return Dc.A.J(className, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    public static final InterfaceC2995m f(Object object) {
        AbstractC6116t.g(object, "object");
        boolean z10 = object instanceof InterfaceC2995m;
        boolean z11 = object instanceof DefaultLifecycleObserver;
        if (z10 && z11) {
            return new C2987e((DefaultLifecycleObserver) object, (InterfaceC2995m) object);
        }
        if (z11) {
            return new C2987e((DefaultLifecycleObserver) object, null);
        }
        if (z10) {
            return (InterfaceC2995m) object;
        }
        Class<?> cls = object.getClass();
        C3001t c3001t = f32367a;
        if (c3001t.d(cls) != 2) {
            return new C(object);
        }
        Object obj = f32369c.get(cls);
        AbstractC6116t.d(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            c3001t.a((Constructor) list.get(0), object);
            return new Q(null);
        }
        int size = list.size();
        InterfaceC2989g[] interfaceC2989gArr = new InterfaceC2989g[size];
        for (int i10 = 0; i10 < size; i10++) {
            f32367a.a((Constructor) list.get(i10), object);
            interfaceC2989gArr[i10] = null;
        }
        return new C2986d(interfaceC2989gArr);
    }

    public final InterfaceC2989g a(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            AbstractC6116t.d(objNewInstance);
            android.support.v4.media.session.b.a(objNewInstance);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public final Constructor b(Class cls) {
        try {
            Package r10 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r10 != null ? r10.getName() : "";
            AbstractC6116t.d(name);
            if (name.length() != 0) {
                AbstractC6116t.d(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                AbstractC6116t.f(canonicalName, "substring(...)");
            }
            AbstractC6116t.d(canonicalName);
            String strC = c(canonicalName);
            if (name.length() != 0) {
                strC = name + com.amazon.a.a.o.c.a.b.f39044a + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            AbstractC6116t.e(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final int d(Class cls) {
        Map map = f32368b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    public final boolean e(Class cls) {
        return cls != null && InterfaceC2996n.class.isAssignableFrom(cls);
    }

    public final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructorB = b(cls);
        if (constructorB != null) {
            f32369c.put(cls, AbstractC5729u.e(constructorB));
            return 2;
        }
        if (C2985c.f32328c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            AbstractC6116t.d(superclass);
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f32369c.get(superclass);
            AbstractC6116t.d(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Iterator itA = AbstractC6100c.a(cls.getInterfaces());
        while (itA.hasNext()) {
            Class cls2 = (Class) itA.next();
            if (e(cls2)) {
                AbstractC6116t.d(cls2);
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f32369c.get(cls2);
                AbstractC6116t.d(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f32369c.put(cls, arrayList);
        return 2;
    }
}
