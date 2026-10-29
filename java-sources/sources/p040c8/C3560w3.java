package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: c8.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3560w3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3560w3 f38338a = new C3560w3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f38340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f38341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f38342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f38343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f38344g;

    static {
        d.b bVarA = d.a("maxMs");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f38339b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("minMs");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f38340c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("avgMs");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f38341d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("firstQuartileMs");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f38342e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("medianMs");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f38343f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("thirdQuartileMs");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f38344g = bVarA6.b(c3426l5.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        F6 f10 = (F6) obj;
        f fVar = (f) obj2;
        fVar.d(f38339b, f10.c());
        fVar.d(f38340c, f10.e());
        fVar.d(f38341d, f10.a());
        fVar.d(f38342e, f10.b());
        fVar.d(f38343f, f10.d());
        fVar.d(f38344g, f10.f());
    }
}
