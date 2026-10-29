package p257r8;

import W2.a;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p050d3.F0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f59948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f59949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59951g;

    public b() {
        this.f59948d = new Rect();
        this.f59949e = new Rect();
        this.f59950f = 0;
    }

    public static int L(int i10) {
        if (i10 == 0) {
            return 8388659;
        }
        return i10;
    }

    @Override // p257r8.c
    public void F(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View viewG = G(coordinatorLayout.q(view));
        if (viewG == null) {
            super.F(coordinatorLayout, view, i10);
            this.f59950f = 0;
            return;
        }
        CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
        Rect rect = this.f59948d;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, viewG.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, ((coordinatorLayout.getHeight() + viewG.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        F0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && AbstractC5486h0.v(coordinatorLayout) && !AbstractC5486h0.v(view)) {
            rect.left += lastWindowInsets.k();
            rect.right -= lastWindowInsets.l();
        }
        Rect rect2 = this.f59949e;
        AbstractC5512v.a(L(eVar.f31331c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int iH = H(viewG);
        view.layout(rect2.left, rect2.top - iH, rect2.right, rect2.bottom - iH);
        this.f59950f = rect2.top - viewG.getBottom();
    }

    public abstract View G(List list);

    public final int H(View view) {
        if (this.f59951g == 0) {
            return 0;
        }
        float fI = I(view);
        int i10 = this.f59951g;
        return a.b((int) (fI * i10), 0, i10);
    }

    public abstract float I(View view);

    public int J(View view) {
        return view.getMeasuredHeight();
    }

    public final int K() {
        return this.f59950f;
    }

    public final void M(int i10) {
        this.f59951g = i10;
    }

    public boolean N() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        View viewG;
        F0 lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (viewG = G(coordinatorLayout.q(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (AbstractC5486h0.v(viewG) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.m() + lastWindowInsets.j();
        }
        int iJ = size + J(viewG);
        int measuredHeight = viewG.getMeasuredHeight();
        if (N()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iJ -= measuredHeight;
        }
        coordinatorLayout.H(view, i10, i11, View.MeasureSpec.makeMeasureSpec(iJ, i14 == -1 ? 1073741824 : Integer.MIN_VALUE), i13);
        return true;
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f59948d = new Rect();
        this.f59949e = new Rect();
        this.f59950f = 0;
    }
}
