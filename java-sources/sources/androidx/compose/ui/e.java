package androidx.compose.ui;

import Hc.B0;
import Hc.E0;
import Hc.O;
import Hc.P;
import P1.AbstractC1843e0;
import P1.AbstractC1854k;
import P1.C1857l0;
import P1.InterfaceC1852j;
import p222p1.j;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public interface e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30394a = a.f30395b;

    public static final class a implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ a f30395b = new a();

        @Override // androidx.compose.ui.e
        public boolean all(l lVar) {
            return true;
        }

        @Override // androidx.compose.ui.e
        public Object foldIn(Object obj, p pVar) {
            return obj;
        }

        @Override // androidx.compose.ui.e
        public e then(e eVar) {
            return eVar;
        }

        public String toString() {
            return "Modifier";
        }
    }

    public interface b extends e {
        @Override // androidx.compose.ui.e
        default boolean all(l lVar) {
            return ((Boolean) lVar.invoke(this)).booleanValue();
        }

        default boolean any(l lVar) {
            return ((Boolean) lVar.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.e
        default Object foldIn(Object obj, p pVar) {
            return pVar.invoke(obj, this);
        }

        default Object foldOut(Object obj, p pVar) {
            return pVar.invoke(this, obj);
        }
    }

    public static abstract class c implements InterfaceC1852j {
        public static final int $stable = 8;
        private c child;
        private AbstractC1843e0 coordinator;
        private p303uc.a detachedListener;
        private boolean insertedNodeAwaitingAttachForInvalidation;
        private boolean isAttached;
        private int kindSet;
        private boolean onAttachRunExpected;
        private boolean onDetachRunExpected;
        private C1857l0 ownerScope;
        private c parent;
        private O scope;
        private boolean updatedNodeAwaitingAttachForInvalidation;
        private c node = this;
        private int aggregateChildKindSet = -1;

        public static /* synthetic */ void getNode$annotations() {
        }

        public static /* synthetic */ void getShouldAutoInvalidate$annotations() {
        }

        public final int getAggregateChildKindSet$ui_release() {
            return this.aggregateChildKindSet;
        }

        public final c getChild$ui_release() {
            return this.child;
        }

        public final AbstractC1843e0 getCoordinator$ui_release() {
            return this.coordinator;
        }

        public final O getCoroutineScope() {
            O o10 = this.scope;
            if (o10 != null) {
                return o10;
            }
            O oA = P.a(AbstractC1854k.o(this).getCoroutineContext().plus(E0.a((B0) AbstractC1854k.o(this).getCoroutineContext().get(B0.f9109M))));
            this.scope = oA;
            return oA;
        }

        public final p303uc.a getDetachedListener$ui_release() {
            return this.detachedListener;
        }

        public final boolean getInsertedNodeAwaitingAttachForInvalidation$ui_release() {
            return this.insertedNodeAwaitingAttachForInvalidation;
        }

        public final int getKindSet$ui_release() {
            return this.kindSet;
        }

        @Override // P1.InterfaceC1852j
        public final c getNode() {
            return this.node;
        }

        public final C1857l0 getOwnerScope$ui_release() {
            return this.ownerScope;
        }

        public final c getParent$ui_release() {
            return this.parent;
        }

        public boolean getShouldAutoInvalidate() {
            return true;
        }

        public final boolean getUpdatedNodeAwaitingAttachForInvalidation$ui_release() {
            return this.updatedNodeAwaitingAttachForInvalidation;
        }

        public final boolean isAttached() {
            return this.isAttached;
        }

        /* JADX INFO: renamed from: isKind-H91voCI$ui_release, reason: not valid java name */
        public final boolean m80isKindH91voCI$ui_release(int i10) {
            return (i10 & getKindSet$ui_release()) != 0;
        }

        public void markAsAttached$ui_release() {
            if (this.isAttached) {
                M1.a.b("node attached multiple times");
            }
            if (!(this.coordinator != null)) {
                M1.a.b("attach invoked on a node without a coordinator");
            }
            this.isAttached = true;
            this.onAttachRunExpected = true;
        }

        public void markAsDetached$ui_release() {
            if (!this.isAttached) {
                M1.a.b("Cannot detach a node that is not attached");
            }
            if (this.onAttachRunExpected) {
                M1.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.onDetachRunExpected) {
                M1.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.isAttached = false;
            O o10 = this.scope;
            if (o10 != null) {
                P.c(o10, new j());
                this.scope = null;
            }
        }

        public void onAttach() {
        }

        public void onDetach() {
        }

        public void onReset() {
        }

        public void reset$ui_release() {
            if (!this.isAttached) {
                M1.a.b("reset() called on an unattached node");
            }
            onReset();
        }

        public void runAttachLifecycle$ui_release() {
            if (!this.isAttached) {
                M1.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.onAttachRunExpected) {
                M1.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.onAttachRunExpected = false;
            onAttach();
            this.onDetachRunExpected = true;
        }

        public void runDetachLifecycle$ui_release() {
            if (!this.isAttached) {
                M1.a.b("node detached multiple times");
            }
            if (!(this.coordinator != null)) {
                M1.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.onDetachRunExpected) {
                M1.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.onDetachRunExpected = false;
            p303uc.a aVar = this.detachedListener;
            if (aVar != null) {
                aVar.invoke();
            }
            onDetach();
        }

        public final void setAggregateChildKindSet$ui_release(int i10) {
            this.aggregateChildKindSet = i10;
        }

        public void setAsDelegateTo$ui_release(c cVar) {
            this.node = cVar;
        }

        public final void setChild$ui_release(c cVar) {
            this.child = cVar;
        }

        public final void setDetachedListener$ui_release(p303uc.a aVar) {
            this.detachedListener = aVar;
        }

        public final void setInsertedNodeAwaitingAttachForInvalidation$ui_release(boolean z10) {
            this.insertedNodeAwaitingAttachForInvalidation = z10;
        }

        public final void setKindSet$ui_release(int i10) {
            this.kindSet = i10;
        }

        public final void setOwnerScope$ui_release(C1857l0 c1857l0) {
            this.ownerScope = c1857l0;
        }

        public final void setParent$ui_release(c cVar) {
            this.parent = cVar;
        }

        public final void setUpdatedNodeAwaitingAttachForInvalidation$ui_release(boolean z10) {
            this.updatedNodeAwaitingAttachForInvalidation = z10;
        }

        public final void sideEffect(p303uc.a aVar) {
            AbstractC1854k.o(this).g(aVar);
        }

        public void updateCoordinator$ui_release(AbstractC1843e0 abstractC1843e0) {
            this.coordinator = abstractC1843e0;
        }
    }

    boolean all(l lVar);

    Object foldIn(Object obj, p pVar);

    default e then(e eVar) {
        return eVar == f30394a ? this : new androidx.compose.ui.a(this, eVar);
    }
}
