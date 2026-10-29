package p128i6;

import Y5.k;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f49879a = k.f("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z10) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            k.c().a(f49879a, String.format("%s %s", cls.getName(), z10 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e10) {
            k.c().a(f49879a, String.format("%s could not be %s", cls.getName(), z10 ? "enabled" : "disabled"), e10);
        }
    }
}
