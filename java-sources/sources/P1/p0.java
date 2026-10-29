package P1;

import Q1.InterfaceC1944c;
import Q1.InterfaceC1959j0;
import Q1.InterfaceC1961k0;
import Q1.b1;
import Q1.e1;
import Q1.m1;
import Q1.p1;
import android.view.View;
import p064e2.AbstractC5565t;
import p064e2.InterfaceC5564s;
import p320w1.InterfaceC6367x0;
import p362z1.C6787c;

/* JADX INFO: loaded from: classes.dex */
public interface p0 extends J1.S {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f16514Q = a.f16515a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f16515a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static boolean f16516b;

        public final boolean a() {
            return f16516b;
        }
    }

    public interface b {
        void m();
    }

    static /* synthetic */ void B(p0 p0Var, J j10, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        p0Var.s(j10, z10, z11);
    }

    static /* synthetic */ void k(p0 p0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        p0Var.d(z10);
    }

    static /* synthetic */ void p(p0 p0Var, J j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        p0Var.H(j10, z10);
    }

    static /* synthetic */ void t(p0 p0Var, J j10, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        p0Var.e(j10, z10, z11, z12);
    }

    static /* synthetic */ o0 v(p0 p0Var, p303uc.p pVar, p303uc.a aVar, C6787c c6787c, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLayer");
        }
        if ((i10 & 4) != 0) {
            c6787c = null;
        }
        return p0Var.E(pVar, aVar, c6787c);
    }

    void A(float f10);

    void D(J j10);

    o0 E(p303uc.p pVar, p303uc.a aVar, C6787c c6787c);

    void F();

    void G();

    void H(J j10, boolean z10);

    void J(J j10);

    void d(boolean z10);

    void e(J j10, boolean z10, boolean z11, boolean z12);

    void g(p303uc.a aVar);

    InterfaceC1944c getAccessibilityManager();

    p236q1.g getAutofill();

    p236q1.n getAutofillManager();

    p236q1.o getAutofillTree();

    InterfaceC1959j0 getClipboard();

    InterfaceC1961k0 getClipboardManager();

    p163kc.i getCoroutineContext();

    p209o2.d getDensity();

    p264s1.c getDragAndDropManager();

    p292u1.k getFocusOwner();

    AbstractC5565t.b getFontFamilyResolver();

    InterfaceC5564s.a getFontLoader();

    InterfaceC6367x0 getGraphicsContext();

    E1.a getHapticFeedBack();

    F1.b getInputModeManager();

    p209o2.t getLayoutDirection();

    O1.f getModifierLocalManager();

    n0 getOutOfFrameExecutor();

    androidx.compose.ui.layout.q.a getPlacementScope();

    J1.z getPointerIconService();

    Y1.b getRectManager();

    J getRoot();

    X1.w getSemanticsOwner();

    L getSharedDrawScope();

    boolean getShowLayoutBounds();

    r0 getSnapshotObserver();

    b1 getSoftwareKeyboardController();

    p094g2.V getTextInputService();

    e1 getTextToolbar();

    m1 getViewConfiguration();

    p1 getWindowInfo();

    long i(long j10);

    void j(View view);

    void l(J j10, int i10);

    void m(J j10, int i10);

    void n(J j10);

    void q(J j10);

    void s(J j10, boolean z10, boolean z11);

    void setShowLayoutBounds(boolean z10);

    Object u(p303uc.p pVar, p163kc.e eVar);

    void w(J j10, long j11);

    void x(J j10);

    long y(long j10);

    void z(J j10);
}
