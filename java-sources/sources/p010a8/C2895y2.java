package p010a8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: a8.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2895y2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2895y2 f28773a = new C2895y2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f28777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f28778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f28779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f28780h;

    static {
        d.b bVarA = d.a("options");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f28774b = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("roughDownloadDurationMs");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f28775c = bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a("errorCode");
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        f28776d = bVarA3.b(c2901z3.b()).a();
        d.b bVarA4 = d.a("exactDownloadDurationMs");
        C2901z c2901z4 = new C2901z();
        c2901z4.a(4);
        f28777e = bVarA4.b(c2901z4.b()).a();
        d.b bVarA5 = d.a("downloadStatus");
        C2901z c2901z5 = new C2901z();
        c2901z5.a(5);
        f28778f = bVarA5.b(c2901z5.b()).a();
        d.b bVarA6 = d.a("downloadFailureStatus");
        C2901z c2901z6 = new C2901z();
        c2901z6.a(6);
        f28779g = bVarA6.b(c2901z6.b()).a();
        d.b bVarA7 = d.a("mddDownloadErrorCodes");
        C2901z c2901z7 = new C2901z();
        c2901z7.a(7);
        f28780h = bVarA7.b(c2901z7.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        R5 r10 = (R5) obj;
        f fVar = (f) obj2;
        fVar.d(f28774b, r10.c());
        fVar.d(f28775c, r10.f());
        fVar.d(f28776d, r10.a());
        fVar.d(f28777e, r10.e());
        fVar.d(f28778f, r10.b());
        fVar.d(f28779g, r10.d());
        fVar.d(f28780h, null);
    }
}
