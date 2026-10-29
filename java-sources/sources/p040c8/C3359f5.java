package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: c8.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3359f5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3359f5 f37788a = new C3359f5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f37793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f37794g;

    static {
        d.b bVarA = d.a("inferenceCommonLogEvent");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37789b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("imageInfo");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37790c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("detectorOptions");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37791d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("loadDurationMs");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37792e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("sessionDurationMs");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f37793f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("sessionTotalInferenceDurationMs");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f37794g = bVarA6.b(c3426l5.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C3565w8 c3565w8 = (C3565w8) obj;
        f fVar = (f) obj2;
        fVar.d(f37789b, c3565w8.b());
        fVar.d(f37790c, c3565w8.a());
        fVar.d(f37791d, c3565w8.c());
        fVar.d(f37792e, c3565w8.d());
        fVar.d(f37793f, c3565w8.e());
        fVar.d(f37794g, c3565w8.f());
    }
}
