package p320w1;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: w1.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6340j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6340j0 f62389a = new C6340j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f62390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f62391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f62392d;

    public final void a(Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            C6346m0.f62395a.a(canvas, z10);
            return;
        }
        if (!f62392d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f62390b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f62391c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f62390b = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    f62391c = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                Method method2 = f62390b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f62391c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f62392d = true;
        }
        if (z10) {
            try {
                Method method4 = f62390b;
                if (method4 != null) {
                    AbstractC6116t.d(method4);
                    method4.invoke(canvas, new Object[0]);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f62391c) == null) {
            return;
        }
        AbstractC6116t.d(method);
        method.invoke(canvas, new Object[0]);
    }
}
