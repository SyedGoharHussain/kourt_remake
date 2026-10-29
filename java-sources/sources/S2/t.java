package S2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Class f18142b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor f18143c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f18144d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f18145e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f18146f = false;

    public static boolean h(Object obj, String str, int i10, boolean z10) {
        j();
        try {
            return ((Boolean) f18144d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface i(Object obj) {
        j();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f18142b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f18145e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void j() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f18146f) {
            return;
        }
        f18146f = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f18143c = constructor;
        f18142b = cls;
        f18144d = method2;
        f18145e = method;
    }

    private static Object k() {
        j();
        try {
            return f18143c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // S2.y
    public Typeface a(Context context, R2.e.b bVar, Resources resources, int i10) {
        Object objK = k();
        for (R2.e.c cVar : bVar.a()) {
            File fileD = z.d(context);
            if (fileD == null) {
                return null;
            }
            try {
                if (!z.b(fileD, resources, cVar.b())) {
                    return null;
                }
                if (!h(objK, fileD.getPath(), cVar.e(), cVar.f())) {
                    return null;
                }
                fileD.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileD.delete();
            }
        }
        return i(objK);
    }
}
