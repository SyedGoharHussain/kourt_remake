package Mc;

import Hc.AbstractC1403k0;
import Hc.B0;
import Hc.Z0;
import Hc.f1;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Mc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1686i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f13866a = new D("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f13867b = new D("REUSABLE_CLAIMED");

    public static final void b(p163kc.e eVar, Object obj) {
        if (!(eVar instanceof C1685h)) {
            eVar.resumeWith(obj);
            return;
        }
        C1685h c1685h = (C1685h) eVar;
        Object objB = Hc.E.b(obj);
        if (c1685h.f13862d.r1(c1685h.getContext())) {
            c1685h.f13864f = objB;
            c1685h.f9179c = 1;
            c1685h.f13862d.m1(c1685h.getContext(), c1685h);
            return;
        }
        AbstractC1403k0 abstractC1403k0B = Z0.f9172a.b();
        if (abstractC1403k0B.h2()) {
            c1685h.f13864f = objB;
            c1685h.f9179c = 1;
            abstractC1403k0B.W1(c1685h);
            return;
        }
        abstractC1403k0B.d2(true);
        try {
            B0 b10 = (B0) c1685h.getContext().get(B0.f9109M);
            if (b10 == null || b10.isActive()) {
                p163kc.e eVar2 = c1685h.f13863e;
                Object obj2 = c1685h.f13865g;
                p163kc.i context = eVar2.getContext();
                Object objI = K.i(context, obj2);
                f1 f1VarM = objI != K.f13845a ? Hc.I.m(eVar2, context, objI) : null;
                try {
                    c1685h.f13863e.resumeWith(obj);
                    p104gc.L l10 = p104gc.L.f48730a;
                    if (f1VarM == null || f1VarM.R0()) {
                        K.f(context, objI);
                    }
                } catch (Throwable th) {
                    if (f1VarM == null || f1VarM.R0()) {
                        K.f(context, objI);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationException = b10.getCancellationException();
                c1685h.a(objB, cancellationException);
                gc.v.a aVar = p104gc.v.f48760b;
                c1685h.resumeWith(p104gc.v.b(p104gc.w.a(cancellationException)));
            }
            while (abstractC1403k0B.p2()) {
            }
        } catch (Throwable th2) {
            try {
                c1685h.g(th2);
            } finally {
                abstractC1403k0B.K1(true);
            }
        }
    }

    public static final boolean c(C1685h c1685h) {
        p104gc.L l10 = p104gc.L.f48730a;
        AbstractC1403k0 abstractC1403k0B = Z0.f9172a.b();
        if (abstractC1403k0B.n2()) {
            return false;
        }
        if (abstractC1403k0B.h2()) {
            c1685h.f13864f = l10;
            c1685h.f9179c = 1;
            abstractC1403k0B.W1(c1685h);
            return true;
        }
        abstractC1403k0B.d2(true);
        try {
            c1685h.run();
            do {
            } while (abstractC1403k0B.p2());
        } catch (Throwable th) {
            try {
                c1685h.g(th);
            } finally {
                abstractC1403k0B.K1(true);
            }
        }
        return false;
    }
}
