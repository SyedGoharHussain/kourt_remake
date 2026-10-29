package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes5.dex */
public class P extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f51705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f51706b;

    public P(Context context) {
        super(context);
        this.f51705a = new Rect();
        this.f51706b = new Rect();
    }

    public static int a(int i10) {
        return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i10), Integer.MIN_VALUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) childAt.getLayoutParams();
            this.f51705a.set(i10, i11, i12, i13);
            Gravity.apply(layoutParams.gravity, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.f51705a, layoutParams.x, layoutParams.y, this.f51706b);
            Rect rect = this.f51706b;
            childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            getChildAt(i12).measure(a(i10), a(i11));
        }
        super.onMeasure(i10, i11);
    }
}
