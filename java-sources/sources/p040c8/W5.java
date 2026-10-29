package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class W5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W5 f37556a = new W5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37558c;

    static {
        d.b bVarA = d.a("result");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37557b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("ok");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37558c = bVarA2.b(c3426l1.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        f fVar = (f) obj2;
        fVar.d(f37557b, ((C3316ba) obj).a());
        fVar.d(f37558c, null);
    }
}
