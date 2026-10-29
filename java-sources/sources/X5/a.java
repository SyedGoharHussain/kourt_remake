package X5;

import Bc.c;
import android.util.Log;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f23169a = new a();

    public static final boolean e(String str, p303uc.a block) {
        AbstractC6116t.g(block, "block");
        try {
            boolean zBooleanValue = ((Boolean) block.invoke()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ClassNotFound: ");
            if (str == null) {
                str = "";
            }
            sb2.append(str);
            Log.e("ReflectionGuard", sb2.toString());
            return false;
        } catch (NoSuchMethodException unused2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("NoSuchMethod: ");
            if (str == null) {
                str = "";
            }
            sb3.append(str);
            Log.e("ReflectionGuard", sb3.toString());
            return false;
        }
    }

    public final boolean a(p303uc.a classLoader) {
        AbstractC6116t.g(classLoader, "classLoader");
        try {
            classLoader.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean b(Method method, c clazz) {
        AbstractC6116t.g(method, "<this>");
        AbstractC6116t.g(clazz, "clazz");
        return c(method, p289tc.a.a(clazz));
    }

    public final boolean c(Method method, Class clazz) {
        AbstractC6116t.g(method, "<this>");
        AbstractC6116t.g(clazz, "clazz");
        return method.getReturnType().equals(clazz);
    }

    public final boolean d(Method method) {
        AbstractC6116t.g(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }
}
