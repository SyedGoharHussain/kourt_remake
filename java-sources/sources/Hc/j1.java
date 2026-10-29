package Hc;

import Mc.AbstractC1686i;
import Mc.C1685h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j1 {
    public static final Object a(p163kc.e eVar) {
        Object objF;
        p163kc.i context = eVar.getContext();
        E0.l(context);
        p163kc.e eVarC = p177lc.b.c(eVar);
        C1685h c1685h = eVarC instanceof C1685h ? (C1685h) eVarC : null;
        if (c1685h == null) {
            objF = p104gc.L.f48730a;
        } else {
            if (c1685h.f13862d.r1(context)) {
                c1685h.l(context, p104gc.L.f48730a);
            } else {
                i1 i1Var = new i1();
                p163kc.i iVarPlus = context.plus(i1Var);
                p104gc.L l10 = p104gc.L.f48730a;
                c1685h.l(iVarPlus, l10);
                objF = (!i1Var.f9218b || AbstractC1686i.c(c1685h)) ? p177lc.c.f() : l10;
            }
            objF = p177lc.c.f();
        }
        if (objF == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objF == p177lc.c.f() ? objF : p104gc.L.f48730a;
    }
}
