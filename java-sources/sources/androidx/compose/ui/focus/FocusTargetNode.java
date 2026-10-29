package androidx.compose.ui.focus;

import N1.AbstractC1748d;
import N1.InterfaceC1747c;
import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1855k0;
import P1.AbstractC1858m;
import P1.C1839c0;
import P1.InterfaceC1848h;
import P1.InterfaceC1853j0;
import P1.J;
import P1.Y;
import Q1.I0;
import android.os.Trace;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class FocusTargetNode extends androidx.compose.ui.e.c implements InterfaceC1848h, m, InterfaceC1853j0, O1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.p f30418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f30419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p292u1.q f30422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30424g;

    public static final class FocusTargetElement extends Y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FocusTargetElement f30425b = new FocusTargetElement();

        private FocusTargetElement() {
        }

        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // P1.Y
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public FocusTargetNode create() {
            return new FocusTargetNode(0, null, null, 7, null);
        }

        @Override // P1.Y
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void update(FocusTargetNode focusTargetNode) {
        }

        public int hashCode() {
            return 1739042953;
        }

        @Override // P1.Y
        public void inspectableProperties(I0 i10) {
            i10.d("focusTarget");
        }
    }

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30427b;

        static {
            int[] iArr = new int[p292u1.b.values().length];
            try {
                iArr[p292u1.b.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p292u1.b.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p292u1.b.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p292u1.b.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f30426a = iArr;
            int[] iArr2 = new int[p292u1.q.values().length];
            try {
                iArr2[p292u1.q.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[p292u1.q.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[p292u1.q.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[p292u1.q.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f30427b = iArr2;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O f30428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FocusTargetNode f30429b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(O o10, FocusTargetNode focusTargetNode) {
            super(0);
            this.f30428a = o10;
            this.f30429b = focusTargetNode;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m81invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m81invoke() {
            this.f30428a.f53488a = this.f30429b.J1();
        }
    }

    public /* synthetic */ FocusTargetNode(int i10, p303uc.p pVar, p303uc.l lVar, AbstractC6108k abstractC6108k) {
        this(i10, pVar, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void I1(p292u1.p pVar, p292u1.p pVar2) {
        C1839c0 c1839c0S0;
        p303uc.p pVar3;
        p292u1.k focusOwner = AbstractC1854k.o(this).getFocusOwner();
        FocusTargetNode focusTargetNodeG = focusOwner.g();
        if (!AbstractC6116t.c(pVar, pVar2) && (pVar3 = this.f30418a) != null) {
            pVar3.invoke(pVar, pVar2);
        }
        int iA = AbstractC1847g0.a(4096);
        int iA2 = AbstractC1847g0.a(1024);
        androidx.compose.ui.e.c node = getNode();
        int i10 = iA | iA2;
        if (!getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c node2 = getNode();
        J jN = AbstractC1854k.n(this);
        loop0: while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & i10) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui_release() & i10) != 0) {
                        if (node2 != node && (node2.getKindSet$ui_release() & iA2) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet$ui_release() & iA) != 0) {
                            ?? H10 = node2;
                            ?? cVar = 0;
                            while (H10 != 0) {
                                if (H10 instanceof p292u1.e) {
                                    p292u1.e eVar = (p292u1.e) H10;
                                    if (focusTargetNodeG == focusOwner.g()) {
                                        eVar.Z(pVar2);
                                    }
                                } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i11 = 0;
                                    H10 = H10;
                                    cVar = cVar;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = cVar;
                                                H10 = cVarF1;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                }
                                                if (H10 != 0) {
                                                    cVar.b(H10);
                                                    H10 = 0;
                                                }
                                                cVar.b(cVarF1);
                                            }
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                H10 = AbstractC1854k.h(cVar);
                            }
                        }
                    }
                    node2 = node2.getParent$ui_release();
                }
            }
            jN = jN.z0();
            node2 = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
        p303uc.l lVar = this.f30419b;
        if (lVar != null) {
            lVar.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final h J1() {
        C1839c0 c1839c0S0;
        i iVar = new i();
        iVar.g(q.c(M1(), this));
        int iA = AbstractC1847g0.a(2048);
        int iA2 = AbstractC1847g0.a(1024);
        androidx.compose.ui.e.c node = getNode();
        int i10 = iA | iA2;
        if (!getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c node2 = getNode();
        J jN = AbstractC1854k.n(this);
        while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & i10) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui_release() & i10) != 0) {
                        if (node2 != node && (node2.getKindSet$ui_release() & iA2) != 0) {
                            return iVar;
                        }
                        if ((node2.getKindSet$ui_release() & iA) != 0) {
                            ?? H10 = node2;
                            ?? cVar = 0;
                            while (H10 != 0) {
                                if (H10 instanceof p292u1.l) {
                                    ((p292u1.l) H10).N0(iVar);
                                } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i11 = 0;
                                    H10 = H10;
                                    cVar = cVar;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = cVar;
                                                H10 = cVarF1;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                }
                                                if (H10 != 0) {
                                                    cVar.b(H10);
                                                    H10 = 0;
                                                }
                                                cVar.b(cVarF1);
                                            }
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                H10 = AbstractC1854k.h(cVar);
                            }
                        }
                    }
                    node2 = node2.getParent$ui_release();
                }
            }
            jN = jN.z0();
            node2 = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
        return iVar;
    }

    public final InterfaceC1747c K1() {
        return (InterfaceC1747c) f(AbstractC1748d.a());
    }

    public p292u1.q L1() {
        p292u1.k focusOwner;
        FocusTargetNode focusTargetNodeG;
        C1839c0 c1839c0S0;
        if (isAttached() && (focusTargetNodeG = (focusOwner = AbstractC1854k.o(this).getFocusOwner()).g()) != null) {
            if (this == focusTargetNodeG) {
                return focusOwner.o() ? p292u1.q.Captured : p292u1.q.Active;
            }
            if (focusTargetNodeG.isAttached()) {
                int iA = AbstractC1847g0.a(1024);
                if (!focusTargetNodeG.getNode().isAttached()) {
                    M1.a.b("visitAncestors called on an unattached node");
                }
                androidx.compose.ui.e.c parent$ui_release = focusTargetNodeG.getNode().getParent$ui_release();
                J jN = AbstractC1854k.n(focusTargetNodeG);
                while (jN != null) {
                    if ((jN.s0().k().getAggregateChildKindSet$ui_release() & iA) != 0) {
                        while (parent$ui_release != null) {
                            if ((parent$ui_release.getKindSet$ui_release() & iA) != 0) {
                                androidx.compose.ui.e.c cVarH = parent$ui_release;
                                p063e1.c cVar = null;
                                while (cVarH != null) {
                                    if (cVarH instanceof FocusTargetNode) {
                                        if (this == ((FocusTargetNode) cVarH)) {
                                            return p292u1.q.ActiveParent;
                                        }
                                    } else if ((cVarH.getKindSet$ui_release() & iA) != 0 && (cVarH instanceof AbstractC1858m)) {
                                        int i10 = 0;
                                        for (androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                            if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    cVarH = cVarF1;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                    }
                                                    if (cVarH != null) {
                                                        cVar.b(cVarH);
                                                        cVarH = null;
                                                    }
                                                    cVar.b(cVarF1);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    cVarH = AbstractC1854k.h(cVar);
                                }
                            }
                            parent$ui_release = parent$ui_release.getParent$ui_release();
                        }
                    }
                    jN = jN.z0();
                    parent$ui_release = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
                }
            }
            return p292u1.q.Inactive;
        }
        return p292u1.q.Inactive;
    }

    public int M1() {
        return this.f30424g;
    }

    public final void N1() {
        h hVar;
        int i10 = a.f30427b[L1().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                throw new p104gc.r();
            }
            return;
        }
        O o10 = new O();
        AbstractC1855k0.a(this, new b(o10, this));
        Object obj = o10.f53488a;
        if (obj == null) {
            AbstractC6116t.x("focusProperties");
            hVar = null;
        } else {
            hVar = (h) obj;
        }
        if (hVar.i()) {
            return;
        }
        AbstractC1854k.o(this).getFocusOwner().v(true);
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f30423f;
    }

    @Override // P1.InterfaceC1853j0
    public void k0() {
        N1();
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        int i10 = a.f30427b[L1().ordinal()];
        if (i10 == 1 || i10 == 2) {
            p292u1.k focusOwner = AbstractC1854k.o(this).getFocusOwner();
            focusOwner.q(true, true, false, c.f30430b.c());
            focusOwner.k();
        } else if (i10 != 3 && i10 != 4) {
            throw new p104gc.r();
        }
        this.f30422e = null;
    }

    @Override // androidx.compose.ui.e.c
    public void onReset() {
        if (p222p1.h.f57866i && L1().a()) {
            AbstractC1854k.o(this).getFocusOwner().q(true, true, true, c.f30430b.c());
        }
    }

    @Override // androidx.compose.ui.focus.m
    public boolean r(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zI = false;
            if (!J1().i()) {
                Trace.endSection();
                return false;
            }
            int i11 = a.f30426a[o.h(this, i10).ordinal()];
            if (i11 == 1) {
                zI = o.i(this);
            } else if (i11 == 2) {
                zI = true;
            } else if (i11 != 3 && i11 != 4) {
                throw new p104gc.r();
            }
            Trace.endSection();
            return zI;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public /* synthetic */ FocusTargetNode(int i10, p303uc.p pVar, p303uc.l lVar, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? q.f30468a.a() : i10, (i11 & 2) != 0 ? null : pVar, (i11 & 4) != 0 ? null : lVar, null);
    }

    public FocusTargetNode(int i10, p303uc.p pVar, p303uc.l lVar) {
        this.f30418a = pVar;
        this.f30419b = lVar;
        this.f30424g = i10;
    }
}
