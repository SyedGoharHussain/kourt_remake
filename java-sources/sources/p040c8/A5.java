package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class A5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A5 f37035a = new A5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f37040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f37041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f37042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f37043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f37044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f37045k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f37046l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f37047m;

    static {
        d.b bVarA = d.a("deviceInfo");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37036b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("nnapiInfo");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37037c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("gpuInfo");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37038d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("pipelineIdentifier");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37039e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("acceptedConfigurations");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f37040f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("action");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f37041g = bVarA6.b(c3426l5.b()).a();
        d.b bVarA7 = d.a("status");
        C3426l0 c3426l6 = new C3426l0();
        c3426l6.a(7);
        f37042h = bVarA7.b(c3426l6.b()).a();
        d.b bVarA8 = d.a("customErrors");
        C3426l0 c3426l7 = new C3426l0();
        c3426l7.a(8);
        f37043i = bVarA8.b(c3426l7.b()).a();
        d.b bVarA9 = d.a("benchmarkStatus");
        C3426l0 c3426l8 = new C3426l0();
        c3426l8.a(9);
        f37044j = bVarA9.b(c3426l8.b()).a();
        d.b bVarA10 = d.a("validationTestResult");
        C3426l0 c3426l9 = new C3426l0();
        c3426l9.a(10);
        f37045k = bVarA10.b(c3426l9.b()).a();
        d.b bVarA11 = d.a("timestampUs");
        C3426l0 c3426l10 = new C3426l0();
        c3426l10.a(11);
        f37046l = bVarA11.b(c3426l10.b()).a();
        d.b bVarA12 = d.a("elapsedUs");
        C3426l0 c3426l11 = new C3426l0();
        c3426l11.a(12);
        f37047m = bVarA12.b(c3426l11.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        P9 p10 = (P9) obj;
        f fVar = (f) obj2;
        fVar.d(f37036b, p10.b());
        fVar.d(f37037c, null);
        fVar.d(f37038d, p10.c());
        fVar.d(f37039e, p10.e());
        fVar.d(f37040f, p10.d());
        fVar.d(f37041g, null);
        fVar.d(f37042h, p10.g());
        fVar.d(f37043i, p10.a());
        fVar.d(f37044j, p10.f());
        fVar.d(f37045k, p10.h());
        fVar.d(f37046l, p10.j());
        fVar.d(f37047m, p10.i());
    }
}
