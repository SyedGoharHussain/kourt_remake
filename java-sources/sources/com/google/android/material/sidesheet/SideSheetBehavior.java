package com.google.android.material.sidesheet;

import I8.g;
import I8.k;
import J8.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p065e3.t;
import p065e3.w;
import p229p8.h;
import p229p8.i;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J8.c f44632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f44633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f44634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f44635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f44636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f44637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f44638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p364z3.c f44642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f44643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f44644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f44645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f44646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f44648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public WeakReference f44649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public WeakReference f44650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f44651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public VelocityTracker f44652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public E8.c f44653v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f44654w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set f44655x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p364z3.c.AbstractC0882c f44656y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f44631z = h.f58321t;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f44630A = i.f58326e;

    public class a extends p364z3.c.AbstractC0882c {
        public a() {
        }

        @Override // p364z3.c.AbstractC0882c
        public int a(View view, int i10, int i11) {
            return W2.a.b(i10, SideSheetBehavior.this.f44632a.f(), SideSheetBehavior.this.f44632a.e());
        }

        @Override // p364z3.c.AbstractC0882c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // p364z3.c.AbstractC0882c
        public int d(View view) {
            return SideSheetBehavior.this.f44645n + SideSheetBehavior.this.d0();
        }

        @Override // p364z3.c.AbstractC0882c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f44639h) {
                SideSheetBehavior.this.z0(1);
            }
        }

        @Override // p364z3.c.AbstractC0882c
        public void k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewZ = SideSheetBehavior.this.Z();
            if (viewZ != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewZ.getLayoutParams()) != null) {
                SideSheetBehavior.this.f44632a.n(marginLayoutParams, view.getLeft(), view.getRight());
                viewZ.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.V(view, i10);
        }

        @Override // p364z3.c.AbstractC0882c
        public void l(View view, float f10, float f11) {
            int iR = SideSheetBehavior.this.R(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.E0(view, iR, sideSheetBehavior.D0());
        }

        @Override // p364z3.c.AbstractC0882c
        public boolean m(View view, int i10) {
            return (SideSheetBehavior.this.f44640i == 1 || SideSheetBehavior.this.f44649r == null || SideSheetBehavior.this.f44649r.get() != view) ? false : true;
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f44660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f44661c = new Runnable() { // from class: J8.g
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.a(this.f10937a);
            }
        };

        public c() {
        }

        public static /* synthetic */ void a(c cVar) {
            cVar.f44660b = false;
            if (SideSheetBehavior.this.f44642k != null && SideSheetBehavior.this.f44642k.k(true)) {
                cVar.b(cVar.f44659a);
            } else if (SideSheetBehavior.this.f44640i == 2) {
                SideSheetBehavior.this.z0(cVar.f44659a);
            }
        }

        public void b(int i10) {
            if (SideSheetBehavior.this.f44649r == null || SideSheetBehavior.this.f44649r.get() == null) {
                return;
            }
            this.f44659a = i10;
            if (this.f44660b) {
                return;
            }
            AbstractC5486h0.d0((View) SideSheetBehavior.this.f44649r.get(), this.f44661c);
            this.f44660b = true;
        }
    }

    public SideSheetBehavior() {
        this.f44637f = new c();
        this.f44639h = true;
        this.f44640i = 5;
        this.f44641j = 5;
        this.f44644m = 0.1f;
        this.f44651t = -1;
        this.f44655x = new LinkedHashSet();
        this.f44656y = new a();
    }

    private boolean A0() {
        if (this.f44642k != null) {
            return this.f44639h || this.f44640i == 1;
        }
        return false;
    }

    public static /* synthetic */ boolean E(SideSheetBehavior sideSheetBehavior, int i10, View view, w.a aVar) {
        sideSheetBehavior.y0(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0(View view, int i10, boolean z10) {
        if (!p0(view, i10, z10)) {
            z0(i10);
        } else {
            z0(2);
            this.f44637f.b(i10);
        }
    }

    public static /* synthetic */ void F(SideSheetBehavior sideSheetBehavior, int i10) {
        View view = (View) sideSheetBehavior.f44649r.get();
        if (view != null) {
            sideSheetBehavior.E0(view, i10, false);
        }
    }

    private void F0() {
        View view;
        WeakReference weakReference = this.f44649r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC5486h0.f0(view, 262144);
        AbstractC5486h0.f0(view, 1048576);
        if (this.f44640i != 5) {
            r0(view, t.a.f47508y, 5);
        }
        if (this.f44640i != 3) {
            r0(view, t.a.f47506w, 3);
        }
    }

    private w T(final int i10) {
        return new w() { // from class: J8.e
            @Override // p065e3.w
            public final boolean a(View view, w.a aVar) {
                return SideSheetBehavior.E(this.f10933a, i10, view, aVar);
            }
        };
    }

    private void U(Context context) {
        if (this.f44636e == null) {
            return;
        }
        g gVar = new g(this.f44636e);
        this.f44634c = gVar;
        gVar.J(context);
        ColorStateList colorStateList = this.f44635d;
        if (colorStateList != null) {
            this.f44634c.T(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f44634c.setTint(typedValue.data);
    }

    private int X(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    private void r0(View view, t.a aVar, int i10) {
        AbstractC5486h0.h0(view, aVar, null, T(i10));
    }

    private void t0(View view, Runnable runnable) {
        if (o0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public boolean B0(View view, float f10) {
        return this.f44632a.m(view, f10);
    }

    public final boolean C0(View view) {
        return (view.isShown() || AbstractC5486h0.n(view) != null) && this.f44639h;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f44640i == 1 && actionMasked == 0) {
            return true;
        }
        if (A0()) {
            this.f44642k.z(motionEvent);
        }
        if (actionMasked == 0) {
            s0();
        }
        if (this.f44652u == null) {
            this.f44652u = VelocityTracker.obtain();
        }
        this.f44652u.addMovement(motionEvent);
        if (A0() && actionMasked == 2 && !this.f44643l && m0(motionEvent)) {
            this.f44642k.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f44643l;
    }

    public boolean D0() {
        return true;
    }

    public final void G0(k kVar) {
        g gVar = this.f44634c;
        if (gVar != null) {
            gVar.setShapeAppearanceModel(kVar);
        }
    }

    public final void H0(View view) {
        int i10 = this.f44640i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    public final int P(int i10, View view) {
        int i11 = this.f44640i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f44632a.g(view);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f44632a.d();
        }
        throw new IllegalStateException("Unexpected value: " + this.f44640i);
    }

    public final float Q(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    public final int R(View view, float f10, float f11) {
        if (n0(f10)) {
            return 3;
        }
        if (B0(view, f10)) {
            return (this.f44632a.l(f10, f11) || this.f44632a.k(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && d.a(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - a0()) < Math.abs(left - this.f44632a.d()) ? 3 : 5;
    }

    public final void S() {
        WeakReference weakReference = this.f44650s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f44650s = null;
    }

    public final void V(View view, int i10) {
        if (this.f44655x.isEmpty()) {
            return;
        }
        this.f44632a.b(i10);
        Iterator it = this.f44655x.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final void W(View view) {
        if (AbstractC5486h0.n(view) == null) {
            AbstractC5486h0.o0(view, view.getResources().getString(f44631z));
        }
    }

    public int Y() {
        return this.f44645n;
    }

    public View Z() {
        WeakReference weakReference = this.f44650s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int a0() {
        return this.f44632a.c();
    }

    public float b0() {
        return this.f44644m;
    }

    public float c0() {
        return 0.5f;
    }

    public int d0() {
        return this.f44648q;
    }

    public int e0(int i10) {
        if (i10 == 3) {
            return a0();
        }
        if (i10 == 5) {
            return this.f44632a.d();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    public int f0() {
        return this.f44647p;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        super.g(eVar);
        this.f44649r = null;
        this.f44642k = null;
        this.f44653v = null;
    }

    public int g0() {
        return this.f44646o;
    }

    public int h0() {
        return 500;
    }

    public p364z3.c i0() {
        return this.f44642k;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void j() {
        super.j();
        this.f44649r = null;
        this.f44642k = null;
        this.f44653v = null;
    }

    public final CoordinatorLayout.e j0() {
        View view;
        WeakReference weakReference = this.f44649r;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.e)) {
            return null;
        }
        return (CoordinatorLayout.e) view.getLayoutParams();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        p364z3.c cVar;
        if (!C0(view)) {
            this.f44643l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s0();
        }
        if (this.f44652u == null) {
            this.f44652u = VelocityTracker.obtain();
        }
        this.f44652u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f44654w = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f44643l) {
            this.f44643l = false;
            return false;
        }
        return (this.f44643l || (cVar = this.f44642k) == null || !cVar.G(motionEvent)) ? false : true;
    }

    public final boolean k0() {
        CoordinatorLayout.e eVarJ0 = j0();
        return eVarJ0 != null && ((ViewGroup.MarginLayoutParams) eVarJ0).leftMargin > 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (AbstractC5486h0.v(coordinatorLayout) && !AbstractC5486h0.v(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f44649r == null) {
            this.f44649r = new WeakReference(view);
            this.f44653v = new E8.c(view);
            g gVar = this.f44634c;
            if (gVar != null) {
                AbstractC5486h0.p0(view, gVar);
                g gVar2 = this.f44634c;
                float fT = this.f44638g;
                if (fT == -1.0f) {
                    fT = AbstractC5486h0.t(view);
                }
                gVar2.S(fT);
            } else {
                ColorStateList colorStateList = this.f44635d;
                if (colorStateList != null) {
                    AbstractC5486h0.q0(view, colorStateList);
                }
            }
            H0(view);
            F0();
            if (AbstractC5486h0.w(view) == 0) {
                AbstractC5486h0.t0(view, 1);
            }
            W(view);
        }
        x0(view, i10);
        if (this.f44642k == null) {
            this.f44642k = p364z3.c.m(coordinatorLayout, this.f44656y);
        }
        int iG = this.f44632a.g(view);
        coordinatorLayout.G(view, i10);
        this.f44646o = coordinatorLayout.getWidth();
        this.f44647p = this.f44632a.h(coordinatorLayout);
        this.f44645n = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f44648q = marginLayoutParams != null ? this.f44632a.a(marginLayoutParams) : 0;
        AbstractC5486h0.V(view, P(iG, view));
        q0(coordinatorLayout);
        Iterator it = this.f44655x.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
        }
        return true;
    }

    public final boolean l0() {
        CoordinatorLayout.e eVarJ0 = j0();
        return eVarJ0 != null && ((ViewGroup.MarginLayoutParams) eVarJ0).rightMargin > 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(X(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), X(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    public final boolean m0(MotionEvent motionEvent) {
        return A0() && Q((float) this.f44654w, motionEvent.getX()) > ((float) this.f44642k.u());
    }

    public final boolean n0(float f10) {
        return this.f44632a.j(f10);
    }

    public final boolean o0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && AbstractC5486h0.P(view);
    }

    public final boolean p0(View view, int i10, boolean z10) {
        int iE0 = e0(i10);
        p364z3.c cVarI0 = i0();
        if (cVarI0 == null) {
            return false;
        }
        if (z10) {
            return cVarI0.F(iE0, view.getTop());
        }
        return cVarI0.H(view, iE0, view.getTop());
    }

    public final void q0(CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f44650s != null || (i10 = this.f44651t) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f44650s = new WeakReference(viewFindViewById);
    }

    public final void s0() {
        VelocityTracker velocityTracker = this.f44652u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f44652u = null;
        }
    }

    public void u0(int i10) {
        this.f44651t = i10;
        S();
        WeakReference weakReference = this.f44649r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i10 == -1 || !AbstractC5486h0.Q(view)) {
                return;
            }
            view.requestLayout();
        }
    }

    public void v0(boolean z10) {
        this.f44639h = z10;
    }

    public final void w0(int i10) {
        J8.c cVar = this.f44632a;
        if (cVar == null || cVar.i() != i10) {
            if (i10 == 0) {
                this.f44632a = new J8.b(this);
                if (this.f44636e == null || l0()) {
                    return;
                }
                k.b bVarV = this.f44636e.v();
                bVarV.E(0.0f).w(0.0f);
                G0(bVarV.m());
                return;
            }
            if (i10 == 1) {
                this.f44632a = new J8.a(this);
                if (this.f44636e == null || k0()) {
                    return;
                }
                k.b bVarV2 = this.f44636e.v();
                bVarV2.A(0.0f).s(0.0f);
                G0(bVarV2.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1.");
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        b bVar = (b) parcelable;
        if (bVar.a() != null) {
            super.x(coordinatorLayout, view, bVar.a());
        }
        int i10 = bVar.f44658c;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f44640i = i10;
        this.f44641j = i10;
    }

    public final void x0(View view, int i10) {
        w0(AbstractC5512v.b(((CoordinatorLayout.e) view.getLayoutParams()).f31331c, i10) == 3 ? 1 : 0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new b(super.y(coordinatorLayout, view), this);
    }

    public void y0(final int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference weakReference = this.f44649r;
        if (weakReference == null || weakReference.get() == null) {
            z0(i10);
        } else {
            t0((View) this.f44649r.get(), new Runnable() { // from class: J8.f
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.F(this.f10935a, i10);
                }
            });
        }
    }

    public void z0(int i10) {
        View view;
        if (this.f44640i == i10) {
            return;
        }
        this.f44640i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f44641j = i10;
        }
        WeakReference weakReference = this.f44649r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        H0(view);
        Iterator it = this.f44655x.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        F0();
    }

    public static class b extends p350y3.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f44658c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f44658c = parcel.readInt();
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f44658c);
        }

        public b(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f44658c = sideSheetBehavior.f44640i;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44637f = new c();
        this.f44639h = true;
        this.f44640i = 5;
        this.f44641j = 5;
        this.f44644m = 0.1f;
        this.f44651t = -1;
        this.f44655x = new LinkedHashSet();
        this.f44656y = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58492W3);
        if (typedArrayObtainStyledAttributes.hasValue(j.f58506Y3)) {
            this.f44635d = F8.c.a(context, typedArrayObtainStyledAttributes, j.f58506Y3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(j.f58529b4)) {
            this.f44636e = k.e(context, attributeSet, 0, f44630A).m();
        }
        if (typedArrayObtainStyledAttributes.hasValue(j.f58521a4)) {
            u0(typedArrayObtainStyledAttributes.getResourceId(j.f58521a4, -1));
        }
        U(context);
        this.f44638g = typedArrayObtainStyledAttributes.getDimension(j.f58499X3, -1.0f);
        v0(typedArrayObtainStyledAttributes.getBoolean(j.f58513Z3, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f44633b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
