package Hc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1429y extends H0 implements InterfaceC1427x {
    public C1429y(B0 b10) {
        super(true);
        c0(b10);
    }

    @Override // Hc.H0
    public boolean U() {
        return true;
    }

    @Override // Hc.W
    public Object await(p163kc.e eVar) throws Throwable {
        Object objY = y(eVar);
        p177lc.c.f();
        return objY;
    }

    @Override // Hc.InterfaceC1427x
    public boolean d0(Object obj) {
        return j0(obj);
    }

    @Override // Hc.W
    public Object getCompleted() {
        return O();
    }

    @Override // Hc.W
    public Pc.d getOnAwait() {
        Pc.d dVarS = S();
        AbstractC6116t.e(dVarS, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return dVarS;
    }

    @Override // Hc.InterfaceC1427x
    public boolean h(Throwable th) {
        return j0(new C(th, false, 2, null));
    }
}
