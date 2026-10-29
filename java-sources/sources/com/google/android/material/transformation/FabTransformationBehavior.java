package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f44878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f44879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f44880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f44881e;

    public FabTransformationBehavior() {
        this.f44878b = new Rect();
        this.f44879c = new RectF();
        this.f44880d = new RectF();
        this.f44881e = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        if (eVar.f31336h == 0) {
            eVar.f31336h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44878b = new Rect();
        this.f44879c = new RectF();
        this.f44880d = new RectF();
        this.f44881e = new int[2];
    }
}
