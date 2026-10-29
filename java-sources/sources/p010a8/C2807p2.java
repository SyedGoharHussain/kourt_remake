package p010a8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: a8.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2807p2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2807p2 f28558a = new C2807p2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28561d;

    static {
        d.b bVarA = d.a("modelType");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f28559b = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("isDownloaded");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f28560c = bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a("modelName");
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        f28561d = bVarA3.b(c2901z3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C2889x5 c2889x5 = (C2889x5) obj;
        f fVar = (f) obj2;
        fVar.d(f28559b, c2889x5.a());
        fVar.d(f28560c, c2889x5.b());
        fVar.d(f28561d, null);
    }
}
