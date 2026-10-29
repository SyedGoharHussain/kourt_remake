package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3206y1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3206y1 f36170a = new C3206y1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f36171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f36172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f36173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f36174e;

    static {
        d.b bVarA = d.a("isChargingRequired");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f36171b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("isWifiRequired");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f36172c = bVarA2.b(c3072f2.b()).a();
        d.b bVarA3 = d.a("isDeviceIdleRequired");
        C3072f c3072f3 = new C3072f();
        c3072f3.a(3);
        f36173d = bVarA3.b(c3072f3.b()).a();
        d.b bVarA4 = d.a("canDownloadInBackground");
        C3072f c3072f4 = new C3072f();
        c3072f4.a(4);
        f36174e = bVarA4.b(c3072f4.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
