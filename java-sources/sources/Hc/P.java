package Hc;

import Mc.C1681d;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class P {
    public static final O a(p163kc.i iVar) {
        if (iVar.get(B0.f9109M) == null) {
            iVar = iVar.plus(F0.b(null, 1, null));
        }
        return new C1681d(iVar);
    }

    public static final O b() {
        return new C1681d(X0.b(null, 1, null).plus(C1391e0.c()));
    }

    public static final void c(O o10, CancellationException cancellationException) {
        B0 b10 = (B0) o10.getCoroutineContext().get(B0.f9109M);
        if (b10 != null) {
            b10.cancel(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + o10).toString());
    }

    public static /* synthetic */ void d(O o10, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        c(o10, cancellationException);
    }

    public static final Object e(p303uc.p pVar, p163kc.e eVar) {
        Mc.z zVar = new Mc.z(eVar.getContext(), eVar);
        Object objB = Nc.b.b(zVar, zVar, pVar);
        if (objB == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objB;
    }

    public static final void f(O o10) {
        E0.l(o10.getCoroutineContext());
    }

    public static final boolean g(O o10) {
        B0 b10 = (B0) o10.getCoroutineContext().get(B0.f9109M);
        if (b10 != null) {
            return b10.isActive();
        }
        return true;
    }

    public static final O h(O o10, p163kc.i iVar) {
        return new C1681d(o10.getCoroutineContext().plus(iVar));
    }
}
