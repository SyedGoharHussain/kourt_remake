package com.google.android.material.appbar;

import C8.k;
import C8.l;
import I8.g;
import I8.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import p050d3.AbstractC5486h0;
import p229p8.a;
import p229p8.i;
import p229p8.j;
import p369z8.d;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final int f44158B0 = i.f58333l;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f44159C0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Boolean f44160A0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f44161w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f44162x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f44163y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageView.ScaleType f44164z0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.f58155G);
    }

    public final Pair M(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void N(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : d.a(background);
        if (colorStateListValueOf != null) {
            g gVar = new g();
            gVar.T(colorStateListValueOf);
            gVar.J(context);
            gVar.S(AbstractC5486h0.t(this));
            AbstractC5486h0.p0(this, gVar);
        }
    }

    public final void O(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    public final void P() {
        if (this.f44162x0 || this.f44163y0) {
            TextView textViewE = l.e(this);
            TextView textViewC = l.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair pairM = M(textViewE, textViewC);
            if (this.f44162x0 && textViewE != null) {
                O(textViewE, pairM);
            }
            if (!this.f44163y0 || textViewC == null) {
                return;
            }
            O(textViewC, pairM);
        }
    }

    public final Drawable Q(Drawable drawable) {
        if (drawable == null || this.f44161w0 == null) {
            return drawable;
        }
        Drawable drawableL = T2.a.l(drawable.mutate());
        T2.a.h(drawableL, this.f44161w0.intValue());
        return drawableL;
    }

    public final void R() {
        ImageView imageViewB = l.b(this);
        if (imageViewB != null) {
            Boolean bool = this.f44160A0;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f44164z0;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f44164z0;
    }

    public Integer getNavigationIconTint() {
        return this.f44161w0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        P();
        R();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        h.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f44160A0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f44160A0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f44164z0 != scaleType) {
            this.f44164z0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(Q(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f44161w0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f44163y0 != z10) {
            this.f44163y0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f44162x0 != z10) {
            this.f44162x0 = z10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void u(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof androidx.appcompat.view.menu.d;
        if (z10) {
            ((androidx.appcompat.view.menu.d) menu).V();
        }
        super.u(i10);
        if (z10) {
            ((androidx.appcompat.view.menu.d) menu).U();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f44158B0;
        super(L8.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayH = k.h(context2, attributeSet, j.f58528b3, i10, i11, new int[0]);
        if (typedArrayH.hasValue(j.f58552e3)) {
            setNavigationIconTint(typedArrayH.getColor(j.f58552e3, -1));
        }
        this.f44162x0 = typedArrayH.getBoolean(j.f58568g3, false);
        this.f44163y0 = typedArrayH.getBoolean(j.f58560f3, false);
        int i12 = typedArrayH.getInt(j.f58544d3, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f44159C0;
            if (i12 < scaleTypeArr.length) {
                this.f44164z0 = scaleTypeArr[i12];
            }
        }
        if (typedArrayH.hasValue(j.f58536c3)) {
            this.f44160A0 = Boolean.valueOf(typedArrayH.getBoolean(j.f58536c3, false));
        }
        typedArrayH.recycle();
        N(context2);
    }
}
