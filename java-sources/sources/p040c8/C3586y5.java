package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: c8.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3586y5 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3586y5 f38372a = new C3586y5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f38374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f38375d;

    static {
        d.b bVarA = d.a("name");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f38373b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("stages");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f38374c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("runMiniBenchmark");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f38375d = bVarA3.b(c3426l2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        f fVar = (f) obj2;
        fVar.d(f38373b, ((H9) obj).a());
        fVar.d(f38374c, null);
        fVar.d(f38375d, null);
    }
}
