package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p050d3.AbstractC5486h0;
import p136j.e;
import p136j.f;
import p136j.i;
import p248r.AbstractC6263a;
import p248r.S;
import p248r.Y;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC6263a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f29242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f29243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f29244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f29245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public LinearLayout f29246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f29247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f29248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29252r;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52069d);
    }

    public final void d() {
        if (this.f29246l == null) {
            LayoutInflater.from(getContext()).inflate(f.f52174a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f29246l = linearLayout;
            this.f29247m = (TextView) linearLayout.findViewById(e.f52152e);
            this.f29248n = (TextView) this.f29246l.findViewById(e.f52151d);
            if (this.f29249o != 0) {
                this.f29247m.setTextAppearance(getContext(), this.f29249o);
            }
            if (this.f29250p != 0) {
                this.f29248n.setTextAppearance(getContext(), this.f29250p);
            }
        }
        this.f29247m.setText(this.f29242h);
        this.f29248n.setText(this.f29243i);
        boolean zIsEmpty = TextUtils.isEmpty(this.f29242h);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f29243i);
        this.f29248n.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f29246l.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f29246l.getParent() == null) {
            addView(this.f29246l);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // p248r.AbstractC6263a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // p248r.AbstractC6263a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f29243i;
    }

    public CharSequence getTitle() {
        return this.f29242h;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f59503d;
        if (aVar != null) {
            aVar.z();
            this.f59503d.A();
        }
    }

    @Override // p248r.AbstractC6263a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zA = Y.a(this);
        int paddingRight = zA ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f29244j;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f29244j.getLayoutParams();
            int i14 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iB = AbstractC6263a.b(paddingRight, i14, zA);
            paddingRight = AbstractC6263a.b(iB + c(this.f29244j, iB, paddingTop, paddingTop2, zA), i15, zA);
        }
        int iC = paddingRight;
        LinearLayout linearLayout = this.f29246l;
        if (linearLayout != null && this.f29245k == null && linearLayout.getVisibility() != 8) {
            iC += c(this.f29246l, iC, paddingTop, paddingTop2, zA);
        }
        View view2 = this.f29245k;
        if (view2 != null) {
            c(view2, iC, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f59502c;
        if (actionMenuView != null) {
            c(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f59504e;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f29244j;
        if (view != null) {
            int iA = a(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f29244j.getLayoutParams();
            paddingLeft = iA - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f59502c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = a(this.f59502c, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f29246l;
        if (linearLayout != null && this.f29245k == null) {
            if (this.f29251q) {
                this.f29246l.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f29246l.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f29246l.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = a(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f29245k;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f29245k.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f59504e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // p248r.AbstractC6263a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // p248r.AbstractC6263a
    public void setContentHeight(int i10) {
        this.f59504e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f29245k;
        if (view2 != null) {
            removeView(view2);
        }
        this.f29245k = view;
        if (view != null && (linearLayout = this.f29246l) != null) {
            removeView(linearLayout);
            this.f29246l = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f29243i = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f29242h = charSequence;
        d();
        AbstractC5486h0.o0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f29251q) {
            requestLayout();
        }
        this.f29251q = z10;
    }

    @Override // p248r.AbstractC6263a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        S sT = S.t(context, attributeSet, i.f52399w, i10, 0);
        AbstractC5486h0.p0(this, sT.g(i.f52403x));
        this.f29249o = sT.m(i.f52205B, 0);
        this.f29250p = sT.m(i.f52201A, 0);
        this.f59504e = sT.l(i.f52411z, 0);
        this.f29252r = sT.m(i.f52407y, f.f52177d);
        sT.u();
    }
}
