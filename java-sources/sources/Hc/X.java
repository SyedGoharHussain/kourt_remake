package Hc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class X extends AbstractC1382a implements W {
    public X(p163kc.i iVar, boolean z10) {
        super(iVar, true, z10);
    }

    public static /* synthetic */ Object R0(X x10, p163kc.e eVar) throws Throwable {
        Object objY = x10.y(eVar);
        p177lc.c.f();
        return objY;
    }

    @Override // Hc.W
    public Object await(p163kc.e eVar) {
        return R0(this, eVar);
    }

    @Override // Hc.W
    public Object getCompleted() {
        return O();
    }

    @Override // Hc.W
    public Pc.d getOnAwait() {
        Pc.d dVarS = S();
        AbstractC6116t.e(dVarS, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>");
        return dVarS;
    }
}
