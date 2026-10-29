package p040c8;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class mb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static mb f38197a;

    public static synchronized mb a() {
        try {
            if (f38197a == null) {
                f38197a = new mb();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f38197a;
    }

    public static final boolean b() {
        String str = Build.HARDWARE;
        if (("oriole".equals(str) || "raven".equals(str)) && Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        a();
        return Boolean.parseBoolean("");
    }
}
