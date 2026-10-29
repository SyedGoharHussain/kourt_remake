package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2985c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2985c f32328c = new C2985c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32329a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32330b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.c$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f32331a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f32332b;

        public a(Map map) {
            this.f32332b = map;
            for (Map.Entry entry : map.entrySet()) {
                AbstractC2993k.a aVar = (AbstractC2993k.a) entry.getValue();
                List arrayList = (List) this.f32331a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f32331a.put(aVar, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        public static void b(List list, InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(interfaceC2997o, aVar, obj);
                }
            }
        }

        public void a(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar, Object obj) {
            b((List) this.f32331a.get(aVar), interfaceC2997o, aVar, obj);
            b((List) this.f32331a.get(AbstractC2993k.a.ON_ANY), interfaceC2997o, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f32334b;

        public b(int i10, Method method) {
            this.f32333a = i10;
            this.f32334b = method;
            method.setAccessible(true);
        }

        public void a(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar, Object obj) {
            try {
                int i10 = this.f32333a;
                if (i10 == 0) {
                    this.f32334b.invoke(obj, new Object[0]);
                } else if (i10 == 1) {
                    this.f32334b.invoke(obj, interfaceC2997o);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f32334b.invoke(obj, interfaceC2997o, aVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f32333a == bVar.f32333a && this.f32334b.getName().equals(bVar.f32334b.getName());
        }

        public int hashCode() {
            return (this.f32333a * 31) + this.f32334b.getName().hashCode();
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i10;
        a aVarC;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f32332b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f32332b.entrySet()) {
                e(map, (b) entry.getKey(), (AbstractC2993k.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            z zVar = (z) method.getAnnotation(z.class);
            if (zVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC2997o.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                AbstractC2993k.a aVarValue = zVar.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC2993k.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != AbstractC2993k.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new b(i10, method), aVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f32329a.put(cls, aVar);
        this.f32330b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    public a c(Class cls) {
        a aVar = (a) this.f32329a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.f32330b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((z) method.getAnnotation(z.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f32330b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, b bVar, AbstractC2993k.a aVar, Class cls) {
        AbstractC2993k.a aVar2 = (AbstractC2993k.a) map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f32334b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
