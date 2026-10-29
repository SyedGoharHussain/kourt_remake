package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes4.dex */
public final class A1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1 f35085a = new A1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35087c;

    static {
        d.b bVarA = d.a("eventType");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35086b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35087c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
