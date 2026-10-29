package p010a8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: a8.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2836s2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2836s2 f28593a = new C2836s2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28594b;

    static {
        d.b bVarA = d.a("api");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f28594b = bVarA.b(c2901z.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ((f) obj2).d(f28594b, ((D5) obj).a());
    }
}
