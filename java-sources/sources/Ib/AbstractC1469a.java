package Ib;

import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: Ib.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1469a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f9997a;

    public static Context a() {
        return f9997a;
    }

    public static void b(Context context) {
        Log.d("FLTFireContextHolder", "received application context.");
        f9997a = context;
    }
}
