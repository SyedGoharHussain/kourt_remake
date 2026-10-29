package Nc;

import Hc.C;
import Hc.I0;
import Hc.b1;
import Mc.K;
import Mc.z;
import kotlin.jvm.internal.V;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p163kc.i;
import p177lc.c;
import p191mc.h;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final void a(p pVar, Object obj, e eVar) {
        e eVarA = h.a(eVar);
        try {
            i context = eVarA.getContext();
            Object objI = K.i(context, null);
            try {
                h.b(eVarA);
                Object objD = !(pVar instanceof p191mc.a) ? p177lc.b.d(pVar, obj, eVarA) : ((p) V.e(pVar, 2)).invoke(obj, eVarA);
                K.f(context, objI);
                if (objD != c.f()) {
                    eVarA.resumeWith(v.b(objD));
                }
            } catch (Throwable th) {
                K.f(context, objI);
                throw th;
            }
        } catch (Throwable th2) {
            v.a aVar = v.f48760b;
            eVarA.resumeWith(v.b(w.a(th2)));
        }
    }

    public static final Object b(z zVar, Object obj, p pVar) {
        Object c10;
        Object objK0;
        try {
            c10 = !(pVar instanceof p191mc.a) ? p177lc.b.d(pVar, obj, zVar) : ((p) V.e(pVar, 2)).invoke(obj, zVar);
        } catch (Throwable th) {
            c10 = new C(th, false, 2, null);
        }
        if (c10 != c.f() && (objK0 = zVar.k0(c10)) != I0.f9142b) {
            if (objK0 instanceof C) {
                throw ((C) objK0).f9112a;
            }
            return I0.h(objK0);
        }
        return c.f();
    }

    public static final Object c(z zVar, Object obj, p pVar) throws Throwable {
        Object c10;
        Object objK0;
        try {
            c10 = !(pVar instanceof p191mc.a) ? p177lc.b.d(pVar, obj, zVar) : ((p) V.e(pVar, 2)).invoke(obj, zVar);
        } catch (Throwable th) {
            c10 = new C(th, false, 2, null);
        }
        if (c10 != c.f() && (objK0 = zVar.k0(c10)) != I0.f9142b) {
            if (objK0 instanceof C) {
                Throwable th2 = ((C) objK0).f9112a;
                if (!(th2 instanceof b1) || ((b1) th2).f9180a != zVar) {
                    throw th2;
                }
                if (c10 instanceof C) {
                    throw ((C) c10).f9112a;
                }
            } else {
                c10 = I0.h(objK0);
            }
            return c10;
        }
        return c.f();
    }
}
