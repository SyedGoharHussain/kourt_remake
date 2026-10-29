package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f35612a = new X();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f35615d;

    static {
        d.b bVarA = d.a("logEventKey");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35613b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("eventCount");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35614c = bVarA2.b(c3072f2.b()).a();
        d.b bVarA3 = d.a("inferenceDurationStats");
        C3072f c3072f3 = new C3072f();
        c3072f3.a(3);
        f35615d = bVarA3.b(c3072f3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
