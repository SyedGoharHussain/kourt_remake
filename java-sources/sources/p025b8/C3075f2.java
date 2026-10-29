package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3075f2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3075f2 f35720a = new C3075f2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35722c;

    static {
        d.b bVarA = d.a("detectorOptions");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35721b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35722c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
