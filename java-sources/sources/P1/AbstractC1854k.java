package P1;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;
import p320w1.InterfaceC6367x0;

/* JADX INFO: renamed from: P1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1854k {
    public static final void c(p063e1.c cVar, androidx.compose.ui.e.c cVar2, boolean z10) {
        p063e1.c cVarE = e(n(cVar2), z10);
        int iO = cVarE.o() - 1;
        Object[] objArr = cVarE.f47279a;
        if (iO < objArr.length) {
            while (iO >= 0) {
                cVar.b(((J) objArr[iO]).s0().k());
                iO--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final E d(androidx.compose.ui.e.c cVar) {
        if ((AbstractC1847g0.a(2) & cVar.getKindSet$ui_release()) != 0) {
            if (cVar instanceof E) {
                return (E) cVar;
            }
            if (cVar instanceof AbstractC1858m) {
                androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) cVar).F1();
                while (cVarF1 != 0) {
                    if (cVarF1 instanceof E) {
                        return (E) cVarF1;
                    }
                    cVarF1 = (!(cVarF1 instanceof AbstractC1858m) || (AbstractC1847g0.a(2) & cVarF1.getKindSet$ui_release()) == 0) ? cVarF1.getChild$ui_release() : ((AbstractC1858m) cVarF1).F1();
                }
            }
        }
        return null;
    }

    public static final p063e1.c e(J j10, boolean z10) {
        return z10 ? j10.G0() : j10.I0();
    }

    public static final boolean f(InterfaceC1852j interfaceC1852j, int i10) {
        return (interfaceC1852j.getNode().getAggregateChildKindSet$ui_release() & i10) != 0;
    }

    public static final boolean g(InterfaceC1852j interfaceC1852j) {
        return interfaceC1852j.getNode() == interfaceC1852j;
    }

    public static final androidx.compose.ui.e.c h(p063e1.c cVar) {
        if (cVar == null || cVar.o() == 0) {
            return null;
        }
        return (androidx.compose.ui.e.c) cVar.y(cVar.o() - 1);
    }

    public static final AbstractC1843e0 i(InterfaceC1852j interfaceC1852j, int i10) {
        AbstractC1843e0 coordinator$ui_release = interfaceC1852j.getNode().getCoordinator$ui_release();
        AbstractC6116t.d(coordinator$ui_release);
        if (coordinator$ui_release.N2() != interfaceC1852j || !AbstractC1849h0.i(i10)) {
            return coordinator$ui_release;
        }
        AbstractC1843e0 abstractC1843e0O2 = coordinator$ui_release.O2();
        AbstractC6116t.d(abstractC1843e0O2);
        return abstractC1843e0O2;
    }

    public static final p209o2.d j(InterfaceC1852j interfaceC1852j) {
        return n(interfaceC1852j).R();
    }

    public static final InterfaceC6367x0 k(InterfaceC1852j interfaceC1852j) {
        return o(interfaceC1852j).getGraphicsContext();
    }

    public static final InterfaceC1760p l(InterfaceC1852j interfaceC1852j) {
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        InterfaceC1760p interfaceC1760pY = i(interfaceC1852j, AbstractC1847g0.a(2)).y();
        if (!interfaceC1760pY.f()) {
            M1.a.b("LayoutCoordinates is not attached.");
        }
        return interfaceC1760pY;
    }

    public static final p209o2.t m(InterfaceC1852j interfaceC1852j) {
        return n(interfaceC1852j).getLayoutDirection();
    }

    public static final J n(InterfaceC1852j interfaceC1852j) {
        AbstractC1843e0 coordinator$ui_release = interfaceC1852j.getNode().getCoordinator$ui_release();
        if (coordinator$ui_release != null) {
            return coordinator$ui_release.L1();
        }
        M1.a.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw new C5633j();
    }

    public static final p0 o(InterfaceC1852j interfaceC1852j) {
        p0 p0VarY0 = n(interfaceC1852j).y0();
        if (p0VarY0 != null) {
            return p0VarY0;
        }
        M1.a.c("This node does not have an owner.");
        throw new C5633j();
    }

    public static final X1.o p(InterfaceC1852j interfaceC1852j) {
        return n(interfaceC1852j);
    }
}
