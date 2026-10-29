package Lc;

import Kc.InterfaceC1606f;
import Mc.K;
import kotlin.jvm.internal.V;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final Object b(p163kc.i iVar, Object obj, Object obj2, p303uc.p pVar, p163kc.e eVar) {
        Object objI = K.i(iVar, obj2);
        try {
            w wVar = new w(eVar, iVar);
            Object objD = !(pVar instanceof p191mc.a) ? p177lc.b.d(pVar, obj, wVar) : ((p303uc.p) V.e(pVar, 2)).invoke(obj, wVar);
            K.f(iVar, objI);
            if (objD == p177lc.c.f()) {
                p191mc.h.c(eVar);
            }
            return objD;
        } catch (Throwable th) {
            K.f(iVar, objI);
            throw th;
        }
    }

    public static /* synthetic */ Object c(p163kc.i iVar, Object obj, Object obj2, p303uc.p pVar, p163kc.e eVar, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = K.g(iVar);
        }
        return b(iVar, obj, obj2, pVar, eVar);
    }

    public static final InterfaceC1606f d(InterfaceC1606f interfaceC1606f, p163kc.i iVar) {
        return ((interfaceC1606f instanceof v) || (interfaceC1606f instanceof o)) ? interfaceC1606f : new y(interfaceC1606f, iVar);
    }
}
