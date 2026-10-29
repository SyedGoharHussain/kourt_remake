package p364z3;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p065e3.u;
import p065e3.v;
import p333x0.i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C5471a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f65760n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z3.b.a f65761o = new C0880a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p364z3.b.InterfaceC0881b f65762p = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f65767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f65768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f65769j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f65763d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f65764e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f65765f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f65766g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f65770k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f65771l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f65772m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: z3.a$a, reason: collision with other inner class name */
    public class C0880a implements z3.b.a {
        @Override // z3.b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Rect rect) {
            tVar.k(rect);
        }
    }

    public class b implements p364z3.b.InterfaceC0881b {
        @Override // p364z3.b.InterfaceC0881b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public t a(i0 i0Var, int i10) {
            return (t) i0Var.k(i10);
        }

        @Override // p364z3.b.InterfaceC0881b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(i0 i0Var) {
            return i0Var.j();
        }
    }

    public class c extends u {
        public c() {
        }

        @Override // p065e3.u
        public t b(int i10) {
            return t.c0(a.this.H(i10));
        }

        @Override // p065e3.u
        public t d(int i10) {
            int i11 = i10 == 2 ? a.this.f65770k : a.this.f65771l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // p065e3.u
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.P(i10, i11, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f65768i = view;
        this.f65767h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (AbstractC5486h0.w(view) == 0) {
            AbstractC5486h0.t0(view, 1);
        }
    }

    public static Rect D(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i10 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i10 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    public static int F(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean S(int i10) {
        int i11;
        if (!this.f65767h.isEnabled() || !this.f65767h.isTouchExplorationEnabled() || (i11 = this.f65770k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            n(i11);
        }
        this.f65770k = i10;
        this.f65768i.invalidate();
        U(i10, 32768);
        return true;
    }

    private void V(int i10) {
        int i11 = this.f65772m;
        if (i11 == i10) {
            return;
        }
        this.f65772m = i10;
        U(i10, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        U(i11, 256);
    }

    private boolean n(int i10) {
        if (this.f65770k != i10) {
            return false;
        }
        this.f65770k = Integer.MIN_VALUE;
        this.f65768i.invalidate();
        U(i10, 65536);
        return true;
    }

    private AccessibilityEvent q(int i10, int i11) {
        return i10 != -1 ? r(i10, i11) : s(i11);
    }

    public final int A() {
        return this.f65771l;
    }

    public abstract int B(float f10, float f11);

    public abstract void C(List list);

    public final boolean E(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f65768i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f65768i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean G(int i10, Rect rect) {
        t tVar;
        i0 i0VarY = y();
        int i11 = this.f65771l;
        t tVar2 = i11 == Integer.MIN_VALUE ? null : (t) i0VarY.e(i11);
        if (i10 == 1 || i10 == 2) {
            tVar = (t) p364z3.b.d(i0VarY, f65762p, f65761o, tVar2, i10, AbstractC5486h0.y(this.f65768i) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i12 = this.f65771l;
            if (i12 != Integer.MIN_VALUE) {
                z(i12, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.f65768i, i10, rect2);
            }
            tVar = (t) p364z3.b.c(i0VarY, f65762p, f65761o, tVar2, rect2, i10);
        }
        return T(tVar != null ? i0VarY.h(i0VarY.g(tVar)) : Integer.MIN_VALUE);
    }

    public t H(int i10) {
        return i10 == -1 ? u() : t(i10);
    }

    public final void I(boolean z10, int i10, Rect rect) {
        int i11 = this.f65771l;
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (z10) {
            G(i10, rect);
        }
    }

    public abstract boolean J(int i10, int i11, Bundle bundle);

    public void K(AccessibilityEvent accessibilityEvent) {
    }

    public void L(int i10, AccessibilityEvent accessibilityEvent) {
    }

    public abstract void M(t tVar);

    public abstract void N(int i10, t tVar);

    public abstract void O(int i10, boolean z10);

    public boolean P(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? Q(i10, i11, bundle) : R(i11, bundle);
    }

    public final boolean Q(int i10, int i11, Bundle bundle) {
        if (i11 == 1) {
            return T(i10);
        }
        if (i11 == 2) {
            return o(i10);
        }
        if (i11 != 64) {
            return i11 != 128 ? J(i10, i11, bundle) : n(i10);
        }
        return S(i10);
    }

    public final boolean R(int i10, Bundle bundle) {
        return AbstractC5486h0.a0(this.f65768i, i10, bundle);
    }

    public final boolean T(int i10) {
        int i11;
        if ((!this.f65768i.isFocused() && !this.f65768i.requestFocus()) || (i11 = this.f65771l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f65771l = i10;
        O(i10, true);
        U(i10, 8);
        return true;
    }

    public final boolean U(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f65767h.isEnabled() || (parent = this.f65768i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f65768i, q(i10, i11));
    }

    @Override // p050d3.C5471a
    public u b(View view) {
        if (this.f65769j == null) {
            this.f65769j = new c();
        }
        return this.f65769j;
    }

    @Override // p050d3.C5471a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        K(accessibilityEvent);
    }

    @Override // p050d3.C5471a
    public void g(View view, t tVar) {
        super.g(view, tVar);
        M(tVar);
    }

    public final boolean o(int i10) {
        if (this.f65771l != i10) {
            return false;
        }
        this.f65771l = Integer.MIN_VALUE;
        O(i10, false);
        U(i10, 8);
        return true;
    }

    public final boolean p() {
        int i10 = this.f65771l;
        return i10 != Integer.MIN_VALUE && J(i10, 16, null);
    }

    public final AccessibilityEvent r(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        t tVarH = H(i10);
        accessibilityEventObtain.getText().add(tVarH.D());
        accessibilityEventObtain.setContentDescription(tVarH.t());
        accessibilityEventObtain.setScrollable(tVarH.V());
        accessibilityEventObtain.setPassword(tVarH.U());
        accessibilityEventObtain.setEnabled(tVarH.N());
        accessibilityEventObtain.setChecked(tVarH.K());
        L(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(tVarH.q());
        v.c(accessibilityEventObtain, this.f65768i, i10);
        accessibilityEventObtain.setPackageName(this.f65768i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent s(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.f65768i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    public final t t(int i10) {
        t tVarA0 = t.a0();
        tVarA0.v0(true);
        tVarA0.x0(true);
        tVarA0.n0("android.view.View");
        Rect rect = f65760n;
        tVarA0.j0(rect);
        tVarA0.k0(rect);
        tVarA0.J0(this.f65768i);
        N(i10, tVarA0);
        if (tVarA0.D() == null && tVarA0.t() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        tVarA0.k(this.f65764e);
        if (this.f65764e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int i11 = tVarA0.i();
        if ((i11 & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        tVarA0.H0(this.f65768i.getContext().getPackageName());
        tVarA0.S0(this.f65768i, i10);
        if (this.f65770k == i10) {
            tVarA0.g0(true);
            tVarA0.a(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        } else {
            tVarA0.g0(false);
            tVarA0.a(64);
        }
        boolean z10 = this.f65771l == i10;
        if (z10) {
            tVarA0.a(2);
        } else if (tVarA0.P()) {
            tVarA0.a(1);
        }
        tVarA0.y0(z10);
        this.f65768i.getLocationOnScreen(this.f65766g);
        tVarA0.l(this.f65763d);
        if (this.f65763d.equals(rect)) {
            tVarA0.k(this.f65763d);
            if (tVarA0.f47463b != -1) {
                t tVarA1 = t.a0();
                for (int i12 = tVarA0.f47463b; i12 != -1; i12 = tVarA1.f47463b) {
                    tVarA1.K0(this.f65768i, -1);
                    tVarA1.j0(f65760n);
                    N(i12, tVarA1);
                    tVarA1.k(this.f65764e);
                    Rect rect2 = this.f65763d;
                    Rect rect3 = this.f65764e;
                    rect2.offset(rect3.left, rect3.top);
                }
                tVarA1.e0();
            }
            this.f65763d.offset(this.f65766g[0] - this.f65768i.getScrollX(), this.f65766g[1] - this.f65768i.getScrollY());
        }
        if (this.f65768i.getLocalVisibleRect(this.f65765f)) {
            this.f65765f.offset(this.f65766g[0] - this.f65768i.getScrollX(), this.f65766g[1] - this.f65768i.getScrollY());
            if (this.f65763d.intersect(this.f65765f)) {
                tVarA0.k0(this.f65763d);
                if (E(this.f65763d)) {
                    tVarA0.b1(true);
                }
            }
        }
        return tVarA0;
    }

    public final t u() {
        t tVarB0 = t.b0(this.f65768i);
        AbstractC5486h0.Y(this.f65768i, tVarB0);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (tVarB0.p() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            tVarB0.d(this.f65768i, ((Integer) arrayList.get(i10)).intValue());
        }
        return tVarB0;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (this.f65767h.isEnabled() && this.f65767h.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f65772m == Integer.MIN_VALUE) {
                    return false;
                }
                V(Integer.MIN_VALUE);
                return true;
            }
            int iB = B(motionEvent.getX(), motionEvent.getY());
            V(iB);
            if (iB != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final boolean w(KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int iF = F(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && G(iF, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                return z10;
                            }
                            break;
                        case PoseLandmark.LEFT_HIP /* 23 */:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                p();
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    p();
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return G(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return G(1, null);
                }
            }
        }
        return false;
    }

    public final int x() {
        return this.f65770k;
    }

    public final i0 y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        i0 i0Var = new i0();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            i0Var.i(((Integer) arrayList.get(i10)).intValue(), t(((Integer) arrayList.get(i10)).intValue()));
        }
        return i0Var;
    }

    public final void z(int i10, Rect rect) {
        H(i10).k(rect);
    }
}
