package L0;

import N1.InterfaceC1760p;
import P1.InterfaceC1852j;
import P1.J0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static final a b(InterfaceC1852j interfaceC1852j) {
        if (!interfaceC1852j.getNode().isAttached()) {
            return null;
        }
        a aVar = (a) J0.a(interfaceC1852j, h.f12946d);
        return aVar == null ? i.b(interfaceC1852j) : aVar;
    }

    public static final p306v1.h c(InterfaceC1760p interfaceC1760p, InterfaceC1760p interfaceC1760p2, p306v1.h hVar) {
        return hVar.t(interfaceC1760p.A0(interfaceC1760p2, false).m());
    }
}
