package Hc;

import Mc.C1685h;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1387c0 {
    public static final void a(AbstractC1385b0 abstractC1385b0, int i10) {
        p163kc.e eVarB = abstractC1385b0.b();
        boolean z10 = i10 == 4;
        if (z10 || !(eVarB instanceof C1685h) || b(i10) != b(abstractC1385b0.f9179c)) {
            d(abstractC1385b0, eVarB, z10);
            return;
        }
        C1685h c1685h = (C1685h) eVarB;
        K k10 = c1685h.f13862d;
        p163kc.i context = c1685h.getContext();
        if (k10.r1(context)) {
            k10.m1(context, abstractC1385b0);
        } else {
            e(abstractC1385b0);
        }
    }

    public static final boolean b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean c(int i10) {
        return i10 == 2;
    }

    public static final void d(AbstractC1385b0 abstractC1385b0, p163kc.e eVar, boolean z10) {
        Object objE;
        Object objH = abstractC1385b0.h();
        Throwable thC = abstractC1385b0.c(objH);
        if (thC != null) {
            gc.v.a aVar = p104gc.v.f48760b;
            objE = p104gc.w.a(thC);
        } else {
            gc.v.a aVar2 = p104gc.v.f48760b;
            objE = abstractC1385b0.e(objH);
        }
        Object objB = p104gc.v.b(objE);
        if (!z10) {
            eVar.resumeWith(objB);
            return;
        }
        AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C1685h c1685h = (C1685h) eVar;
        p163kc.e eVar2 = c1685h.f13863e;
        Object obj = c1685h.f13865g;
        p163kc.i context = eVar2.getContext();
        Object objI = Mc.K.i(context, obj);
        f1 f1VarM = objI != Mc.K.f13845a ? I.m(eVar2, context, objI) : null;
        try {
            c1685h.f13863e.resumeWith(objB);
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            if (f1VarM == null || f1VarM.R0()) {
                Mc.K.f(context, objI);
            }
        }
    }

    public static final void e(AbstractC1385b0 abstractC1385b0) {
        AbstractC1403k0 abstractC1403k0B = Z0.f9172a.b();
        if (abstractC1403k0B.h2()) {
            abstractC1403k0B.W1(abstractC1385b0);
            return;
        }
        abstractC1403k0B.d2(true);
        try {
            d(abstractC1385b0, abstractC1385b0.b(), true);
            do {
            } while (abstractC1403k0B.p2());
        } catch (Throwable th) {
            try {
                abstractC1385b0.g(th);
            } finally {
                abstractC1403k0B.K1(true);
            }
        }
    }
}
