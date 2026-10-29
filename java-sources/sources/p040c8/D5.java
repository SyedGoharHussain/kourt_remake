package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class D5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D5 f37096a = new D5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f37101f;

    static {
        d.b bVarA = d.a("durationMs");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37097b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("handledErrors");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37098c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("partiallyHandledErrors");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37099d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("unhandledErrors");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37100e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("httpResponseCode");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f37101f = bVarA5.b(c3426l4.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        Z8 z10 = (Z8) obj;
        f fVar = (f) obj2;
        fVar.d(f37097b, z10.e());
        fVar.d(f37098c, z10.a());
        fVar.d(f37099d, z10.b());
        fVar.d(f37100e, z10.c());
        fVar.d(f37101f, z10.d());
    }
}
