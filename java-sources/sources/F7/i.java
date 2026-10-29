package F7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import p340x7.AbstractC6496j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f6235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f6236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f6237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f6238d;

    public static boolean a(Context context) {
        return h(context.getPackageManager());
    }

    public static boolean b() {
        int i10 = AbstractC6496j.f63611a;
        return "user".equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        return e(context.getPackageManager());
    }

    public static boolean d(Context context) {
        if (c(context) && !l.b()) {
            return true;
        }
        if (f(context)) {
            return !l.c() || l.f();
        }
        return false;
    }

    public static boolean e(PackageManager packageManager) {
        if (f6235a == null) {
            f6235a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f6235a.booleanValue();
    }

    public static boolean f(Context context) {
        if (f6236b == null) {
            f6236b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f6236b.booleanValue();
    }

    public static boolean g(Context context) {
        if (f6237c == null) {
            f6237c = Boolean.valueOf(l.c() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f6237c.booleanValue();
    }

    public static boolean h(PackageManager packageManager) {
        if (f6238d == null) {
            boolean z10 = false;
            if (l.c() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f6238d = Boolean.valueOf(z10);
        }
        return f6238d.booleanValue();
    }
}
