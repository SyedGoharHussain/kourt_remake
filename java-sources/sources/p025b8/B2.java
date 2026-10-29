package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes4.dex */
public final class B2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B2 f35108a = new B2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35110c;

    static {
        d.b bVarA = d.a("options");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35109b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35110c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
