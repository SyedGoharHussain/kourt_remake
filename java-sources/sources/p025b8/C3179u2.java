package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3179u2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3179u2 f36077a = new C3179u2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f36078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f36079c;

    static {
        d.b bVarA = d.a("errorSpace");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f36078b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f36079c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
