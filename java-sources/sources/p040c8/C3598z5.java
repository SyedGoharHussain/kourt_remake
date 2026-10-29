package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: c8.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3598z5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3598z5 f38388a = new C3598z5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f38390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f38391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f38392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f38393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f38394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f38395h;

    static {
        d.b bVarA = d.a("pipelineNamespace");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f38389b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("name");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f38390c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("clientLibraryName");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f38391d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("clientLibraryVersion");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f38392e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("minClientLibraryVersion");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f38393f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("maxClientLibraryVersion");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f38394g = bVarA6.b(c3426l5.b()).a();
        d.b bVarA7 = d.a("sourceProduct");
        C3426l0 c3426l6 = new C3426l0();
        c3426l6.a(7);
        f38395h = bVarA7.b(c3426l6.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        K9 k10 = (K9) obj;
        f fVar = (f) obj2;
        fVar.d(f38389b, k10.d());
        fVar.d(f38390c, k10.c());
        fVar.d(f38391d, k10.a());
        fVar.d(f38392e, k10.b());
        fVar.d(f38393f, null);
        fVar.d(f38394g, null);
        fVar.d(f38395h, null);
    }
}
