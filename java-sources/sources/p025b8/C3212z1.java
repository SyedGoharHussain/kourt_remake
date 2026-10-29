package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3212z1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3212z1 f36194a = new C3212z1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f36195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f36196c;

    static {
        d.b bVarA = d.a("eventType");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f36195b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f36196c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
