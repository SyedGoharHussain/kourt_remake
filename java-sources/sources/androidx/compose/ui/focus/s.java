package androidx.compose.ui.focus;

import N1.InterfaceC1747c;
import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1858m;
import P1.InterfaceC1852j;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30478a;

        static {
            int[] iArr = new int[p292u1.q.values().length];
            try {
                iArr[p292u1.q.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p292u1.q.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p292u1.q.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p292u1.q.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f30478a = iArr;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FocusTargetNode f30479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FocusTargetNode f30480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p306v1.h f30481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f30482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f30483e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, p306v1.h hVar, int i10, p303uc.l lVar) {
            super(1);
            this.f30479a = focusTargetNode;
            this.f30480b = focusTargetNode2;
            this.f30481c = hVar;
            this.f30482d = i10;
            this.f30483e = lVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(InterfaceC1747c.a aVar) {
            if (this.f30479a != AbstractC1854k.o(this.f30480b).getFocusOwner().g()) {
                return Boolean.TRUE;
            }
            boolean zR = s.r(this.f30480b, this.f30481c, this.f30482d, this.f30483e);
            Boolean boolValueOf = Boolean.valueOf(zR);
            if (zR || !aVar.a()) {
                return boolValueOf;
            }
            return null;
        }
    }

    public static final FocusTargetNode b(FocusTargetNode focusTargetNode) {
        if (focusTargetNode.L1() != p292u1.q.ActiveParent) {
            throw new IllegalStateException("Searching for active node in inactive hierarchy");
        }
        FocusTargetNode focusTargetNodeB = p.b(focusTargetNode);
        if (focusTargetNodeB != null) {
            return focusTargetNodeB;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    public static final boolean c(p306v1.h hVar, p306v1.h hVar2, p306v1.h hVar3, int i10) {
        if (d(hVar3, i10, hVar) || !d(hVar2, i10, hVar)) {
            return false;
        }
        if (!e(hVar3, i10, hVar)) {
            return true;
        }
        c.a aVar = c.f30430b;
        return c.l(i10, aVar.d()) || c.l(i10, aVar.g()) || f(hVar2, i10, hVar) < g(hVar3, i10, hVar);
    }

    public static final boolean d(p306v1.h hVar, int i10, p306v1.h hVar2) {
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.d()) || c.l(i10, aVar.g())) {
            return hVar.e() > hVar2.l() && hVar.l() < hVar2.e();
        }
        if (c.l(i10, aVar.h()) || c.l(i10, aVar.a())) {
            return hVar.j() > hVar2.i() && hVar.i() < hVar2.j();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final boolean e(p306v1.h hVar, int i10, p306v1.h hVar2) {
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.d())) {
            return hVar2.i() >= hVar.j();
        }
        if (c.l(i10, aVar.g())) {
            return hVar2.j() <= hVar.i();
        }
        if (c.l(i10, aVar.h())) {
            return hVar2.l() >= hVar.e();
        }
        if (c.l(i10, aVar.a())) {
            return hVar2.e() <= hVar.l();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    public static final float f(p306v1.h hVar, int i10, p306v1.h hVar2) {
        float fL;
        float fE;
        float fL2;
        float fE2;
        float f10;
        c.a aVar = c.f30430b;
        if (!c.l(i10, aVar.d())) {
            if (c.l(i10, aVar.g())) {
                fL = hVar.i();
                fE = hVar2.j();
            } else if (c.l(i10, aVar.h())) {
                fL2 = hVar2.l();
                fE2 = hVar.e();
            } else {
                if (!c.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fL = hVar.l();
                fE = hVar2.e();
            }
            f10 = fL - fE;
            if (f10 < 0.0f) {
                return 0.0f;
            }
            return f10;
        }
        fL2 = hVar2.i();
        fE2 = hVar.j();
        f10 = fL2 - fE2;
        if (f10 < 0.0f) {
            return 0.0f;
        }
        return f10;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[RETURN] */
    public static final float g(p306v1.h hVar, int i10, p306v1.h hVar2) {
        float fE;
        float fE2;
        float fL;
        float fL2;
        float f10;
        c.a aVar = c.f30430b;
        if (!c.l(i10, aVar.d())) {
            if (c.l(i10, aVar.g())) {
                fE = hVar.j();
                fE2 = hVar2.j();
            } else if (c.l(i10, aVar.h())) {
                fL = hVar2.l();
                fL2 = hVar.l();
            } else {
                if (!c.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fE = hVar.e();
                fE2 = hVar2.e();
            }
            f10 = fE - fE2;
            if (f10 < 1.0f) {
                return 1.0f;
            }
            return f10;
        }
        fL = hVar2.i();
        fL2 = hVar.i();
        f10 = fL - fL2;
        if (f10 < 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    public static final p306v1.h h(p306v1.h hVar) {
        return new p306v1.h(hVar.j(), hVar.e(), hVar.j(), hVar.e());
    }

    public static final void i(InterfaceC1852j interfaceC1852j, p063e1.c cVar) {
        int iA = AbstractC1847g0.a(1024);
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("visitChildren called on an unattached node");
        }
        p063e1.c cVar2 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
        androidx.compose.ui.e.c child$ui_release = interfaceC1852j.getNode().getChild$ui_release();
        if (child$ui_release == null) {
            AbstractC1854k.c(cVar2, interfaceC1852j.getNode(), false);
        } else {
            cVar2.b(child$ui_release);
        }
        while (cVar2.o() != 0) {
            androidx.compose.ui.e.c cVarH = (androidx.compose.ui.e.c) cVar2.y(cVar2.o() - 1);
            if ((cVarH.getAggregateChildKindSet$ui_release() & iA) == 0) {
                AbstractC1854k.c(cVar2, cVarH, false);
            } else {
                while (cVarH != null) {
                    if ((cVarH.getKindSet$ui_release() & iA) != 0) {
                        p063e1.c cVar3 = null;
                        while (cVarH != null) {
                            if (cVarH instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode = (FocusTargetNode) cVarH;
                                if (focusTargetNode.isAttached() && !AbstractC1854k.n(focusTargetNode).A()) {
                                    if (focusTargetNode.J1().i()) {
                                        cVar.b(focusTargetNode);
                                    } else {
                                        i(focusTargetNode, cVar);
                                    }
                                }
                            } else if ((cVarH.getKindSet$ui_release() & iA) != 0 && (cVarH instanceof AbstractC1858m)) {
                                int i10 = 0;
                                for (androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarH = cVarF1;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                            }
                                            if (cVarH != null) {
                                                cVar3.b(cVarH);
                                                cVarH = null;
                                            }
                                            cVar3.b(cVarF1);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarH = AbstractC1854k.h(cVar3);
                        }
                        break;
                    }
                    cVarH = cVarH.getChild$ui_release();
                }
            }
        }
    }

    public static final FocusTargetNode j(p063e1.c cVar, p306v1.h hVar, int i10) {
        p306v1.h hVarS;
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.d())) {
            hVarS = hVar.s((hVar.j() - hVar.i()) + 1, 0.0f);
        } else if (c.l(i10, aVar.g())) {
            hVarS = hVar.s(-((hVar.j() - hVar.i()) + 1), 0.0f);
        } else if (c.l(i10, aVar.h())) {
            hVarS = hVar.s(0.0f, (hVar.e() - hVar.l()) + 1);
        } else {
            if (!c.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            hVarS = hVar.s(0.0f, -((hVar.e() - hVar.l()) + 1));
        }
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        FocusTargetNode focusTargetNode = null;
        for (int i11 = 0; i11 < iO; i11++) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) objArr[i11];
            if (p.g(focusTargetNode2)) {
                p306v1.h hVarD = p.d(focusTargetNode2);
                if (m(hVarD, hVarS, hVar, i10)) {
                    focusTargetNode = focusTargetNode2;
                    hVarS = hVarD;
                }
            }
        }
        return focusTargetNode;
    }

    public static final boolean k(FocusTargetNode focusTargetNode, int i10, p303uc.l lVar) {
        p306v1.h hVarS;
        p063e1.c cVar = new p063e1.c(new FocusTargetNode[16], 0);
        i(focusTargetNode, cVar);
        if (cVar.o() <= 1) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) (cVar.o() == 0 ? null : cVar.f47279a[0]);
            if (focusTargetNode2 != null) {
                return ((Boolean) lVar.invoke(focusTargetNode2)).booleanValue();
            }
            return false;
        }
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.b())) {
            i10 = aVar.g();
        }
        if (c.l(i10, aVar.g()) || c.l(i10, aVar.a())) {
            hVarS = s(p.d(focusTargetNode));
        } else {
            if (!c.l(i10, aVar.d()) && !c.l(i10, aVar.h())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            hVarS = h(p.d(focusTargetNode));
        }
        FocusTargetNode focusTargetNodeJ = j(cVar, hVarS, i10);
        if (focusTargetNodeJ != null) {
            return ((Boolean) lVar.invoke(focusTargetNodeJ)).booleanValue();
        }
        return false;
    }

    public static final boolean l(FocusTargetNode focusTargetNode, p306v1.h hVar, int i10, p303uc.l lVar) {
        if (r(focusTargetNode, hVar, i10, lVar)) {
            return true;
        }
        Boolean bool = (Boolean) androidx.compose.ui.focus.a.a(focusTargetNode, i10, new b(AbstractC1854k.o(focusTargetNode).getFocusOwner().g(), focusTargetNode, hVar, i10, lVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(p306v1.h hVar, p306v1.h hVar2, p306v1.h hVar3, int i10) {
        if (!n(hVar, i10, hVar3)) {
            return false;
        }
        if (n(hVar2, i10, hVar3) && !c(hVar3, hVar, hVar2, i10)) {
            return !c(hVar3, hVar2, hVar, i10) && q(i10, hVar3, hVar) < q(i10, hVar3, hVar2);
        }
        return true;
    }

    public static final boolean n(p306v1.h hVar, int i10, p306v1.h hVar2) {
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.d())) {
            return (hVar2.j() > hVar.j() || hVar2.i() >= hVar.j()) && hVar2.i() > hVar.i();
        }
        if (c.l(i10, aVar.g())) {
            return (hVar2.i() < hVar.i() || hVar2.j() <= hVar.i()) && hVar2.j() < hVar.j();
        }
        if (c.l(i10, aVar.h())) {
            return (hVar2.e() > hVar.e() || hVar2.l() >= hVar.e()) && hVar2.l() > hVar.l();
        }
        if (c.l(i10, aVar.a())) {
            return (hVar2.l() < hVar.l() || hVar2.e() <= hVar.l()) && hVar2.e() < hVar.e();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    public static final float o(p306v1.h hVar, int i10, p306v1.h hVar2) {
        float fL;
        float fE;
        float fL2;
        float fE2;
        float f10;
        c.a aVar = c.f30430b;
        if (!c.l(i10, aVar.d())) {
            if (c.l(i10, aVar.g())) {
                fL = hVar.i();
                fE = hVar2.j();
            } else if (c.l(i10, aVar.h())) {
                fL2 = hVar2.l();
                fE2 = hVar.e();
            } else {
                if (!c.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fL = hVar.l();
                fE = hVar2.e();
            }
            f10 = fL - fE;
            if (f10 < 0.0f) {
                return 0.0f;
            }
            return f10;
        }
        fL2 = hVar2.i();
        fE2 = hVar.j();
        f10 = fL2 - fE2;
        if (f10 < 0.0f) {
            return 0.0f;
        }
        return f10;
    }

    public static final float p(p306v1.h hVar, int i10, p306v1.h hVar2) {
        float f10;
        float f11;
        float fL;
        float fE;
        float fL2;
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.d()) || c.l(i10, aVar.g())) {
            float fL3 = hVar2.l();
            float fE2 = hVar2.e() - hVar2.l();
            f10 = 2;
            f11 = fL3 + (fE2 / f10);
            fL = hVar.l();
            fE = hVar.e();
            fL2 = hVar.l();
        } else {
            if (!c.l(i10, aVar.h()) && !c.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float fI = hVar2.i();
            float fJ = hVar2.j() - hVar2.i();
            f10 = 2;
            f11 = fI + (fJ / f10);
            fL = hVar.i();
            fE = hVar.j();
            fL2 = hVar.i();
        }
        return f11 - (fL + ((fE - fL2) / f10));
    }

    public static final long q(int i10, p306v1.h hVar, p306v1.h hVar2) {
        long jO = (long) o(hVar2, i10, hVar);
        long jP = (long) p(hVar2, i10, hVar);
        return (((long) 13) * jO * jO) + (jP * jP);
    }

    public static final boolean r(FocusTargetNode focusTargetNode, p306v1.h hVar, int i10, p303uc.l lVar) {
        FocusTargetNode focusTargetNodeJ;
        p063e1.c cVar = new p063e1.c(new FocusTargetNode[16], 0);
        int iA = AbstractC1847g0.a(1024);
        if (!focusTargetNode.getNode().isAttached()) {
            M1.a.b("visitChildren called on an unattached node");
        }
        p063e1.c cVar2 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
        androidx.compose.ui.e.c child$ui_release = focusTargetNode.getNode().getChild$ui_release();
        if (child$ui_release == null) {
            AbstractC1854k.c(cVar2, focusTargetNode.getNode(), false);
        } else {
            cVar2.b(child$ui_release);
        }
        while (cVar2.o() != 0) {
            androidx.compose.ui.e.c cVarH = (androidx.compose.ui.e.c) cVar2.y(cVar2.o() - 1);
            if ((cVarH.getAggregateChildKindSet$ui_release() & iA) == 0) {
                AbstractC1854k.c(cVar2, cVarH, false);
            } else {
                while (cVarH != null) {
                    if ((cVarH.getKindSet$ui_release() & iA) != 0) {
                        p063e1.c cVar3 = null;
                        while (cVarH != null) {
                            if (cVarH instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarH;
                                if (focusTargetNode2.isAttached()) {
                                    cVar.b(focusTargetNode2);
                                }
                            } else if ((cVarH.getKindSet$ui_release() & iA) != 0 && (cVarH instanceof AbstractC1858m)) {
                                int i11 = 0;
                                for (androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVarH = cVarF1;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                            }
                                            if (cVarH != null) {
                                                cVar3.b(cVarH);
                                                cVarH = null;
                                            }
                                            cVar3.b(cVarF1);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVarH = AbstractC1854k.h(cVar3);
                        }
                        break;
                    }
                    cVarH = cVarH.getChild$ui_release();
                }
            }
        }
        while (cVar.o() != 0 && (focusTargetNodeJ = j(cVar, hVar, i10)) != null) {
            if (focusTargetNodeJ.J1().i()) {
                return ((Boolean) lVar.invoke(focusTargetNodeJ)).booleanValue();
            }
            if (l(focusTargetNodeJ, hVar, i10, lVar)) {
                return true;
            }
            cVar.v(focusTargetNodeJ);
        }
        return false;
    }

    public static final p306v1.h s(p306v1.h hVar) {
        return new p306v1.h(hVar.i(), hVar.l(), hVar.i(), hVar.l());
    }

    public static final Boolean t(FocusTargetNode focusTargetNode, int i10, p306v1.h hVar, p303uc.l lVar) {
        p292u1.q qVarL1 = focusTargetNode.L1();
        int[] iArr = a.f30478a;
        int i11 = iArr[qVarL1.ordinal()];
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                return Boolean.valueOf(k(focusTargetNode, i10, lVar));
            }
            if (i11 != 4) {
                throw new p104gc.r();
            }
            if (focusTargetNode.J1().i()) {
                return (Boolean) lVar.invoke(focusTargetNode);
            }
            return hVar == null ? Boolean.valueOf(k(focusTargetNode, i10, lVar)) : Boolean.valueOf(r(focusTargetNode, hVar, i10, lVar));
        }
        FocusTargetNode focusTargetNodeF = p.f(focusTargetNode);
        if (focusTargetNodeF == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i12 = iArr[focusTargetNodeF.L1().ordinal()];
        if (i12 == 1) {
            Boolean boolT = t(focusTargetNodeF, i10, hVar, lVar);
            if (!AbstractC6116t.c(boolT, Boolean.FALSE)) {
                return boolT;
            }
            if (hVar == null) {
                hVar = p.d(b(focusTargetNodeF));
            }
            return Boolean.valueOf(l(focusTargetNode, hVar, i10, lVar));
        }
        if (i12 == 2 || i12 == 3) {
            if (hVar == null) {
                hVar = p.d(focusTargetNodeF);
            }
            return Boolean.valueOf(l(focusTargetNode, hVar, i10, lVar));
        }
        if (i12 != 4) {
            throw new p104gc.r();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }
}
