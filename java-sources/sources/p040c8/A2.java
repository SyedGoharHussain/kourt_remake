package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class A2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A2 f37022a = new A2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37025d;

    static {
        d.b bVarA = d.a("logEventKey");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37023b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("eventCount");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37024c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("inferenceDurationStats");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37025d = bVarA3.b(c3426l2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        K1 k10 = (K1) obj;
        f fVar = (f) obj2;
        fVar.d(f37023b, k10.a());
        fVar.d(f37024c, k10.c());
        fVar.d(f37025d, k10.b());
    }
}
