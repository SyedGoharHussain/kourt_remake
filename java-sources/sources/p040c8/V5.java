package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class V5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V5 f37539a = new V5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37541c;

    static {
        d.b bVarA = d.a("metric");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37540b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("result");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37541c = bVarA2.b(c3426l1.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        U9 u10 = (U9) obj;
        f fVar = (f) obj2;
        fVar.d(f37540b, u10.a());
        fVar.d(f37541c, u10.b());
    }
}
