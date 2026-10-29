package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p050d3.AbstractC5486h0;
import p065e3.t;
import p065e3.w;

/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p364z3.c f44178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f44179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f44180c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f44182e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f44181d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44183f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f44184g = 0.5f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f44185h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f44186i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p364z3.c.AbstractC0882c f44187j = new a();

    public class a extends p364z3.c.AbstractC0882c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f44189b = -1;

        public a() {
        }

        @Override // p364z3.c.AbstractC0882c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = AbstractC5486h0.y(view) == 1;
            int i12 = SwipeDismissBehavior.this.f44183f;
            if (i12 == 0) {
                if (z10) {
                    width = this.f44188a - view.getWidth();
                    width2 = this.f44188a;
                } else {
                    width = this.f44188a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f44188a - view.getWidth();
                width2 = view.getWidth() + this.f44188a;
            } else if (z10) {
                width = this.f44188a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f44188a - view.getWidth();
                width2 = this.f44188a;
            }
            return SwipeDismissBehavior.H(width, i10, width2);
        }

        @Override // p364z3.c.AbstractC0882c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // p364z3.c.AbstractC0882c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // p364z3.c.AbstractC0882c
        public void i(View view, int i10) {
            this.f44189b = i10;
            this.f44188a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f44180c = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f44180c = false;
            }
        }

        @Override // p364z3.c.AbstractC0882c
        public void j(int i10) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // p364z3.c.AbstractC0882c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f44185h;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f44186i;
            float fAbs = Math.abs(i10 - this.f44188a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.G(0.0f, 1.0f - SwipeDismissBehavior.J(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // p364z3.c.AbstractC0882c
        public void l(View view, float f10, float f11) {
            int i10;
            boolean z10;
            this.f44189b = -1;
            int width = view.getWidth();
            if (n(view, f10)) {
                if (f10 >= 0.0f) {
                    int left = view.getLeft();
                    int i11 = this.f44188a;
                    if (left < i11) {
                        i10 = this.f44188a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f44188a - width;
                }
                z10 = true;
            } else {
                i10 = this.f44188a;
                z10 = false;
            }
            if (SwipeDismissBehavior.this.f44178a.F(i10, view.getTop())) {
                AbstractC5486h0.d0(view, new c(view, z10));
            } else if (z10) {
                SwipeDismissBehavior.this.getClass();
            }
        }

        @Override // p364z3.c.AbstractC0882c
        public boolean m(View view, int i10) {
            int i11 = this.f44189b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.F(view);
        }

        public final boolean n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f44188a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f44184g);
            }
            boolean z10 = AbstractC5486h0.y(view) == 1;
            int i10 = SwipeDismissBehavior.this.f44183f;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                if (z10) {
                    return f10 < 0.0f;
                }
                return f10 > 0.0f;
            }
            if (i10 == 1) {
                if (z10) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }
    }

    public class b implements w {
        public b() {
        }

        @Override // p065e3.w
        public boolean a(View view, w.a aVar) {
            if (!SwipeDismissBehavior.this.F(view)) {
                return false;
            }
            boolean z10 = AbstractC5486h0.y(view) == 1;
            int i10 = SwipeDismissBehavior.this.f44183f;
            AbstractC5486h0.V(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            SwipeDismissBehavior.this.getClass();
            return true;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f44192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f44193b;

        public c(View view, boolean z10) {
            this.f44192a = view;
            this.f44193b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            p364z3.c cVar = SwipeDismissBehavior.this.f44178a;
            if (cVar != null && cVar.k(true)) {
                AbstractC5486h0.d0(this.f44192a, this);
            } else if (this.f44193b) {
                SwipeDismissBehavior.this.getClass();
            }
        }
    }

    public static float G(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    public static int H(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    public static float J(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f44178a == null) {
            return false;
        }
        if (this.f44180c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f44178a.z(motionEvent);
        return true;
    }

    public boolean F(View view) {
        return true;
    }

    public final void I(ViewGroup viewGroup) {
        if (this.f44178a == null) {
            this.f44178a = this.f44182e ? p364z3.c.l(viewGroup, this.f44181d, this.f44187j) : p364z3.c.m(viewGroup, this.f44187j);
        }
    }

    public void K(float f10) {
        this.f44186i = G(0.0f, f10, 1.0f);
    }

    public void L(float f10) {
        this.f44185h = G(0.0f, f10, 1.0f);
    }

    public void M(int i10) {
        this.f44183f = i10;
    }

    public final void N(View view) {
        AbstractC5486h0.f0(view, 1048576);
        if (F(view)) {
            AbstractC5486h0.h0(view, t.a.f47508y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10 = this.f44179b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z10 = coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f44179b = z10;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f44179b = false;
        }
        if (z10) {
            I(coordinatorLayout);
            if (!this.f44180c && this.f44178a.G(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        boolean zL = super.l(coordinatorLayout, view, i10);
        if (AbstractC5486h0.w(view) == 0) {
            AbstractC5486h0.t0(view, 1);
            N(view);
        }
        return zL;
    }
}
