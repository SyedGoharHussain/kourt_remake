package p010a8;

import F9.d;
import F9.e;
import F9.f;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: renamed from: a8.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2904z2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2904z2 f28787a = new C2904z2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f28791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f28792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f28793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f28794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f28795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f28796j;

    static {
        d.b bVarA = d.a("name");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f28788b = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a(DiagnosticsEntry.VERSION_KEY);
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f28789c = bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a(ClimateForcast.SOURCE);
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        f28790d = bVarA3.b(c2901z3.b()).a();
        d.b bVarA4 = d.a("uri");
        C2901z c2901z4 = new C2901z();
        c2901z4.a(4);
        f28791e = bVarA4.b(c2901z4.b()).a();
        d.b bVarA5 = d.a("hash");
        C2901z c2901z5 = new C2901z();
        c2901z5.a(5);
        f28792f = bVarA5.b(c2901z5.b()).a();
        d.b bVarA6 = d.a("modelType");
        C2901z c2901z6 = new C2901z();
        c2901z6.a(6);
        f28793g = bVarA6.b(c2901z6.b()).a();
        d.b bVarA7 = d.a("size");
        C2901z c2901z7 = new C2901z();
        c2901z7.a(7);
        f28794h = bVarA7.b(c2901z7.b()).a();
        d.b bVarA8 = d.a("hasLabelMap");
        C2901z c2901z8 = new C2901z();
        c2901z8.a(8);
        f28795i = bVarA8.b(c2901z8.b()).a();
        d.b bVarA9 = d.a("isManifestModel");
        C2901z c2901z9 = new C2901z();
        c2901z9.a(9);
        f28796j = bVarA9.b(c2901z9.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        W5 w10 = (W5) obj;
        f fVar = (f) obj2;
        fVar.d(f28788b, w10.d());
        fVar.d(f28789c, null);
        fVar.d(f28790d, w10.b());
        fVar.d(f28791e, null);
        fVar.d(f28792f, w10.c());
        fVar.d(f28793g, w10.a());
        fVar.d(f28794h, null);
        fVar.d(f28795i, null);
        fVar.d(f28796j, null);
    }
}
