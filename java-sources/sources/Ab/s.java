package Ab;

import java.util.HashMap;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p188m9.e f1134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m9.e.a f1135k;

    public s(p188m9.e firebaseAppCheck) {
        AbstractC6116t.g(firebaseAppCheck, "firebaseAppCheck");
        this.f1134j = firebaseAppCheck;
    }

    public static final void c(tb.c.b bVar, p188m9.c result) {
        AbstractC6116t.g(result, "result");
        HashMap map = new HashMap();
        map.put("token", result.b());
        bVar.b(map);
    }

    @Override // tb.c.d
    public void a(Object obj) {
        m9.e.a aVar = this.f1135k;
        if (aVar != null) {
            this.f1134j.j(aVar);
            this.f1135k = null;
        }
    }

    @Override // tb.c.d
    public void e(Object obj, final tb.c.b events) {
        AbstractC6116t.g(events, "events");
        m9.e.a aVar = new m9.e.a() { // from class: Ab.r
            @Override // m9.e.a
            public final void a(p188m9.c cVar) {
                s.c(events, cVar);
            }
        };
        this.f1135k = aVar;
        p188m9.e eVar = this.f1134j;
        AbstractC6116t.d(aVar);
        eVar.e(aVar);
    }
}
