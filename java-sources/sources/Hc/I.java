package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class I {
    public static final p163kc.i d(p163kc.i iVar, p163kc.i iVar2, final boolean z10) {
        boolean zH = h(iVar);
        boolean zH2 = h(iVar2);
        if (!zH && !zH2) {
            return iVar.plus(iVar2);
        }
        final kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        o10.f53488a = iVar2;
        p163kc.j jVar = p163kc.j.f53463a;
        p163kc.i iVar3 = (p163kc.i) iVar.fold(jVar, new p303uc.p() { // from class: Hc.G
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return I.e(o10, z10, (p163kc.i) obj, (kc.i.b) obj2);
            }
        });
        if (zH2) {
            o10.f53488a = ((p163kc.i) o10.f53488a).fold(jVar, new p303uc.p() { // from class: Hc.H
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return I.f((p163kc.i) obj, (kc.i.b) obj2);
                }
            });
        }
        return iVar3.plus((p163kc.i) o10.f53488a);
    }

    public static final p163kc.i e(kotlin.jvm.internal.O o10, boolean z10, p163kc.i iVar, kc.i.b bVar) {
        return iVar.plus(bVar);
    }

    public static final p163kc.i f(p163kc.i iVar, kc.i.b bVar) {
        return iVar.plus(bVar);
    }

    public static final String g(p163kc.i iVar) {
        return null;
    }

    public static final boolean h(p163kc.i iVar) {
        return ((Boolean) iVar.fold(Boolean.FALSE, new p303uc.p() { // from class: Hc.F
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(I.i(((Boolean) obj).booleanValue(), (kc.i.b) obj2));
            }
        })).booleanValue();
    }

    public static final boolean i(boolean z10, kc.i.b bVar) {
        return z10;
    }

    public static final p163kc.i j(O o10, p163kc.i iVar) {
        p163kc.i iVarD = d(o10.getCoroutineContext(), iVar, true);
        return (iVarD == C1391e0.a() || iVarD.get(p163kc.f.f53461i0) != null) ? iVarD : iVarD.plus(C1391e0.a());
    }

    public static final p163kc.i k(p163kc.i iVar, p163kc.i iVar2) {
        return !h(iVar2) ? iVar.plus(iVar2) : d(iVar, iVar2, false);
    }

    public static final f1 l(p191mc.e eVar) {
        while (!(eVar instanceof C1383a0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof f1) {
                return (f1) eVar;
            }
        }
        return null;
    }

    public static final f1 m(p163kc.e eVar, p163kc.i iVar, Object obj) {
        if (!(eVar instanceof p191mc.e) || iVar.get(g1.f9213a) == null) {
            return null;
        }
        f1 f1VarL = l((p191mc.e) eVar);
        if (f1VarL != null) {
            f1VarL.S0(iVar, obj);
        }
        return f1VarL;
    }
}
