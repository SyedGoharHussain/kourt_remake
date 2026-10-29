package p010a8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class R1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R1 f28366a = new R1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28369d;

    static {
        d.b bVarA = d.a("modelType");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f28367b = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("isSuccessful");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f28368c = bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a("modelName");
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        f28369d = bVarA3.b(c2901z3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C2670b5 c2670b5 = (C2670b5) obj;
        f fVar = (f) obj2;
        fVar.d(f28367b, c2670b5.a());
        fVar.d(f28368c, c2670b5.b());
        fVar.d(f28369d, null);
    }
}
