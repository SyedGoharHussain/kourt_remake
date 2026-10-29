package Q1;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Q1.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1943b0 implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1943b0 f17197b = new C1943b0();

    @Override // Q1.Y
    public Rect a(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) objInvoke);
        } catch (Exception e10) {
            if ((e10 instanceof NoSuchFieldException) || (e10 instanceof NoSuchMethodException) || (e10 instanceof IllegalAccessException) || (e10 instanceof InvocationTargetException)) {
                return C1941a0.f17196b.a(activity);
            }
            throw e10;
        }
    }
}
