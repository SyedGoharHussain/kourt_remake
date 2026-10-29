package com.google.android.material.bottomsheet;

import C8.n;
import I8.k;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p050d3.AbstractC5486h0;
import p050d3.F0;
import p065e3.t;
import p065e3.w;
import p229p8.h;
import p229p8.i;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f44203i0 = i.f58323b;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f44204A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final g f44205B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ValueAnimator f44206C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f44207D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f44208E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f44209F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f44210G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f44211H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f44212I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f44213J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f44214K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f44215L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f44216M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f44217N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p364z3.c f44218O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f44219P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f44220Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f44221R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f44222S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f44223T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f44224U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f44225V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public WeakReference f44226W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public WeakReference f44227X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public WeakReference f44228Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ArrayList f44229Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f44230a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public VelocityTracker f44231a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f44232b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public E8.b f44233b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f44234c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f44235c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f44236d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f44237d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44238e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f44239e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44240f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Map f44241f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44242g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final SparseIntArray f44243g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f44244h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final p364z3.c.AbstractC0882c f44245h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public I8.g f44247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f44248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f44251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f44252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f44253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f44254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f44255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f44256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f44257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f44258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f44259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f44260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f44261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f44262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k f44263z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f44264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f44265b;

        public a(View view, int i10) {
            this.f44264a = view;
            this.f44265b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.V0(this.f44264a, this.f44265b, false);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f44247j != null) {
                BottomSheetBehavior.this.f44247j.U(fFloatValue);
            }
        }
    }

    public class c implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f44268a;

        public c(boolean z10) {
            this.f44268a = z10;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
        @Override // C8.n.c
        public F0 a(View view, F0 f10, n.d dVar) {
            boolean z10;
            S2.b bVarG = f10.g(F0.s.i());
            S2.b bVarG2 = f10.g(F0.s.f());
            BottomSheetBehavior.this.f44261x = bVarG.f18131b;
            boolean zG = n.g(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f44253p) {
                BottomSheetBehavior.this.f44260w = f10.j();
                paddingBottom = dVar.f3200d + BottomSheetBehavior.this.f44260w;
            }
            if (BottomSheetBehavior.this.f44254q) {
                paddingLeft = (zG ? dVar.f3199c : dVar.f3197a) + bVarG.f18130a;
            }
            if (BottomSheetBehavior.this.f44255r) {
                paddingRight = (zG ? dVar.f3197a : dVar.f3199c) + bVarG.f18132c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z11 = true;
            if (BottomSheetBehavior.this.f44257t) {
                int i10 = marginLayoutParams.leftMargin;
                int i11 = bVarG.f18130a;
                if (i10 != i11) {
                    marginLayoutParams.leftMargin = i11;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (BottomSheetBehavior.this.f44258u) {
                int i12 = marginLayoutParams.rightMargin;
                int i13 = bVarG.f18132c;
                if (i12 != i13) {
                    marginLayoutParams.rightMargin = i13;
                    z10 = true;
                }
            }
            if (BottomSheetBehavior.this.f44259v) {
                int i14 = marginLayoutParams.topMargin;
                int i15 = bVarG.f18131b;
                if (i14 != i15) {
                    marginLayoutParams.topMargin = i15;
                } else {
                    z11 = z10;
                }
            } else {
                z11 = z10;
            }
            if (z11) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f44268a) {
                BottomSheetBehavior.this.f44251n = bVarG2.f18133d;
            }
            if (!BottomSheetBehavior.this.f44253p && !this.f44268a) {
                return f10;
            }
            BottomSheetBehavior.this.a1(false);
            return f10;
        }
    }

    public class d extends p364z3.c.AbstractC0882c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f44270a;

        public d() {
        }

        @Override // p364z3.c.AbstractC0882c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // p364z3.c.AbstractC0882c
        public int b(View view, int i10, int i11) {
            return W2.a.b(i10, BottomSheetBehavior.this.m0(), e(view));
        }

        @Override // p364z3.c.AbstractC0882c
        public int e(View view) {
            return BottomSheetBehavior.this.e0() ? BottomSheetBehavior.this.f44225V : BottomSheetBehavior.this.f44211H;
        }

        @Override // p364z3.c.AbstractC0882c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.f44215L) {
                BottomSheetBehavior.this.O0(1);
            }
        }

        @Override // p364z3.c.AbstractC0882c
        public void k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.j0(i11);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // p364z3.c.AbstractC0882c
        public void l(View view, float f10, float f11) {
            int i10 = 6;
            if (f11 >= 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f44213J && bottomSheetBehavior.S0(view, f11)) {
                    if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.f44238e) || n(view)) {
                        i10 = 5;
                    } else if (BottomSheetBehavior.this.f44232b || Math.abs(view.getTop() - BottomSheetBehavior.this.m0()) < Math.abs(view.getTop() - BottomSheetBehavior.this.f44209F)) {
                        i10 = 3;
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top = view.getTop();
                    if (!BottomSheetBehavior.this.f44232b) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i11 = bottomSheetBehavior2.f44209F;
                        if (top < i11) {
                            if (top < Math.abs(top - bottomSheetBehavior2.f44211H)) {
                                i10 = 3;
                            } else if (BottomSheetBehavior.this.T0()) {
                                i10 = 4;
                            }
                        } else if (Math.abs(top - i11) >= Math.abs(top - BottomSheetBehavior.this.f44211H) || BottomSheetBehavior.this.T0()) {
                            i10 = 4;
                        }
                    } else if (Math.abs(top - BottomSheetBehavior.this.f44208E) < Math.abs(top - BottomSheetBehavior.this.f44211H)) {
                        i10 = 3;
                    } else {
                        i10 = 4;
                    }
                } else if (BottomSheetBehavior.this.f44232b) {
                    i10 = 4;
                } else {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - BottomSheetBehavior.this.f44209F) >= Math.abs(top2 - BottomSheetBehavior.this.f44211H) || BottomSheetBehavior.this.T0()) {
                        i10 = 4;
                    }
                }
            } else if (BottomSheetBehavior.this.f44232b) {
                i10 = 3;
            } else {
                int top3 = view.getTop();
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f44270a;
                if (BottomSheetBehavior.this.T0()) {
                    BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior3.Q0(jCurrentTimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.f44225V)) {
                        i10 = 4;
                    }
                } else if (top3 <= BottomSheetBehavior.this.f44209F) {
                }
                i10 = 3;
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.V0(view, i10, bottomSheetBehavior4.U0());
        }

        @Override // p364z3.c.AbstractC0882c
        public boolean m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f44216M;
            if (i11 == 1 || bottomSheetBehavior.f44239e0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f44235c0 == i10) {
                WeakReference weakReference = bottomSheetBehavior.f44228Y;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f44270a = System.currentTimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f44226W;
            return weakReference2 != null && weakReference2.get() == view;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f44225V + bottomSheetBehavior.m0()) / 2;
        }
    }

    public class e implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f44272a;

        public e(int i10) {
            this.f44272a = i10;
        }

        @Override // p065e3.w
        public boolean a(View view, w.a aVar) {
            BottomSheetBehavior.this.N0(this.f44272a);
            return true;
        }
    }

    public BottomSheetBehavior() {
        this.f44230a = 0;
        this.f44232b = true;
        this.f44234c = false;
        this.f44249l = -1;
        this.f44250m = -1;
        this.f44205B = new g(this, null);
        this.f44210G = 0.5f;
        this.f44212I = -1.0f;
        this.f44215L = true;
        this.f44216M = 4;
        this.f44217N = 4;
        this.f44222S = 0.1f;
        this.f44229Z = new ArrayList();
        this.f44237d0 = -1;
        this.f44243g0 = new SparseIntArray();
        this.f44245h0 = new d();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.f44220Q = 0;
        this.f44221R = false;
        return (i10 & 2) != 0;
    }

    public void A0(boolean z10) {
        this.f44215L = z10;
    }

    public void B0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f44207D = i10;
        Y0(this.f44216M, true);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
        WeakReference weakReference;
        int i11 = 3;
        if (view.getTop() == m0()) {
            O0(3);
            return;
        }
        if (!v0() || ((weakReference = this.f44228Y) != null && view2 == weakReference.get() && this.f44221R)) {
            if (this.f44220Q > 0) {
                if (!this.f44232b && view.getTop() > this.f44209F) {
                    i11 = 6;
                }
            } else if (this.f44213J && S0(view, o0())) {
                i11 = 5;
            } else if (this.f44220Q == 0) {
                int top = view.getTop();
                if (!this.f44232b) {
                    int i12 = this.f44209F;
                    if (top < i12) {
                        if (top >= Math.abs(top - this.f44211H)) {
                            if (T0()) {
                                i11 = 4;
                            } else {
                                i11 = 6;
                            }
                        }
                    } else if (Math.abs(top - i12) < Math.abs(top - this.f44211H)) {
                        i11 = 6;
                    } else {
                        i11 = 4;
                    }
                } else if (Math.abs(top - this.f44208E) >= Math.abs(top - this.f44211H)) {
                    i11 = 4;
                }
            } else {
                if (!this.f44232b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.f44209F) < Math.abs(top2 - this.f44211H)) {
                        i11 = 6;
                    }
                }
                i11 = 4;
            }
            V0(view, i11, false);
            this.f44221R = false;
        }
    }

    public void C0(boolean z10) {
        if (this.f44232b == z10) {
            return;
        }
        this.f44232b = z10;
        if (this.f44226W != null) {
            Y();
        }
        O0((this.f44232b && this.f44216M == 6) ? 3 : this.f44216M);
        Y0(this.f44216M, true);
        W0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f44216M == 1 && actionMasked == 0) {
            return true;
        }
        if (R0()) {
            this.f44218O.z(motionEvent);
        }
        if (actionMasked == 0) {
            x0();
        }
        if (this.f44231a0 == null) {
            this.f44231a0 = VelocityTracker.obtain();
        }
        this.f44231a0.addMovement(motionEvent);
        if (R0() && actionMasked == 2 && !this.f44219P && Math.abs(this.f44237d0 - motionEvent.getY()) > this.f44218O.u()) {
            this.f44218O.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f44219P;
    }

    public void D0(boolean z10) {
        this.f44252o = z10;
    }

    public void E0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f44210G = f10;
        if (this.f44226W != null) {
            a0();
        }
    }

    public void F0(boolean z10) {
        if (this.f44213J != z10) {
            this.f44213J = z10;
            if (!z10 && this.f44216M == 5) {
                N0(4);
            }
            W0();
        }
    }

    public void G0(int i10) {
        this.f44250m = i10;
    }

    public void H0(int i10) {
        this.f44249l = i10;
    }

    public void I0(int i10) {
        J0(i10, false);
    }

    public final void J0(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f44242g) {
                return;
            } else {
                this.f44242g = true;
            }
        } else {
            if (!this.f44242g && this.f44240f == i10) {
                return;
            }
            this.f44242g = false;
            this.f44240f = Math.max(0, i10);
        }
        a1(z10);
    }

    public void K0(int i10) {
        this.f44230a = i10;
    }

    public void L0(int i10) {
        this.f44238e = i10;
    }

    public void M0(boolean z10) {
        this.f44214K = z10;
    }

    public void N0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.f44213J && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f44232b && n0(i10) <= this.f44208E) ? 3 : i10;
        WeakReference weakReference = this.f44226W;
        if (weakReference == null || weakReference.get() == null) {
            O0(i10);
        } else {
            View view = (View) this.f44226W.get();
            z0(view, new a(view, i11));
        }
    }

    public void O0(int i10) {
        if (this.f44216M == i10) {
            return;
        }
        this.f44216M = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f44213J && i10 == 5)) {
            this.f44217N = i10;
        }
        WeakReference weakReference = this.f44226W;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            Z0(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            Z0(false);
        }
        Y0(i10, true);
        if (this.f44229Z.size() <= 0) {
            W0();
        } else {
            android.support.v4.media.session.b.a(this.f44229Z.get(0));
            throw null;
        }
    }

    public final void P0(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || r0() || this.f44242g) ? false : true;
        if (this.f44253p || this.f44254q || this.f44255r || this.f44257t || this.f44258u || this.f44259v || z10) {
            n.b(view, new c(z10));
        }
    }

    public boolean Q0(long j10, float f10) {
        return false;
    }

    public final boolean R0() {
        if (this.f44218O != null) {
            return this.f44215L || this.f44216M == 1;
        }
        return false;
    }

    public boolean S0(View view, float f10) {
        if (this.f44214K) {
            return true;
        }
        if (t0() && view.getTop() >= this.f44211H) {
            return Math.abs((((float) view.getTop()) + (f10 * this.f44222S)) - ((float) this.f44211H)) / ((float) c0()) > 0.5f;
        }
        return false;
    }

    public boolean T0() {
        return false;
    }

    public boolean U0() {
        return true;
    }

    public final void V0(View view, int i10, boolean z10) {
        int iN0 = n0(i10);
        p364z3.c cVar = this.f44218O;
        if (cVar == null || (!z10 ? cVar.H(view, view.getLeft(), iN0) : cVar.F(view.getLeft(), iN0))) {
            O0(i10);
            return;
        }
        O0(2);
        Y0(i10, true);
        this.f44205B.c(i10);
    }

    public final void W0() {
        WeakReference weakReference = this.f44226W;
        if (weakReference != null) {
            X0((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f44227X;
        if (weakReference2 != null) {
            X0((View) weakReference2.get(), 1);
        }
    }

    public final int X(View view, int i10, int i11) {
        return AbstractC5486h0.c(view, view.getResources().getString(i10), g0(i11));
    }

    public final void X0(View view, int i10) {
        if (view == null) {
            return;
        }
        f0(view, i10);
        if (!this.f44232b && this.f44216M != 6) {
            this.f44243g0.put(i10, X(view, h.f58302a, 6));
        }
        if (this.f44213J && t0() && this.f44216M != 5) {
            w0(view, t.a.f47508y, 5);
        }
        int i11 = this.f44216M;
        if (i11 == 3) {
            w0(view, t.a.f47507x, this.f44232b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            w0(view, t.a.f47506w, this.f44232b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            w0(view, t.a.f47507x, 4);
            w0(view, t.a.f47506w, 3);
        }
    }

    public final void Y() {
        int iC0 = c0();
        if (this.f44232b) {
            this.f44211H = Math.max(this.f44225V - iC0, this.f44208E);
        } else {
            this.f44211H = this.f44225V - iC0;
        }
    }

    public final void Y0(int i10, boolean z10) {
        boolean zQ0;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.f44204A == (zQ0 = q0()) || this.f44247j == null) {
            return;
        }
        this.f44204A = zQ0;
        if (!z10 || (valueAnimator = this.f44206C) == null) {
            ValueAnimator valueAnimator2 = this.f44206C;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f44206C.cancel();
            }
            this.f44247j.U(this.f44204A ? b0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f44206C.reverse();
        } else {
            this.f44206C.setFloatValues(this.f44247j.w(), zQ0 ? b0() : 1.0f);
            this.f44206C.start();
        }
    }

    public final float Z(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    public final void Z0(boolean z10) {
        Map map;
        WeakReference weakReference = this.f44226W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f44241f0 != null) {
                    return;
                } else {
                    this.f44241f0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f44226W.get()) {
                    if (z10) {
                        this.f44241f0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f44234c) {
                            AbstractC5486h0.t0(childAt, 4);
                        }
                    } else if (this.f44234c && (map = this.f44241f0) != null && map.containsKey(childAt)) {
                        AbstractC5486h0.t0(childAt, ((Integer) this.f44241f0.get(childAt)).intValue());
                    }
                }
            }
            if (!z10) {
                this.f44241f0 = null;
            } else if (this.f44234c) {
                ((View) this.f44226W.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final void a0() {
        this.f44209F = (int) (this.f44225V * (1.0f - this.f44210G));
    }

    public final void a1(boolean z10) {
        View view;
        if (this.f44226W != null) {
            Y();
            if (this.f44216M != 4 || (view = (View) this.f44226W.get()) == null) {
                return;
            }
            if (z10) {
                N0(4);
            } else {
                view.requestLayout();
            }
        }
    }

    public final float b0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f44247j == null || (weakReference = this.f44226W) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f44226W.get();
        if (!p0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(Z(this.f44247j.C(), rootWindowInsets.getRoundedCorner(0)), Z(this.f44247j.D(), rootWindowInsets.getRoundedCorner(1)));
    }

    public final int c0() {
        int i10;
        if (this.f44242g) {
            return Math.min(Math.max(this.f44244h, this.f44225V - ((this.f44224U * 9) / 16)), this.f44223T) + this.f44260w;
        }
        return (this.f44252o || this.f44253p || (i10 = this.f44251n) <= 0) ? this.f44240f + this.f44260w : Math.max(this.f44240f, i10 + this.f44246i);
    }

    public final float d0(int i10) {
        float f10;
        float fM0;
        int i11 = this.f44211H;
        if (i10 > i11 || i11 == m0()) {
            int i12 = this.f44211H;
            f10 = i12 - i10;
            fM0 = this.f44225V - i12;
        } else {
            int i13 = this.f44211H;
            f10 = i13 - i10;
            fM0 = i13 - m0();
        }
        return f10 / fM0;
    }

    public final boolean e0() {
        return s0() && t0();
    }

    public final void f0(View view, int i10) {
        if (view == null) {
            return;
        }
        AbstractC5486h0.f0(view, 524288);
        AbstractC5486h0.f0(view, 262144);
        AbstractC5486h0.f0(view, 1048576);
        int i11 = this.f44243g0.get(i10, -1);
        if (i11 != -1) {
            AbstractC5486h0.f0(view, i11);
            this.f44243g0.delete(i10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        super.g(eVar);
        this.f44226W = null;
        this.f44218O = null;
        this.f44233b0 = null;
    }

    public final w g0(int i10) {
        return new e(i10);
    }

    public final void h0(Context context) {
        if (this.f44263z == null) {
            return;
        }
        I8.g gVar = new I8.g(this.f44263z);
        this.f44247j = gVar;
        gVar.J(context);
        ColorStateList colorStateList = this.f44248k;
        if (colorStateList != null) {
            this.f44247j.T(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f44247j.setTint(typedValue.data);
    }

    public final void i0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(b0(), 1.0f);
        this.f44206C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f44206C.addUpdateListener(new b());
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void j() {
        super.j();
        this.f44226W = null;
        this.f44218O = null;
        this.f44233b0 = null;
    }

    public void j0(int i10) {
        if (((View) this.f44226W.get()) == null || this.f44229Z.isEmpty()) {
            return;
        }
        d0(i10);
        if (this.f44229Z.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f44229Z.get(0));
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        p364z3.c cVar;
        if (!view.isShown() || !this.f44215L) {
            this.f44219P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            x0();
        }
        if (this.f44231a0 == null) {
            this.f44231a0 = VelocityTracker.obtain();
        }
        this.f44231a0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.f44237d0 = (int) motionEvent.getY();
            if (this.f44216M != 2) {
                WeakReference weakReference = this.f44228Y;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.z(view2, x10, this.f44237d0)) {
                    this.f44235c0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f44239e0 = true;
                }
            }
            this.f44219P = this.f44235c0 == -1 && !coordinatorLayout.z(view, x10, this.f44237d0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f44239e0 = false;
            this.f44235c0 = -1;
            if (this.f44219P) {
                this.f44219P = false;
                return false;
            }
        }
        if (!this.f44219P && (cVar = this.f44218O) != null && cVar.G(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f44228Y;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f44219P || this.f44216M == 1 || coordinatorLayout.z(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f44218O == null || (i10 = this.f44237d0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f44218O.u())) ? false : true;
    }

    public View k0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (AbstractC5486h0.R(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewK0 = k0(viewGroup.getChildAt(i10));
                if (viewK0 != null) {
                    return viewK0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (AbstractC5486h0.v(coordinatorLayout) && !AbstractC5486h0.v(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f44226W == null) {
            this.f44244h = coordinatorLayout.getResources().getDimensionPixelSize(p229p8.c.f58212a);
            P0(view);
            AbstractC5486h0.C0(view, new p271s8.b(view));
            this.f44226W = new WeakReference(view);
            this.f44233b0 = new E8.b(view);
            I8.g gVar = this.f44247j;
            if (gVar != null) {
                AbstractC5486h0.p0(view, gVar);
                I8.g gVar2 = this.f44247j;
                float fT = this.f44212I;
                if (fT == -1.0f) {
                    fT = AbstractC5486h0.t(view);
                }
                gVar2.S(fT);
            } else {
                ColorStateList colorStateList = this.f44248k;
                if (colorStateList != null) {
                    AbstractC5486h0.q0(view, colorStateList);
                }
            }
            W0();
            if (AbstractC5486h0.w(view) == 0) {
                AbstractC5486h0.t0(view, 1);
            }
        }
        if (this.f44218O == null) {
            this.f44218O = p364z3.c.m(coordinatorLayout, this.f44245h0);
        }
        int top = view.getTop();
        coordinatorLayout.G(view, i10);
        this.f44224U = coordinatorLayout.getWidth();
        this.f44225V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f44223T = height;
        int iMin = this.f44225V;
        int i11 = iMin - height;
        int i12 = this.f44261x;
        if (i11 < i12) {
            if (this.f44256s) {
                int i13 = this.f44250m;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f44223T = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f44250m;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f44223T = iMin2;
            }
        }
        this.f44208E = Math.max(0, this.f44225V - this.f44223T);
        a0();
        Y();
        int i15 = this.f44216M;
        if (i15 == 3) {
            AbstractC5486h0.W(view, m0());
        } else if (i15 == 6) {
            AbstractC5486h0.W(view, this.f44209F);
        } else if (this.f44213J && i15 == 5) {
            AbstractC5486h0.W(view, this.f44225V);
        } else if (i15 == 4) {
            AbstractC5486h0.W(view, this.f44211H);
        } else if (i15 == 1 || i15 == 2) {
            AbstractC5486h0.W(view, top - view.getTop());
        }
        Y0(this.f44216M, false);
        this.f44228Y = new WeakReference(k0(view));
        if (this.f44229Z.size() <= 0) {
            return true;
        }
        android.support.v4.media.session.b.a(this.f44229Z.get(0));
        throw null;
    }

    public final int l0(int i10, int i11, int i12, int i13) {
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

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(l0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f44249l, marginLayoutParams.width), l0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f44250m, marginLayoutParams.height));
        return true;
    }

    public int m0() {
        if (this.f44232b) {
            return this.f44208E;
        }
        return Math.max(this.f44207D, this.f44256s ? 0 : this.f44261x);
    }

    public final int n0(int i10) {
        if (i10 == 3) {
            return m0();
        }
        if (i10 == 4) {
            return this.f44211H;
        }
        if (i10 == 5) {
            return this.f44225V;
        }
        if (i10 == 6) {
            return this.f44209F;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        WeakReference weakReference;
        return v0() && (weakReference = this.f44228Y) != null && view2 == weakReference.get() && (this.f44216M != 3 || super.o(coordinatorLayout, view, view2, f10, f11));
    }

    public final float o0() {
        VelocityTracker velocityTracker = this.f44231a0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, this.f44236d);
        return this.f44231a0.getYVelocity(this.f44235c0);
    }

    public final boolean p0() {
        WeakReference weakReference = this.f44226W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f44226W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f44228Y;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!v0() || view2 == view3) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (i13 < m0()) {
                    int iM0 = top - m0();
                    iArr[1] = iM0;
                    AbstractC5486h0.W(view, -iM0);
                    O0(3);
                } else {
                    if (!this.f44215L) {
                        return;
                    }
                    iArr[1] = i11;
                    AbstractC5486h0.W(view, -i11);
                    O0(1);
                }
            } else if (i11 < 0 && !view2.canScrollVertically(-1)) {
                if (i13 > this.f44211H && !e0()) {
                    int i14 = top - this.f44211H;
                    iArr[1] = i14;
                    AbstractC5486h0.W(view, -i14);
                    O0(4);
                } else {
                    if (!this.f44215L) {
                        return;
                    }
                    iArr[1] = i11;
                    AbstractC5486h0.W(view, -i11);
                    O0(1);
                }
            }
            j0(view.getTop());
            this.f44220Q = i11;
            this.f44221R = true;
        }
    }

    public final boolean q0() {
        if (this.f44216M == 3) {
            return this.f44262y || p0();
        }
        return false;
    }

    public boolean r0() {
        return this.f44252o;
    }

    public boolean s0() {
        return this.f44213J;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }

    public boolean t0() {
        return true;
    }

    public final boolean u0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && AbstractC5486h0.P(view);
    }

    public boolean v0() {
        return true;
    }

    public final void w0(View view, t.a aVar, int i10) {
        AbstractC5486h0.h0(view, aVar, null, g0(i10));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        f fVar = (f) parcelable;
        super.x(coordinatorLayout, view, fVar.a());
        y0(fVar);
        int i10 = fVar.f44274c;
        if (i10 == 1 || i10 == 2) {
            this.f44216M = 4;
            this.f44217N = 4;
        } else {
            this.f44216M = i10;
            this.f44217N = i10;
        }
    }

    public final void x0() {
        this.f44235c0 = -1;
        this.f44237d0 = -1;
        VelocityTracker velocityTracker = this.f44231a0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f44231a0 = null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new f(super.y(coordinatorLayout, view), this);
    }

    public final void y0(f fVar) {
        int i10 = this.f44230a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f44240f = fVar.f44275d;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f44232b = fVar.f44276e;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.f44213J = fVar.f44277f;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.f44214K = fVar.f44278g;
        }
    }

    public final void z0(View view, Runnable runnable) {
        if (u0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f44280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f44281c;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.f44280b = false;
                p364z3.c cVar = BottomSheetBehavior.this.f44218O;
                if (cVar != null && cVar.k(true)) {
                    g gVar = g.this;
                    gVar.c(gVar.f44279a);
                    return;
                }
                g gVar2 = g.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f44216M == 2) {
                    bottomSheetBehavior.O0(gVar2.f44279a);
                }
            }
        }

        public g() {
            this.f44281c = new a();
        }

        public void c(int i10) {
            WeakReference weakReference = BottomSheetBehavior.this.f44226W;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f44279a = i10;
            if (this.f44280b) {
                return;
            }
            AbstractC5486h0.d0((View) BottomSheetBehavior.this.f44226W.get(), this.f44281c);
            this.f44280b = true;
        }

        public /* synthetic */ g(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    public static class f extends p350y3.a {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f44274c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f44276e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f44277f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f44278g;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel) {
                return new f(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new f(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public f[] newArray(int i10) {
                return new f[i10];
            }
        }

        public f(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f44274c = parcel.readInt();
            this.f44275d = parcel.readInt();
            this.f44276e = parcel.readInt() == 1;
            this.f44277f = parcel.readInt() == 1;
            this.f44278g = parcel.readInt() == 1;
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f44274c);
            parcel.writeInt(this.f44275d);
            parcel.writeInt(this.f44276e ? 1 : 0);
            parcel.writeInt(this.f44277f ? 1 : 0);
            parcel.writeInt(this.f44278g ? 1 : 0);
        }

        public f(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f44274c = bottomSheetBehavior.f44216M;
            this.f44275d = bottomSheetBehavior.f44240f;
            this.f44276e = bottomSheetBehavior.f44232b;
            this.f44277f = bottomSheetBehavior.f44213J;
            this.f44278g = bottomSheetBehavior.f44214K;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f44230a = 0;
        this.f44232b = true;
        this.f44234c = false;
        this.f44249l = -1;
        this.f44250m = -1;
        this.f44205B = new g(this, null);
        this.f44210G = 0.5f;
        this.f44212I = -1.0f;
        this.f44215L = true;
        this.f44216M = 4;
        this.f44217N = 4;
        this.f44222S = 0.1f;
        this.f44229Z = new ArrayList();
        this.f44237d0 = -1;
        this.f44243g0 = new SparseIntArray();
        this.f44245h0 = new d();
        this.f44246i = context.getResources().getDimensionPixelSize(p229p8.c.f58205R);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58699x);
        if (typedArrayObtainStyledAttributes.hasValue(j.f58341B)) {
            this.f44248k = F8.c.a(context, typedArrayObtainStyledAttributes, j.f58341B);
        }
        if (typedArrayObtainStyledAttributes.hasValue(j.f58467T)) {
            this.f44263z = k.e(context, attributeSet, p229p8.a.f58156a, f44203i0).m();
        }
        h0(context);
        i0();
        this.f44212I = typedArrayObtainStyledAttributes.getDimension(j.f58334A, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(j.f58706y)) {
            H0(typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58706y, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(j.f58713z)) {
            G0(typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58713z, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(j.f58383H);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            I0(i10);
        } else {
            I0(typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58383H, -1));
        }
        F0(typedArrayObtainStyledAttributes.getBoolean(j.f58376G, false));
        D0(typedArrayObtainStyledAttributes.getBoolean(j.f58411L, false));
        C0(typedArrayObtainStyledAttributes.getBoolean(j.f58362E, true));
        M0(typedArrayObtainStyledAttributes.getBoolean(j.f58404K, false));
        A0(typedArrayObtainStyledAttributes.getBoolean(j.f58348C, true));
        K0(typedArrayObtainStyledAttributes.getInt(j.f58390I, 0));
        E0(typedArrayObtainStyledAttributes.getFloat(j.f58369F, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(j.f58355D);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            B0(typedValuePeekValue2.data);
        } else {
            B0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(j.f58355D, 0));
        }
        L0(typedArrayObtainStyledAttributes.getInt(j.f58397J, 500));
        this.f44253p = typedArrayObtainStyledAttributes.getBoolean(j.f58439P, false);
        this.f44254q = typedArrayObtainStyledAttributes.getBoolean(j.f58446Q, false);
        this.f44255r = typedArrayObtainStyledAttributes.getBoolean(j.f58453R, false);
        this.f44256s = typedArrayObtainStyledAttributes.getBoolean(j.f58460S, true);
        this.f44257t = typedArrayObtainStyledAttributes.getBoolean(j.f58418M, false);
        this.f44258u = typedArrayObtainStyledAttributes.getBoolean(j.f58425N, false);
        this.f44259v = typedArrayObtainStyledAttributes.getBoolean(j.f58432O, false);
        this.f44262y = typedArrayObtainStyledAttributes.getBoolean(j.f58474U, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f44236d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
