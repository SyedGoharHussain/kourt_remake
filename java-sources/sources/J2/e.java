package J2;

import H2.l;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends androidx.constraintlayout.widget.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10890j;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.c
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.f10713a1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f10762h1) {
                    this.f10889i = true;
                } else if (index == d.f10811o1) {
                    this.f10890j = true;
                }
            }
        }
    }

    public abstract void n(l lVar, int i10, int i11);

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.f10889i || this.f10890j) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i10 = 0; i10 < this.f31194b; i10++) {
                View viewH = constraintLayout.h(this.f31193a[i10]);
                if (viewH != null) {
                    if (this.f10889i) {
                        viewH.setVisibility(visibility);
                    }
                    if (this.f10890j && elevation > 0.0f) {
                        viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        c();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        c();
    }
}
