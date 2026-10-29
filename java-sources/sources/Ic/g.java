package Ic;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10073a;
    private static volatile Choreographer choreographer;

    static {
        Object objB;
        try {
            v.a aVar = v.f48760b;
            objB = v.b(new e(a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        f10073a = (f) (v.g(objB) ? null : objB);
    }

    public static final Handler a(Looper looper, boolean z10) throws IllegalAccessException, InvocationTargetException {
        if (!z10) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) objInvoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final f b(Handler handler, String str) {
        return new e(handler, str);
    }
}
