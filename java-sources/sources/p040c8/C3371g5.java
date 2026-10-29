package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: c8.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3371g5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3371g5 f38091a = new C3371g5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f38093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f38094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f38095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f38096f;

    static {
        d.b bVarA = d.a("detectorMode");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f38092b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("personDetectionMode");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f38093c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("landmarkDetectionMode");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f38094d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("preferredHardwareConfigs");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f38095e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("runConfig");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f38096f = bVarA5.b(c3426l4.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        D8 d10 = (D8) obj;
        f fVar = (f) obj2;
        fVar.d(f38092b, d10.b());
        fVar.d(f38093c, d10.d());
        fVar.d(f38094d, d10.c());
        fVar.d(f38095e, d10.a());
        fVar.d(f38096f, d10.e());
    }
}
