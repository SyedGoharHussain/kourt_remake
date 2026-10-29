package p010a8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class A2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A2 f27831a = new A2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f27832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f27833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f27834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f27835e;

    static {
        d.b bVarA = d.a("modelInfo");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f27832b = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("initialDownloadConditions");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f27833c = bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a("updateDownloadConditions");
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        f27834d = bVarA3.b(c2901z3.b()).a();
        d.b bVarA4 = d.a("isModelUpdateEnabled");
        C2901z c2901z4 = new C2901z();
        c2901z4.a(4);
        f27835e = bVarA4.b(c2901z4.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        f fVar = (f) obj2;
        fVar.d(f27832b, ((C2661a6) obj).a());
        fVar.d(f27833c, null);
        fVar.d(f27834d, null);
        fVar.d(f27835e, null);
    }
}
