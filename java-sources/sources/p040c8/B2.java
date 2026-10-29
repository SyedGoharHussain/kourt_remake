package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class B2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B2 f37061a = new B2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37065e;

    static {
        d.b bVarA = d.a("errorCode");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37062b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("isColdCall");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37063c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("imageInfo");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37064d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("detectorOptions");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37065e = bVarA4.b(c3426l3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        I1 i10 = (I1) obj;
        f fVar = (f) obj2;
        fVar.d(f37062b, i10.a());
        fVar.d(f37063c, i10.c());
        fVar.d(f37064d, null);
        fVar.d(f37065e, i10.b());
    }
}
