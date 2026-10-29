package Nc;

import Mc.AbstractC1686i;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(e eVar, Throwable th) throws Throwable {
        v.a aVar = v.f48760b;
        eVar.resumeWith(v.b(w.a(th)));
        throw th;
    }

    public static final void b(e eVar, e eVar2) throws Throwable {
        try {
            e eVarC = p177lc.b.c(eVar);
            v.a aVar = v.f48760b;
            AbstractC1686i.b(eVarC, v.b(L.f48730a));
        } catch (Throwable th) {
            a(eVar2, th);
        }
    }

    public static final void c(p pVar, Object obj, e eVar) {
        try {
            e eVarC = p177lc.b.c(p177lc.b.a(pVar, obj, eVar));
            v.a aVar = v.f48760b;
            AbstractC1686i.b(eVarC, v.b(L.f48730a));
        } catch (Throwable th) {
            a(eVar, th);
        }
    }
}
