package p251r2;

import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1856l;
import P1.AbstractC1858m;
import P1.p0;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.e;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.o;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p063e1.c;
import p104gc.L;
import p222p1.h;
import p292u1.d;
import p292u1.k;
import p292u1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e.c implements l, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f59746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f59747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f59748c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.l f59749d = new b();

    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        public final void b(d dVar) {
            View viewG = androidx.compose.ui.viewinterop.a.g(f.this);
            if (viewG.isFocused() || viewG.hasFocus()) {
                return;
            }
            if (androidx.compose.ui.focus.e.b(viewG, androidx.compose.ui.focus.e.c(dVar.b()), androidx.compose.ui.viewinterop.a.f(AbstractC1854k.o(f.this).getFocusOwner(), AbstractC1856l.a(f.this), viewG))) {
                return;
            }
            dVar.a();
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((d) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {
        public b() {
            super(1);
        }

        public final void b(d dVar) {
            View viewFindNextFocusFromRect;
            View viewG = androidx.compose.ui.viewinterop.a.g(f.this);
            if (h.f57861d) {
                if (viewG.hasFocus() || viewG.isFocused()) {
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            if (viewG.hasFocus()) {
                k focusOwner = AbstractC1854k.o(f.this).getFocusOwner();
                View viewA = AbstractC1856l.a(f.this);
                if (!(viewG instanceof ViewGroup)) {
                    if (!viewA.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                    return;
                }
                Rect rectF = androidx.compose.ui.viewinterop.a.f(focusOwner, viewA, viewG);
                Integer numC = androidx.compose.ui.focus.e.c(dVar.b());
                int iIntValue = numC != null ? numC.intValue() : 130;
                FocusFinder focusFinder = FocusFinder.getInstance();
                f fVar = f.this;
                if (fVar.F1() != null) {
                    AbstractC6116t.e(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                    viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, fVar.F1(), iIntValue);
                } else {
                    AbstractC6116t.e(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                    viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectF, iIntValue);
                }
                if (viewFindNextFocusFromRect == null || !androidx.compose.ui.viewinterop.a.d(viewG, viewFindNextFocusFromRect)) {
                    if (!viewA.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                } else {
                    viewFindNextFocusFromRect.requestFocus(iIntValue, rectF);
                    dVar.a();
                }
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((d) obj);
            return L.f48730a;
        }
    }

    public final FocusTargetNode E1() {
        int iA = AbstractC1847g0.a(1024);
        if (!getNode().isAttached()) {
            M1.a.b("visitLocalDescendants called on an unattached node");
        }
        e.c node = getNode();
        if ((node.getAggregateChildKindSet$ui_release() & iA) != 0) {
            boolean z10 = false;
            for (e.c child$ui_release = node.getChild$ui_release(); child$ui_release != null; child$ui_release = child$ui_release.getChild$ui_release()) {
                if ((child$ui_release.getKindSet$ui_release() & iA) != 0) {
                    e.c cVarH = child$ui_release;
                    c cVar = null;
                    while (cVarH != null) {
                        if (cVarH instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) cVarH;
                            if (z10) {
                                return focusTargetNode;
                            }
                            z10 = true;
                        } else if ((cVarH.getKindSet$ui_release() & iA) != 0 && (cVarH instanceof AbstractC1858m)) {
                            int i10 = 0;
                            for (e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarH = cVarF1;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new c(new e.c[16], 0);
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
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    public final View F1() {
        return this.f59746a;
    }

    @Override // p292u1.l
    public void N0(androidx.compose.ui.focus.h hVar) {
        hVar.g(false);
        hVar.n(this.f59748c);
        hVar.h(this.f59749d);
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        super.onAttach();
        ViewTreeObserver viewTreeObserver = AbstractC1856l.a(this).getViewTreeObserver();
        this.f59747b = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        ViewTreeObserver viewTreeObserver = this.f59747b;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f59747b = null;
        AbstractC1856l.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f59746a = null;
        super.onDetach();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC1854k.n(this).y0() == null) {
            return;
        }
        View viewG = androidx.compose.ui.viewinterop.a.g(this);
        k focusOwner = AbstractC1854k.o(this).getFocusOwner();
        p0 p0VarO = AbstractC1854k.o(this);
        boolean z10 = (view == null || AbstractC6116t.c(view, p0VarO) || !androidx.compose.ui.viewinterop.a.d(viewG, view)) ? false : true;
        boolean z11 = (view2 == null || AbstractC6116t.c(view2, p0VarO) || !androidx.compose.ui.viewinterop.a.d(viewG, view2)) ? false : true;
        if (z10 && z11) {
            this.f59746a = view2;
            return;
        }
        if (z11) {
            this.f59746a = view2;
            FocusTargetNode focusTargetNodeE1 = E1();
            if (focusTargetNodeE1.L1().b()) {
                return;
            }
            o.i(focusTargetNodeE1);
            return;
        }
        if (!z10) {
            this.f59746a = null;
            return;
        }
        this.f59746a = null;
        if (E1().L1().a()) {
            focusOwner.q(false, true, false, androidx.compose.ui.focus.c.f30430b.c());
        }
    }
}
