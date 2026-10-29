package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Z {
    public static final Uc.f a(Uc.f fVar, Zc.e module) {
        Uc.f fVarA;
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(module, "module");
        if (!AbstractC6116t.c(fVar.d(), Uc.m.a.f20726a)) {
            return fVar.isInline() ? a(fVar.h(0), module) : fVar;
        }
        Uc.f fVarB = Uc.b.b(module, fVar);
        return (fVarB == null || (fVarA = a(fVarB, module)) == null) ? fVar : fVarA;
    }

    public static final Y b(AbstractC2506b abstractC2506b, Uc.f desc) {
        AbstractC6116t.g(abstractC2506b, "<this>");
        AbstractC6116t.g(desc, "desc");
        Uc.m mVarD = desc.d();
        if (mVarD instanceof Uc.d) {
            return Y.POLY_OBJ;
        }
        if (AbstractC6116t.c(mVarD, Uc.n.b.f20729a)) {
            return Y.LIST;
        }
        if (!AbstractC6116t.c(mVarD, Uc.n.c.f20730a)) {
            return Y.OBJ;
        }
        Uc.f fVarA = a(desc.h(0), abstractC2506b.a());
        Uc.m mVarD2 = fVarA.d();
        if ((mVarD2 instanceof Uc.e) || AbstractC6116t.c(mVarD2, Uc.m.b.f20727a)) {
            return Y.MAP;
        }
        if (abstractC2506b.f().c()) {
            return Y.LIST;
        }
        throw AbstractC2558w.d(fVarA);
    }
}
