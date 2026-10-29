package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class X5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X5 f37574a = new X5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37577d;

    static {
        d.b bVarA = d.a("numSamples");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37575b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37576c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("metricResults");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37577d = bVarA3.b(c3426l2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        f fVar = (f) obj2;
        fVar.d(f37575b, null);
        fVar.d(f37576c, null);
        fVar.d(f37577d, ((Z9) obj).a());
    }
}
