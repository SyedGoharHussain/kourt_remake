package H7;

import F7.l;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f9033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f9034b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f9033a;
        if (context2 != null && (bool = f9034b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f9034b = null;
        if (l.c()) {
            f9034b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f9034b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f9034b = Boolean.FALSE;
            }
        }
        f9033a = applicationContext;
        return f9034b.booleanValue();
    }
}
