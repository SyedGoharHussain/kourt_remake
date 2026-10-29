package F7;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f6246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f6247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f6248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f6249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f6250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f6251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Method f6252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Method f6253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Boolean f6254j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Class cls = Integer.TYPE;
        f6245a = Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f6246b = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f6247c = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        f6248d = method3;
        try {
            method4 = WorkSource.class.getMethod(com.amazon.a.a.o.b.au, cls);
        } catch (Exception unused4) {
            method4 = null;
        }
        f6249e = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
            method5 = null;
        }
        f6250f = method5;
        if (l.d()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
                method6 = null;
            }
        } else {
            method6 = null;
        }
        f6251g = method6;
        if (l.d()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e11) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e11);
                method7 = null;
            }
        } else {
            method7 = null;
        }
        f6252h = method7;
        if (l.d()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", new Class[0]);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        f6253i = method8;
        f6254j = null;
    }

    public static void a(WorkSource workSource, int i10, String str) {
        Method method = f6247c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i10), str);
                return;
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                return;
            }
        }
        Method method2 = f6246b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i10));
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoC = H7.d.a(context).c(str, 0);
                if (applicationInfoC == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i10 = applicationInfoC.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i10, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        Boolean bool = f6254j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z10 = P2.b.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f6254j = Boolean.valueOf(z10);
        return z10;
    }

    public static boolean d(WorkSource workSource) {
        Method method = f6253i;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, new Object[0]);
                AbstractC6582s.l(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e10) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e10);
            }
        }
        return e(workSource) == 0;
    }

    public static int e(WorkSource workSource) {
        Method method = f6248d;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, new Object[0]);
                AbstractC6582s.l(objInvoke);
                return ((Integer) objInvoke).intValue();
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            }
        }
        return 0;
    }
}
