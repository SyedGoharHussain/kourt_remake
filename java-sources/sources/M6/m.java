package M6;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static m f13478a;

    public static synchronized m a() {
        try {
            if (f13478a == null) {
                f13478a = new m();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13478a;
    }

    public n b(Context context, L6.a aVar) {
        if (P2.b.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            return n.precise;
        }
        if (P2.b.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            return n.reduced;
        }
        aVar.a(L6.b.permissionDenied);
        return null;
    }
}
