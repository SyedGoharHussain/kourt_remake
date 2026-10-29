package com.google.android.material.behavior;

import E8.d;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f44165j = p229p8.a.f58174s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f44166k = p229p8.a.f58176u;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f44167l = p229p8.a.f58181z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f44168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f44171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f44172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f44174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f44175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPropertyAnimator f44176i;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f44176i = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f44168a = new LinkedHashSet();
        this.f44173f = 0;
        this.f44174g = 2;
        this.f44175h = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void F(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f44176i = view.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new a());
    }

    public boolean G() {
        return this.f44174g == 1;
    }

    public boolean H() {
        return this.f44174g == 2;
    }

    public void I(View view) {
        J(view, true);
    }

    public void J(View view, boolean z10) {
        if (G()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f44176i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        M(view, 1);
        int i10 = this.f44173f + this.f44175h;
        if (z10) {
            F(view, i10, this.f44170c, this.f44172e);
        } else {
            view.setTranslationY(i10);
        }
    }

    public void K(View view) {
        L(view, true);
    }

    public void L(View view, boolean z10) {
        if (H()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f44176i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        M(view, 2);
        if (z10) {
            F(view, 0, this.f44169b, this.f44171d);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void M(View view, int i10) {
        this.f44174g = i10;
        Iterator it = this.f44168a.iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f44173f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f44169b = d.f(view.getContext(), f44165j, 225);
        this.f44170c = d.f(view.getContext(), f44166k, 175);
        Context context = view.getContext();
        int i11 = f44167l;
        this.f44171d = d.g(context, i11, p243q8.a.f59324d);
        this.f44172e = d.g(view.getContext(), i11, p243q8.a.f59323c);
        return super.l(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            I(view);
        } else if (i11 < 0) {
            K(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44168a = new LinkedHashSet();
        this.f44173f = 0;
        this.f44174g = 2;
        this.f44175h = 0;
    }
}
