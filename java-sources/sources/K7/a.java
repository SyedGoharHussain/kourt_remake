package K7;

import X7.C2431b;
import X7.C2434c;
import android.app.Activity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f12313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f12314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2431b f12315c;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f12313a = gVar;
        f12314b = new com.google.android.gms.common.api.a("Fido.U2F_ZERO_PARTY_API", new C2434c(), gVar);
        f12315c = new C2431b();
    }

    public static L7.a a(Activity activity) {
        return new L7.a(activity);
    }
}
