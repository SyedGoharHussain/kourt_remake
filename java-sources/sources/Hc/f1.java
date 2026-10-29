package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends Mc.z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f9210e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public f1(p163kc.i iVar, p163kc.e eVar) {
        g1 g1Var = g1.f9213a;
        super(iVar.get(g1Var) == null ? iVar.plus(g1Var) : iVar, eVar);
        this.f9210e = new ThreadLocal();
        if (eVar.getContext().get(p163kc.f.f53461i0) instanceof K) {
            return;
        }
        Object objI = Mc.K.i(iVar, null);
        Mc.K.f(iVar, objI);
        S0(iVar, objI);
    }

    @Override // Mc.z, Hc.AbstractC1382a
    public void M0(Object obj) {
        if (this.threadLocalIsSet) {
            p104gc.t tVar = (p104gc.t) this.f9210e.get();
            if (tVar != null) {
                Mc.K.f((p163kc.i) tVar.a(), tVar.b());
            }
            this.f9210e.remove();
        }
        Object objA = E.a(obj, this.f13897d);
        p163kc.e eVar = this.f13897d;
        p163kc.i context = eVar.getContext();
        Object objI = Mc.K.i(context, null);
        f1 f1VarM = objI != Mc.K.f13845a ? I.m(eVar, context, objI) : null;
        try {
            this.f13897d.resumeWith(objA);
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            if (f1VarM == null || f1VarM.R0()) {
                Mc.K.f(context, objI);
            }
        }
    }

    public final boolean R0() {
        boolean z10 = this.threadLocalIsSet && this.f9210e.get() == null;
        this.f9210e.remove();
        return !z10;
    }

    public final void S0(p163kc.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f9210e.set(p104gc.A.a(iVar, obj));
    }
}
