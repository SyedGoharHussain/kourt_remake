package p040c8;

import F9.d;
import F9.e;
import F9.f;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes4.dex */
public final class H3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H3 f37182a = new H3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37184c;

    static {
        d.b bVarA = d.a(ClimateForcast.SOURCE);
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37183b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37184c = bVarA2.b(c3426l1.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C9 c10 = (C9) obj;
        f fVar = (f) obj2;
        fVar.d(f37183b, c10.a());
        fVar.d(f37184c, c10.b());
    }
}
