package Hc;

import Mc.C1685h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r {
    public static final void a(InterfaceC1408n interfaceC1408n, InterfaceC1395g0 interfaceC1395g0) {
        c(interfaceC1408n, new C1397h0(interfaceC1395g0));
    }

    public static final C1412p b(p163kc.e eVar) {
        if (!(eVar instanceof C1685h)) {
            return new C1412p(eVar, 1);
        }
        C1412p c1412pJ = ((C1685h) eVar).j();
        if (c1412pJ != null) {
            if (!c1412pJ.N()) {
                c1412pJ = null;
            }
            if (c1412pJ != null) {
                return c1412pJ;
            }
        }
        return new C1412p(eVar, 2);
    }

    public static final void c(InterfaceC1408n interfaceC1408n, InterfaceC1406m interfaceC1406m) {
        if (!(interfaceC1408n instanceof C1412p)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((C1412p) interfaceC1408n).G(interfaceC1406m);
    }
}
