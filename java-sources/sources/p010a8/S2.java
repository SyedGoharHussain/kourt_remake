package p010a8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes4.dex */
public final class S2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S2 f28380a = new S2();

    static {
        d.b bVarA = d.a("totalGroups");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("addedGroups");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        bVarA2.b(c2901z2.b()).a();
        d.b bVarA3 = d.a("removedGroups");
        C2901z c2901z3 = new C2901z();
        c2901z3.a(3);
        bVarA3.b(c2901z3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
