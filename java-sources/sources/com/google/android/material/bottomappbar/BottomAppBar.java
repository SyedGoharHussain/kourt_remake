package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import p050d3.AbstractC5486h0;
import p229p8.a;
import p229p8.i;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BottomAppBar extends Toolbar {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int f44195w0 = i.f58327f;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int f44196x0 = a.f58174s;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f44197y0 = a.f58181z;

    public static /* synthetic */ void M(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ View N(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static void P(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.e) view.getLayoutParams()).f31332d = 17;
        throw null;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Rect f44198m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference f44199n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f44200o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final View.OnLayoutChangeListener f44201p;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                b.a(Behavior.this.f44199n.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f44201p = new a();
            this.f44198m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            b.a(view);
            return P(coordinatorLayout, null, view2, view3, i10, i11);
        }

        public boolean O(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f44199n = new WeakReference(bottomAppBar);
            View viewN = BottomAppBar.N(bottomAppBar);
            if (viewN != null && !AbstractC5486h0.Q(viewN)) {
                BottomAppBar.P(bottomAppBar, viewN);
                this.f44200o = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) viewN.getLayoutParams())).bottomMargin;
                viewN.addOnLayoutChangeListener(this.f44201p);
                BottomAppBar.M(bottomAppBar);
            }
            coordinatorLayout.G(bottomAppBar, i10);
            return super.l(coordinatorLayout, bottomAppBar, i10);
        }

        public boolean P(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            b.a(view);
            return O(coordinatorLayout, null, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f44201p = new a();
            this.f44198m = new Rect();
        }
    }
}
