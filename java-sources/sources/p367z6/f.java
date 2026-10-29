package p367z6;

import F6.d;
import F6.h;
import F6.r;
import P2.b;
import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static final e a(Context context, e.a aVar, r rVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) b.l(context, ConnectivityManager.class);
        if (connectivityManager == null || !d.e(context, "android.permission.ACCESS_NETWORK_STATE")) {
            if (rVar != null && rVar.b() <= 5) {
                rVar.a("NetworkObserver", 5, "Unable to register network observer.", null);
            }
            return new c();
        }
        try {
            return new g(connectivityManager, aVar);
        } catch (Exception e10) {
            if (rVar != null) {
                h.a(rVar, "NetworkObserver", new RuntimeException("Failed to register network observer.", e10));
            }
            return new c();
        }
    }
}
