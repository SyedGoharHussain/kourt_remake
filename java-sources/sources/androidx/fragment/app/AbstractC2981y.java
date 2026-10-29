package androidx.fragment.app;

import p333x0.h0;

/* JADX INFO: renamed from: androidx.fragment.app.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2981y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f32232a = new h0();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return AbstractComponentCallbacksC2973p.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        h0 h0Var = f32232a;
        h0 h0Var2 = (h0) h0Var.get(classLoader);
        if (h0Var2 == null) {
            h0Var2 = new h0();
            h0Var.put(classLoader, h0Var2);
        }
        Class cls = (Class) h0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        h0Var2.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new AbstractComponentCallbacksC2973p.l("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e10);
        } catch (ClassNotFoundException e11) {
            throw new AbstractComponentCallbacksC2973p.l("Unable to instantiate fragment " + str + ": make sure class name exists", e11);
        }
    }

    public abstract AbstractComponentCallbacksC2973p a(ClassLoader classLoader, String str);
}
