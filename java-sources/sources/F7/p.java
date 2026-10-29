package F7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import p340x7.C6500n;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p {
    public static boolean a(Context context, int i10) {
        if (!b(context, i10, "com.google.android.gms")) {
            return false;
        }
        try {
            return C6500n.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    public static boolean b(Context context, int i10, String str) {
        return H7.d.a(context).g(i10, str);
    }
}
