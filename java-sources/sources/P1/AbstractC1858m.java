package P1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: P1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1858m extends androidx.compose.ui.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16499a = AbstractC1849h0.g(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.e.c f16500b;

    public final InterfaceC1852j E1(InterfaceC1852j interfaceC1852j) {
        androidx.compose.ui.e.c node = interfaceC1852j.getNode();
        if (node != interfaceC1852j) {
            androidx.compose.ui.e.c cVar = interfaceC1852j instanceof androidx.compose.ui.e.c ? (androidx.compose.ui.e.c) interfaceC1852j : null;
            androidx.compose.ui.e.c parent$ui_release = cVar != null ? cVar.getParent$ui_release() : null;
            if (node == getNode() && AbstractC6116t.c(parent$ui_release, this)) {
                return interfaceC1852j;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (node.isAttached()) {
            M1.a.b("Cannot delegate to an already attached node");
        }
        node.setAsDelegateTo$ui_release(getNode());
        int kindSet$ui_release = getKindSet$ui_release();
        int iH = AbstractC1849h0.h(node);
        node.setKindSet$ui_release(iH);
        J1(iH, node);
        node.setChild$ui_release(this.f16500b);
        this.f16500b = node;
        node.setParent$ui_release(this);
        I1(getKindSet$ui_release() | iH, false);
        if (isAttached()) {
            if ((iH & AbstractC1847g0.a(2)) == 0 || (kindSet$ui_release & AbstractC1847g0.a(2)) != 0) {
                updateCoordinator$ui_release(getCoordinator$ui_release());
            } else {
                C1839c0 c1839c0S0 = AbstractC1854k.n(this).s0();
                getNode().updateCoordinator$ui_release(null);
                c1839c0S0.C();
            }
            node.markAsAttached$ui_release();
            node.runAttachLifecycle$ui_release();
            AbstractC1849h0.a(node);
        }
        return interfaceC1852j;
    }

    public final androidx.compose.ui.e.c F1() {
        return this.f16500b;
    }

    public final int G1() {
        return this.f16499a;
    }

    public final void H1(InterfaceC1852j interfaceC1852j) {
        androidx.compose.ui.e.c cVar = null;
        for (androidx.compose.ui.e.c child$ui_release = this.f16500b; child$ui_release != null; child$ui_release = child$ui_release.getChild$ui_release()) {
            if (child$ui_release == interfaceC1852j) {
                if (child$ui_release.isAttached()) {
                    AbstractC1849h0.d(child$ui_release);
                    child$ui_release.runDetachLifecycle$ui_release();
                    child$ui_release.markAsDetached$ui_release();
                }
                child$ui_release.setAsDelegateTo$ui_release(child$ui_release);
                child$ui_release.setAggregateChildKindSet$ui_release(0);
                if (cVar == null) {
                    this.f16500b = child$ui_release.getChild$ui_release();
                } else {
                    cVar.setChild$ui_release(child$ui_release.getChild$ui_release());
                }
                child$ui_release.setChild$ui_release(null);
                child$ui_release.setParent$ui_release(null);
                int kindSet$ui_release = getKindSet$ui_release();
                int iH = AbstractC1849h0.h(this);
                I1(iH, true);
                if (isAttached() && (kindSet$ui_release & AbstractC1847g0.a(2)) != 0 && (AbstractC1847g0.a(2) & iH) == 0) {
                    C1839c0 c1839c0S0 = AbstractC1854k.n(this).s0();
                    getNode().updateCoordinator$ui_release(null);
                    c1839c0S0.C();
                    return;
                }
                return;
            }
            cVar = child$ui_release;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC1852j).toString());
    }

    public final void I1(int i10, boolean z10) {
        androidx.compose.ui.e.c child$ui_release;
        int kindSet$ui_release = getKindSet$ui_release();
        setKindSet$ui_release(i10);
        if (kindSet$ui_release != i10) {
            if (AbstractC1854k.g(this)) {
                setAggregateChildKindSet$ui_release(i10);
            }
            if (isAttached()) {
                androidx.compose.ui.e.c node = getNode();
                androidx.compose.ui.e.c parent$ui_release = this;
                while (parent$ui_release != null) {
                    i10 |= parent$ui_release.getKindSet$ui_release();
                    parent$ui_release.setKindSet$ui_release(i10);
                    if (parent$ui_release == node) {
                        break;
                    } else {
                        parent$ui_release = parent$ui_release.getParent$ui_release();
                    }
                }
                if (z10 && parent$ui_release == node) {
                    i10 = AbstractC1849h0.h(node);
                    node.setKindSet$ui_release(i10);
                }
                int aggregateChildKindSet$ui_release = i10 | ((parent$ui_release == null || (child$ui_release = parent$ui_release.getChild$ui_release()) == null) ? 0 : child$ui_release.getAggregateChildKindSet$ui_release());
                while (parent$ui_release != null) {
                    aggregateChildKindSet$ui_release |= parent$ui_release.getKindSet$ui_release();
                    parent$ui_release.setAggregateChildKindSet$ui_release(aggregateChildKindSet$ui_release);
                    parent$ui_release = parent$ui_release.getParent$ui_release();
                }
            }
        }
    }

    public final void J1(int i10, androidx.compose.ui.e.c cVar) {
        int kindSet$ui_release = getKindSet$ui_release();
        if ((i10 & AbstractC1847g0.a(2)) == 0 || (AbstractC1847g0.a(2) & kindSet$ui_release) == 0 || (this instanceof E)) {
            return;
        }
        M1.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVar);
    }

    @Override // androidx.compose.ui.e.c
    public void markAsAttached$ui_release() {
        super.markAsAttached$ui_release();
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.updateCoordinator$ui_release(getCoordinator$ui_release());
            if (!cVarF1.isAttached()) {
                cVarF1.markAsAttached$ui_release();
            }
        }
    }

    @Override // androidx.compose.ui.e.c
    public void markAsDetached$ui_release() {
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.markAsDetached$ui_release();
        }
        super.markAsDetached$ui_release();
    }

    @Override // androidx.compose.ui.e.c
    public void reset$ui_release() {
        super.reset$ui_release();
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.reset$ui_release();
        }
    }

    @Override // androidx.compose.ui.e.c
    public void runAttachLifecycle$ui_release() {
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.runAttachLifecycle$ui_release();
        }
        super.runAttachLifecycle$ui_release();
    }

    @Override // androidx.compose.ui.e.c
    public void runDetachLifecycle$ui_release() {
        super.runDetachLifecycle$ui_release();
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.runDetachLifecycle$ui_release();
        }
    }

    @Override // androidx.compose.ui.e.c
    public void setAsDelegateTo$ui_release(androidx.compose.ui.e.c cVar) {
        super.setAsDelegateTo$ui_release(cVar);
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.setAsDelegateTo$ui_release(cVar);
        }
    }

    @Override // androidx.compose.ui.e.c
    public void updateCoordinator$ui_release(AbstractC1843e0 abstractC1843e0) {
        super.updateCoordinator$ui_release(abstractC1843e0);
        for (androidx.compose.ui.e.c cVarF1 = F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
            cVarF1.updateCoordinator$ui_release(abstractC1843e0);
        }
    }
}
