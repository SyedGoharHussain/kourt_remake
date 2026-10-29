package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class G3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G3 f37150a = new G3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f37155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f37156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f37157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f37158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f37159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f37160k;

    static {
        d.b bVarA = d.a("durationMs");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37151b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37152c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("isColdCall");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37153d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("autoManageModelOnBackground");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37154e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("autoManageModelOnLowMemory");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f37155f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("isNnApiEnabled");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f37156g = bVarA6.b(c3426l5.b()).a();
        d.b bVarA7 = d.a("eventsCount");
        C3426l0 c3426l6 = new C3426l0();
        c3426l6.a(7);
        f37157h = bVarA7.b(c3426l6.b()).a();
        d.b bVarA8 = d.a("otherErrors");
        C3426l0 c3426l7 = new C3426l0();
        c3426l7.a(8);
        f37158i = bVarA8.b(c3426l7.b()).a();
        d.b bVarA9 = d.a("remoteConfigValueForAcceleration");
        C3426l0 c3426l8 = new C3426l0();
        c3426l8.a(9);
        f37159j = bVarA9.b(c3426l8.b()).a();
        d.b bVarA10 = d.a("isAccelerated");
        C3426l0 c3426l9 = new C3426l0();
        c3426l9.a(10);
        f37160k = bVarA10.b(c3426l9.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        T6 t10 = (T6) obj;
        f fVar = (f) obj2;
        fVar.d(f37151b, t10.g());
        fVar.d(f37152c, t10.a());
        fVar.d(f37153d, t10.e());
        fVar.d(f37154e, t10.b());
        fVar.d(f37155f, t10.c());
        fVar.d(f37156g, null);
        fVar.d(f37157h, null);
        fVar.d(f37158i, null);
        fVar.d(f37159j, t10.f());
        fVar.d(f37160k, t10.d());
    }
}
