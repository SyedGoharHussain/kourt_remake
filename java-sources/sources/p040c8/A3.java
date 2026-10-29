package p040c8;

import F9.d;
import F9.e;
import F9.f;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: loaded from: classes4.dex */
public final class A3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A3 f37026a = new A3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f37031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f37032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f37033h;

    static {
        d.b bVarA = d.a("renderer");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37027b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("vendor");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37028c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a(DiagnosticsEntry.VERSION_KEY);
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37029d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("maxImages");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37030e = bVarA4.b(c3426l3.b()).a();
        d.b bVarA5 = d.a("maxSsbo");
        C3426l0 c3426l4 = new C3426l0();
        c3426l4.a(5);
        f37031f = bVarA5.b(c3426l4.b()).a();
        d.b bVarA6 = d.a("workGroupSizes");
        C3426l0 c3426l5 = new C3426l0();
        c3426l5.a(6);
        f37032g = bVarA6.b(c3426l5.b()).a();
        d.b bVarA7 = d.a("errorCode");
        C3426l0 c3426l6 = new C3426l0();
        c3426l6.a(7);
        f37033h = bVarA7.b(c3426l6.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C3590y9 c3590y9 = (C3590y9) obj;
        f fVar = (f) obj2;
        fVar.d(f37027b, c3590y9.a());
        fVar.d(f37028c, c3590y9.b());
        fVar.d(f37029d, c3590y9.c());
        fVar.d(f37030e, null);
        fVar.d(f37031f, null);
        fVar.d(f37032g, null);
        fVar.d(f37033h, null);
    }
}
