package P1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class J0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final I0 a(InterfaceC1852j interfaceC1852j, Object obj) {
        C1839c0 c1839c0S0;
        int iA = AbstractC1847g0.a(262144);
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c parent$ui_release = interfaceC1852j.getNode().getParent$ui_release();
        J jN = AbstractC1854k.n(interfaceC1852j);
        while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & iA) != 0) {
                while (parent$ui_release != null) {
                    if ((parent$ui_release.getKindSet$ui_release() & iA) != 0) {
                        ?? H10 = parent$ui_release;
                        ?? cVar = 0;
                        while (H10 != 0) {
                            if (H10 instanceof I0) {
                                I0 i10 = (I0) H10;
                                if (AbstractC6116t.c(obj, i10.C())) {
                                    return i10;
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
                    parent$ui_release = parent$ui_release.getParent$ui_release();
                }
            }
            jN = jN.z0();
            parent$ui_release = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final I0 b(I0 i10) {
        C1839c0 c1839c0S0;
        int iA = AbstractC1847g0.a(262144);
        if (!i10.getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c parent$ui_release = i10.getNode().getParent$ui_release();
        J jN = AbstractC1854k.n(i10);
        while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & iA) != 0) {
                while (parent$ui_release != null) {
                    if ((parent$ui_release.getKindSet$ui_release() & iA) != 0) {
                        ?? H10 = parent$ui_release;
                        ?? cVar = 0;
                        while (H10 != 0) {
                            if (H10 instanceof I0) {
                                I0 i11 = (I0) H10;
                                if (AbstractC6116t.c(i10.C(), i11.C()) && p222p1.d.a(i10, i11)) {
                                    return i11;
                                }
                            } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                                androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                int i12 = 0;
                                H10 = H10;
                                cVar = cVar;
                                while (cVarF1 != null) {
                                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                        i12++;
                                        if (i12 == 1) {
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
                                if (i12 == 1) {
                                }
                            }
                            H10 = AbstractC1854k.h(cVar);
                        }
                    }
                    parent$ui_release = parent$ui_release.getParent$ui_release();
                }
            }
            jN = jN.z0();
            parent$ui_release = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [uc.l] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void c(InterfaceC1852j interfaceC1852j, Object obj, p303uc.l lVar) {
        C1839c0 c1839c0S0;
        int iA = AbstractC1847g0.a(262144);
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c parent$ui_release = interfaceC1852j.getNode().getParent$ui_release();
        J jN = AbstractC1854k.n(interfaceC1852j);
        while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & iA) != 0) {
                while (parent$ui_release != null) {
                    if ((parent$ui_release.getKindSet$ui_release() & iA) != 0) {
                        ?? H10 = parent$ui_release;
                        ?? cVar = 0;
                        while (H10 != 0) {
                            if (H10 instanceof I0) {
                                I0 i10 = (I0) H10;
                                if (!(AbstractC6116t.c(obj, i10.C()) ? ((Boolean) lVar.invoke(i10)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((H10.getKindSet$ui_release() & iA) != 0) && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i11 = 0;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            H10 = H10;
                                            cVar = cVar;
                                            i11++;
                                            if (i11 == 1) {
                                                H10 = H10;
                                                cVar = cVar;
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
                                        } else {
                                            H10 = H10;
                                            cVar = cVar;
                                            H10 = H10;
                                            cVar = cVar;
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                        H10 = H10;
                                        cVar = cVar;
                                    } else {
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                }
                            }
                            H10 = AbstractC1854k.h(cVar);
                        }
                    }
                    parent$ui_release = parent$ui_release.getParent$ui_release();
                }
            }
            jN = jN.z0();
            parent$ui_release = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [uc.l] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void d(I0 i10, p303uc.l lVar) {
        C1839c0 c1839c0S0;
        int iA = AbstractC1847g0.a(262144);
        if (!i10.getNode().isAttached()) {
            M1.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.e.c parent$ui_release = i10.getNode().getParent$ui_release();
        J jN = AbstractC1854k.n(i10);
        while (jN != null) {
            if ((jN.s0().k().getAggregateChildKindSet$ui_release() & iA) != 0) {
                while (parent$ui_release != null) {
                    if ((parent$ui_release.getKindSet$ui_release() & iA) != 0) {
                        ?? H10 = parent$ui_release;
                        ?? cVar = 0;
                        while (H10 != 0) {
                            boolean zBooleanValue = true;
                            if (H10 instanceof I0) {
                                I0 i11 = (I0) H10;
                                if (AbstractC6116t.c(i10.C(), i11.C()) && p222p1.d.a(i10, i11)) {
                                    zBooleanValue = ((Boolean) lVar.invoke(i11)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((H10.getKindSet$ui_release() & iA) != 0) && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i12 = 0;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            H10 = H10;
                                            cVar = cVar;
                                            i12++;
                                            if (i12 == 1) {
                                                H10 = H10;
                                                cVar = cVar;
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
                                        } else {
                                            H10 = H10;
                                            cVar = cVar;
                                            H10 = H10;
                                            cVar = cVar;
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                    if (i12 == 1) {
                                        H10 = H10;
                                        cVar = cVar;
                                    } else {
                                        H10 = H10;
                                        cVar = cVar;
                                    }
                                }
                            }
                            H10 = AbstractC1854k.h(cVar);
                        }
                    }
                    parent$ui_release = parent$ui_release.getParent$ui_release();
                }
            }
            jN = jN.z0();
            parent$ui_release = (jN == null || (c1839c0S0 = jN.s0()) == null) ? null : c1839c0S0.o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [uc.l] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void e(InterfaceC1852j interfaceC1852j, Object obj, p303uc.l lVar) {
        int iA = AbstractC1847g0.a(262144);
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("visitSubtreeIf called on an unattached node");
        }
        p063e1.c cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
        androidx.compose.ui.e.c child$ui_release = interfaceC1852j.getNode().getChild$ui_release();
        if (child$ui_release == null) {
            AbstractC1854k.c(cVar, interfaceC1852j.getNode(), false);
        } else {
            cVar.b(child$ui_release);
        }
        while (cVar.o() != 0) {
            androidx.compose.ui.e.c cVar2 = (androidx.compose.ui.e.c) cVar.y(cVar.o() - 1);
            if ((cVar2.getAggregateChildKindSet$ui_release() & iA) != 0) {
                androidx.compose.ui.e.c child$ui_release2 = cVar2;
                while (true) {
                    if (child$ui_release2 != null) {
                        if ((child$ui_release2.getKindSet$ui_release() & iA) != 0) {
                            ?? H10 = child$ui_release2;
                            ?? cVar3 = 0;
                            while (H10 != 0) {
                                if (H10 instanceof I0) {
                                    I0 i10 = (I0) H10;
                                    H0 h10 = AbstractC6116t.c(obj, i10.C()) ? (H0) lVar.invoke(i10) : H0.ContinueTraversal;
                                    if (h10 != H0.CancelTraversal) {
                                        if (h10 == H0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i11 = 0;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                H10 = H10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                H10 = cVarF1;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                }
                                                if (H10 != 0) {
                                                    cVar3.b(H10);
                                                    H10 = 0;
                                                }
                                                cVar3.b(cVarF1);
                                            }
                                        } else {
                                            H10 = H10;
                                            cVar3 = cVar3;
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    }
                                    if (i11 == 1) {
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    } else {
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    }
                                }
                                H10 = AbstractC1854k.h(cVar3);
                            }
                        }
                        child$ui_release2 = child$ui_release2.getChild$ui_release();
                    }
                }
            }
            AbstractC1854k.c(cVar, cVar2, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [uc.l] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
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
    public static final void f(I0 i10, p303uc.l lVar) {
        int iA = AbstractC1847g0.a(262144);
        if (!i10.getNode().isAttached()) {
            M1.a.b("visitSubtreeIf called on an unattached node");
        }
        p063e1.c cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
        androidx.compose.ui.e.c child$ui_release = i10.getNode().getChild$ui_release();
        if (child$ui_release == null) {
            AbstractC1854k.c(cVar, i10.getNode(), false);
        } else {
            cVar.b(child$ui_release);
        }
        while (cVar.o() != 0) {
            androidx.compose.ui.e.c cVar2 = (androidx.compose.ui.e.c) cVar.y(cVar.o() - 1);
            if ((cVar2.getAggregateChildKindSet$ui_release() & iA) != 0) {
                androidx.compose.ui.e.c child$ui_release2 = cVar2;
                while (true) {
                    if (child$ui_release2 != null) {
                        if ((child$ui_release2.getKindSet$ui_release() & iA) != 0) {
                            ?? H10 = child$ui_release2;
                            ?? cVar3 = 0;
                            while (H10 != 0) {
                                if (H10 instanceof I0) {
                                    I0 i11 = (I0) H10;
                                    H0 h10 = (AbstractC6116t.c(i10.C(), i11.C()) && p222p1.d.a(i10, i11)) ? (H0) lVar.invoke(i11) : H0.ContinueTraversal;
                                    if (h10 != H0.CancelTraversal) {
                                        if (h10 == H0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                                    int i12 = 0;
                                    while (cVarF1 != null) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                H10 = H10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                H10 = cVarF1;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                }
                                                if (H10 != 0) {
                                                    cVar3.b(H10);
                                                    H10 = 0;
                                                }
                                                cVar3.b(cVarF1);
                                            }
                                        } else {
                                            H10 = H10;
                                            cVar3 = cVar3;
                                        }
                                        cVarF1 = cVarF1.getChild$ui_release();
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    }
                                    if (i12 == 1) {
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    } else {
                                        H10 = H10;
                                        cVar3 = cVar3;
                                    }
                                }
                                H10 = AbstractC1854k.h(cVar3);
                            }
                        }
                        child$ui_release2 = child$ui_release2.getChild$ui_release();
                    }
                }
            }
            AbstractC1854k.c(cVar, cVar2, false);
        }
    }
}
