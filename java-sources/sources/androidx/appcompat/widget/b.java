package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p136j.i;
import p248r.S;
import p248r.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f29533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f29534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f29535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29539o;

    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    private void k(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View viewR = r(i13);
            if (viewR.getVisibility() != 8) {
                a aVar = (a) viewR.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = viewR.getMeasuredHeight();
                    i12 = i11;
                    measureChildWithMargins(viewR, iMakeMeasureSpec, 0, i12, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    private void z(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void f(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean zA = Y.a(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View viewR = r(i11);
            if (viewR != null && viewR.getVisibility() != 8 && s(i11)) {
                a aVar = (a) viewR.getLayoutParams();
                i(canvas, zA ? viewR.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (viewR.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f29536l);
            }
        }
        if (s(virtualChildCount)) {
            View viewR2 = r(virtualChildCount - 1);
            if (viewR2 != null) {
                a aVar2 = (a) viewR2.getLayoutParams();
                if (zA) {
                    left = viewR2.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.f29536l;
                    right = left - i10;
                } else {
                    right = viewR2.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f29536l;
                right = left - i10;
            }
            i(canvas, right);
        }
    }

    public void g(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View viewR = r(i10);
            if (viewR != null && viewR.getVisibility() != 8 && s(i10)) {
                h(canvas, (viewR.getTop() - ((LinearLayout.LayoutParams) ((a) viewR.getLayoutParams())).topMargin) - this.f29537m);
            }
        }
        if (s(virtualChildCount)) {
            View viewR2 = r(virtualChildCount - 1);
            h(canvas, viewR2 == null ? (getHeight() - getPaddingBottom()) - this.f29537m : viewR2.getBottom() + ((LinearLayout.LayoutParams) ((a) viewR2.getLayoutParams())).bottomMargin);
        }
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f29526b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f29526b;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f29526b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f29527c;
        if (this.f29528d == 1 && (i10 = this.f29529e & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f29530f) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f29530f;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f29526b;
    }

    public Drawable getDividerDrawable() {
        return this.f29535k;
    }

    public int getDividerPadding() {
        return this.f29539o;
    }

    public int getDividerWidth() {
        return this.f29536l;
    }

    public int getGravity() {
        return this.f29529e;
    }

    public int getOrientation() {
        return this.f29528d;
    }

    public int getShowDividers() {
        return this.f29538n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f29531g;
    }

    public void h(Canvas canvas, int i10) {
        this.f29535k.setBounds(getPaddingLeft() + this.f29539o, i10, (getWidth() - getPaddingRight()) - this.f29539o, this.f29537m + i10);
        this.f29535k.draw(canvas);
    }

    public void i(Canvas canvas, int i10) {
        this.f29535k.setBounds(i10, getPaddingTop() + this.f29539o, this.f29536l + i10, (getHeight() - getPaddingBottom()) - this.f29539o);
        this.f29535k.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    public final void j(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View viewR = r(i13);
            if (viewR.getVisibility() != 8) {
                a aVar = (a) viewR.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = viewR.getMeasuredWidth();
                    i12 = i11;
                    measureChildWithMargins(viewR, i12, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i10 = this.f29528d;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public int o(View view, int i10) {
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f29535k == null) {
            return;
        }
        if (this.f29528d == 1) {
            g(canvas);
        } else {
            f(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f29528d == 1) {
            u(i10, i11, i12, i13);
        } else {
            t(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f29528d == 1) {
            y(i10, i11);
        } else {
            w(i10, i11);
        }
    }

    public int p(View view) {
        return 0;
    }

    public int q(View view) {
        return 0;
    }

    public View r(int i10) {
        return getChildAt(i10);
    }

    public boolean s(int i10) {
        if (i10 == 0) {
            return (this.f29538n & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f29538n & 4) != 0;
        }
        if ((this.f29538n & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public void setBaselineAligned(boolean z10) {
        this.f29525a = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f29526b = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f29535k) {
            return;
        }
        this.f29535k = drawable;
        if (drawable != null) {
            this.f29536l = drawable.getIntrinsicWidth();
            this.f29537m = drawable.getIntrinsicHeight();
        } else {
            this.f29536l = 0;
            this.f29537m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f29539o = i10;
    }

    public void setGravity(int i10) {
        if (this.f29529e != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f29529e = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f29529e;
        if ((8388615 & i12) != i11) {
            this.f29529e = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f29532h = z10;
    }

    public void setOrientation(int i10) {
        if (this.f29528d != i10) {
            this.f29528d = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f29538n) {
            requestLayout();
        }
        this.f29538n = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f29529e;
        if ((i12 & 112) != i11) {
            this.f29529e = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f29531g = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    public void t(int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int i14;
        int i15;
        char c10;
        char c11;
        int i16;
        int iO;
        int i17;
        int baseline;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        int i21;
        boolean zA = Y.a(this);
        int paddingTop = getPaddingTop();
        int i22 = i13 - i11;
        int paddingBottom = i22 - getPaddingBottom();
        int paddingBottom2 = (i22 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i23 = this.f29529e;
        int i24 = i23 & 112;
        boolean z10 = this.f29525a;
        int[] iArr = this.f29533i;
        int[] iArr2 = this.f29534j;
        int iB = AbstractC5512v.b(8388615 & i23, AbstractC5486h0.y(this));
        char c12 = 2;
        char c13 = 1;
        if (iB != 1) {
            paddingLeft = iB != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.f29530f;
        } else {
            paddingLeft = getPaddingLeft() + (((i12 - i10) - this.f29530f) / 2);
        }
        if (zA) {
            i14 = virtualChildCount - 1;
            i15 = -1;
        } else {
            i14 = 0;
            i15 = 1;
        }
        int i25 = 0;
        while (i25 < virtualChildCount) {
            int i26 = i14 + (i15 * i25);
            int i27 = i25;
            View viewR = r(i26);
            if (viewR == null) {
                paddingLeft += x(i26);
                iO = i27;
                i16 = paddingTop;
                c10 = c12;
                c11 = c13;
            } else {
                c10 = c12;
                c11 = c13;
                if (viewR.getVisibility() != 8) {
                    int measuredWidth = viewR.getMeasuredWidth();
                    int measuredHeight2 = viewR.getMeasuredHeight();
                    a aVar = (a) viewR.getLayoutParams();
                    int i28 = paddingLeft;
                    if (z10) {
                        i17 = measuredHeight2;
                        baseline = ((LinearLayout.LayoutParams) aVar).height != -1 ? viewR.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i18 < 0) {
                            i18 = i24;
                        }
                        i19 = i18 & 112;
                        i16 = paddingTop;
                        if (i19 != 16) {
                            if (i19 != 48) {
                                i20 = i16 + ((LinearLayout.LayoutParams) aVar).topMargin;
                                if (baseline != -1) {
                                    i20 += iArr[c11] - baseline;
                                }
                            } else if (i19 != 80) {
                                i20 = i16;
                            } else {
                                i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[c10] - (viewR.getMeasuredHeight() - baseline);
                                }
                            }
                            if (s(i26)) {
                                i21 = i28 + this.f29536l;
                            } else {
                                i21 = i28;
                            }
                            int i29 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                            z(viewR, p(viewR) + i29, i20, measuredWidth, i17);
                            int iQ = i29 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + q(viewR);
                            iO = o(viewR, i26) + i27;
                            paddingLeft = iQ;
                        } else {
                            i20 = i16 + ((paddingBottom2 - i17) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        if (s(i26)) {
                            i21 = i28 + this.f29536l;
                        } else {
                            i21 = i28;
                        }
                        int i210 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                        z(viewR, p(viewR) + i210, i20, measuredWidth, i17);
                        int iQ2 = i210 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + q(viewR);
                        iO = o(viewR, i26) + i27;
                        paddingLeft = iQ2;
                    } else {
                        i17 = measuredHeight2;
                    }
                    i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i18 < 0) {
                        i18 = i24;
                    }
                    i19 = i18 & 112;
                    i16 = paddingTop;
                    if (i19 != 16) {
                        if (i19 != 48) {
                            i20 = i16 + ((LinearLayout.LayoutParams) aVar).topMargin;
                            if (baseline != -1) {
                                i20 += iArr[c11] - baseline;
                            }
                        } else if (i19 != 80) {
                            i20 = i16;
                        } else {
                            i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[c10] - (viewR.getMeasuredHeight() - baseline);
                            }
                        }
                        if (s(i26)) {
                            i21 = i28 + this.f29536l;
                        } else {
                            i21 = i28;
                        }
                        int i211 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                        z(viewR, p(viewR) + i211, i20, measuredWidth, i17);
                        int iQ3 = i211 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + q(viewR);
                        iO = o(viewR, i26) + i27;
                        paddingLeft = iQ3;
                    } else {
                        i20 = i16 + ((paddingBottom2 - i17) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    }
                    i20 -= measuredHeight;
                    if (s(i26)) {
                        i21 = i28 + this.f29536l;
                    } else {
                        i21 = i28;
                    }
                    int i212 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                    z(viewR, p(viewR) + i212, i20, measuredWidth, i17);
                    int iQ4 = i212 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + q(viewR);
                    iO = o(viewR, i26) + i27;
                    paddingLeft = iQ4;
                } else {
                    i16 = paddingTop;
                    iO = i27;
                }
            }
            i25 = iO + 1;
            c12 = c10;
            c13 = c11;
            paddingTop = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    public void u(int i10, int i11, int i12, int i13) {
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.f29529e;
        int i19 = i18 & 112;
        int i20 = i18 & 8388615;
        if (i19 != 16) {
            paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.f29530f;
        } else {
            paddingTop = getPaddingTop() + (((i13 - i11) - this.f29530f) / 2);
        }
        int iO = 0;
        while (iO < virtualChildCount) {
            View viewR = r(iO);
            if (viewR == null) {
                paddingTop += x(iO);
            } else {
                if (viewR.getVisibility() != 8) {
                    int measuredWidth = viewR.getMeasuredWidth();
                    int measuredHeight = viewR.getMeasuredHeight();
                    a aVar = (a) viewR.getLayoutParams();
                    int i21 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i21 < 0) {
                        i21 = i20;
                    }
                    int iB = AbstractC5512v.b(i21, AbstractC5486h0.y(this)) & 7;
                    if (iB != 1) {
                        if (iB != 5) {
                            i16 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                        } else {
                            i14 = paddingRight - measuredWidth;
                            i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                        }
                        int i22 = i16;
                        if (s(iO)) {
                            paddingTop += this.f29537m;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        z(viewR, i22, i23 + p(viewR), measuredWidth, measuredHeight);
                        paddingTop = i23 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + q(viewR);
                        iO += o(viewR, iO);
                    } else {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i16 = i14 - i15;
                    int i24 = i16;
                    if (s(iO)) {
                        paddingTop += this.f29537m;
                    }
                    int i25 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    z(viewR, i24, i25 + p(viewR), measuredWidth, measuredHeight);
                    paddingTop = i25 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + q(viewR);
                    iO += o(viewR, iO);
                }
                iO++;
            }
            iO++;
        }
    }

    public void v(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x045e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    public void w(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iMax;
        int i17;
        int iMax2;
        int i18;
        int baseline;
        int i19;
        int i20;
        byte b10;
        int i21;
        int i22;
        int[] iArr;
        int i23;
        boolean z10;
        int[] iArr2;
        View view;
        int i24;
        boolean z11;
        int i25;
        int measuredHeight;
        int baseline2;
        this.f29530f = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (this.f29533i == null || this.f29534j == null) {
            this.f29533i = new int[4];
            this.f29534j = new int[4];
        }
        int[] iArr3 = this.f29533i;
        int[] iArr4 = this.f29534j;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z12 = this.f29525a;
        boolean z13 = this.f29532h;
        int i26 = 1073741824;
        boolean z14 = mode == 1073741824;
        boolean z15 = z13;
        int iO = 0;
        int iMax3 = 0;
        int iMax4 = 0;
        boolean z16 = false;
        int iCombineMeasuredStates = 0;
        boolean z17 = false;
        boolean z18 = true;
        float f10 = 0.0f;
        int iMax5 = 0;
        int iMax6 = 0;
        while (true) {
            i12 = iMax3;
            if (iO >= virtualChildCount) {
                break;
            }
            boolean z19 = z12;
            View viewR = r(iO);
            if (viewR == null) {
                this.f29530f += x(iO);
            } else {
                if (viewR.getVisibility() == 8) {
                    iO += o(viewR, iO);
                } else {
                    if (s(iO)) {
                        this.f29530f += this.f29536l;
                    }
                    a aVar = (a) viewR.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) aVar).weight;
                    float f12 = f10 + f11;
                    if (mode == i26 && ((LinearLayout.LayoutParams) aVar).width == 0 && f11 > 0.0f) {
                        if (z14) {
                            this.f29530f += ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin;
                        } else {
                            int i27 = this.f29530f;
                            this.f29530f = Math.max(i27, ((LinearLayout.LayoutParams) aVar).leftMargin + i27 + ((LinearLayout.LayoutParams) aVar).rightMargin);
                        }
                        if (z19) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            viewR.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                            i22 = mode;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            i23 = i12;
                            z10 = z15;
                            view = viewR;
                        } else {
                            i22 = mode;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            z16 = true;
                            i23 = i12;
                            i24 = 1073741824;
                            z10 = z15;
                            view = viewR;
                        }
                        if (mode2 == i24 && ((LinearLayout.LayoutParams) aVar).height == -1) {
                            z11 = true;
                            z17 = true;
                        } else {
                            z11 = false;
                        }
                        i25 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i25;
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        if (!z19 && (baseline2 = view.getBaseline()) != -1) {
                            int i28 = ((LinearLayout.LayoutParams) aVar).gravity;
                            if (i28 < 0) {
                                i28 = this.f29529e;
                            }
                            int i29 = (((i28 & 112) >> 4) & (-2)) >> 1;
                            iArr[i29] = Math.max(iArr[i29], baseline2);
                            iArr2[i29] = Math.max(iArr2[i29], measuredHeight - baseline2);
                        }
                        iMax3 = Math.max(i23, measuredHeight);
                        if (z18 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                        if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                            if (z11) {
                                measuredHeight = i25;
                            }
                            iMax6 = Math.max(iMax6, measuredHeight);
                        } else {
                            if (z11 != 0) {
                                measuredHeight = i25;
                            }
                            iMax5 = Math.max(iMax5, measuredHeight);
                        }
                        iO += o(view, iO);
                        f10 = f12;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar).width != 0 || f11 <= 0.0f) {
                            b10 = -2;
                            i21 = Integer.MIN_VALUE;
                        } else {
                            b10 = -2;
                            ((LinearLayout.LayoutParams) aVar).width = -2;
                            i21 = 0;
                        }
                        i22 = mode;
                        iArr = iArr3;
                        i23 = i12;
                        int i30 = i21;
                        z10 = z15;
                        iArr2 = iArr4;
                        v(viewR, iO, i10, f12 == 0.0f ? this.f29530f : 0, i11, 0);
                        view = viewR;
                        if (i30 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar).width = i30;
                        }
                        int measuredWidth = view.getMeasuredWidth();
                        if (z14) {
                            this.f29530f += ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) aVar).rightMargin + q(view);
                        } else {
                            int i31 = this.f29530f;
                            this.f29530f = Math.max(i31, i31 + measuredWidth + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + q(view));
                        }
                        if (z10) {
                            iMax4 = Math.max(measuredWidth, iMax4);
                        }
                    }
                    i24 = 1073741824;
                    if (mode2 == i24) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    i25 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i25;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    if (!z19) {
                    }
                    iMax3 = Math.max(i23, measuredHeight);
                    if (z18) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                        if (z11) {
                            measuredHeight = i25;
                        }
                        iMax6 = Math.max(iMax6, measuredHeight);
                    } else {
                        if (z11 != 0) {
                            measuredHeight = i25;
                        }
                        iMax5 = Math.max(iMax5, measuredHeight);
                    }
                    iO += o(view, iO);
                    f10 = f12;
                }
                iO++;
                z15 = z10;
                iArr4 = iArr2;
                z12 = z19;
                iArr3 = iArr;
                mode = i22;
                i26 = 1073741824;
            }
            i22 = mode;
            iArr = iArr3;
            iArr2 = iArr4;
            iMax3 = i12;
            z10 = z15;
            iO++;
            z15 = z10;
            iArr4 = iArr2;
            z12 = z19;
            iArr3 = iArr;
            mode = i22;
            i26 = 1073741824;
        }
        boolean z20 = z12;
        int i32 = mode;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        int i33 = iCombineMeasuredStates;
        boolean z21 = z15;
        if (this.f29530f > 0 && s(virtualChildCount)) {
            this.f29530f += this.f29536l;
        }
        int i34 = iArr5[1];
        int iMax7 = (i34 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i12 : Math.max(i12, Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i34, iArr5[2]))) + Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))));
        if (z21) {
            i14 = i32;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                this.f29530f = 0;
                int iO2 = 0;
                while (iO2 < virtualChildCount) {
                    View viewR2 = r(iO2);
                    if (viewR2 == null) {
                        this.f29530f += x(iO2);
                    } else {
                        if (viewR2.getVisibility() == 8) {
                            iO2 += o(viewR2, iO2);
                        } else {
                            a aVar2 = (a) viewR2.getLayoutParams();
                            if (z14) {
                                this.f29530f += ((LinearLayout.LayoutParams) aVar2).leftMargin + iMax4 + ((LinearLayout.LayoutParams) aVar2).rightMargin + q(viewR2);
                            } else {
                                iMax7 = iMax7;
                                int i35 = this.f29530f;
                                this.f29530f = Math.max(i35, i35 + iMax4 + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin + q(viewR2));
                            }
                        }
                        iO2++;
                        iMax7 = iMax7;
                        f10 = f10;
                    }
                    iO2++;
                    iMax7 = iMax7;
                    f10 = f10;
                }
            }
            i13 = iMax7;
        } else {
            i13 = iMax7;
            i14 = i32;
        }
        float f13 = f10;
        int paddingLeft = this.f29530f + getPaddingLeft() + getPaddingRight();
        this.f29530f = paddingLeft;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, 0);
        int i36 = (16777215 & iResolveSizeAndState) - this.f29530f;
        if (z16 || (i36 != 0 && f13 > 0.0f)) {
            float f14 = this.f29531g;
            if (f14 > 0.0f) {
                f13 = f14;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            this.f29530f = 0;
            int iCombineMeasuredStates2 = i33;
            int iMax8 = -1;
            int i37 = 0;
            while (i37 < virtualChildCount) {
                View viewR3 = r(i37);
                if (viewR3 == null || viewR3.getVisibility() == 8) {
                    iResolveSizeAndState = iResolveSizeAndState;
                } else {
                    a aVar3 = (a) viewR3.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) aVar3).weight;
                    if (f15 > 0.0f) {
                        int i38 = (int) ((i36 * f15) / f13);
                        f13 -= f15;
                        i36 -= i38;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom() + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin, ((LinearLayout.LayoutParams) aVar3).height);
                        if (((LinearLayout.LayoutParams) aVar3).width == 0) {
                            i20 = 1073741824;
                            if (i14 == 1073741824) {
                                if (i38 <= 0) {
                                    i38 = 0;
                                }
                                viewR3.measure(View.MeasureSpec.makeMeasureSpec(i38, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, viewR3.getMeasuredState() & (-16777216));
                        } else {
                            i20 = 1073741824;
                        }
                        int measuredWidth2 = viewR3.getMeasuredWidth() + i38;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        viewR3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i20), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, viewR3.getMeasuredState() & (-16777216));
                    }
                    if (z14) {
                        this.f29530f += viewR3.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + q(viewR3);
                    } else {
                        int i39 = this.f29530f;
                        this.f29530f = Math.max(i39, viewR3.getMeasuredWidth() + i39 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + q(viewR3));
                    }
                    boolean z22 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == -1;
                    int i40 = ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin;
                    int measuredHeight2 = viewR3.getMeasuredHeight() + i40;
                    iMax8 = Math.max(iMax8, measuredHeight2);
                    if (!z22) {
                        i40 = measuredHeight2;
                    }
                    int iMax9 = Math.max(iMax5, i40);
                    if (z18) {
                        i18 = -1;
                        boolean z23 = ((LinearLayout.LayoutParams) aVar3).height == -1;
                        if (z20 && (baseline = viewR3.getBaseline()) != i18) {
                            i19 = ((LinearLayout.LayoutParams) aVar3).gravity;
                            if (i19 < 0) {
                                i19 = this.f29529e;
                            }
                            int i41 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i41] = Math.max(iArr5[i41], baseline);
                            iArr6[i41] = Math.max(iArr6[i41], measuredHeight2 - baseline);
                        }
                        iMax5 = iMax9;
                        z18 = z23;
                    } else {
                        i18 = -1;
                    }
                    if (z20) {
                        i19 = ((LinearLayout.LayoutParams) aVar3).gravity;
                        if (i19 < 0) {
                            i19 = this.f29529e;
                        }
                        int i42 = (((i19 & 112) >> 4) & (-2)) >> 1;
                        iArr5[i42] = Math.max(iArr5[i42], baseline);
                        iArr6[i42] = Math.max(iArr6[i42], measuredHeight2 - baseline);
                    }
                    iMax5 = iMax9;
                    z18 = z23;
                }
                i37++;
                iResolveSizeAndState = iResolveSizeAndState;
            }
            i15 = iResolveSizeAndState;
            i16 = -16777216;
            this.f29530f += getPaddingLeft() + getPaddingRight();
            int i43 = iArr5[1];
            iMax = (i43 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? iMax8 : Math.max(iMax8, Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i43, iArr5[2]))) + Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))));
            i17 = iCombineMeasuredStates2;
            iMax2 = iMax5;
        } else {
            iMax2 = Math.max(iMax5, iMax6);
            if (z21 && i14 != 1073741824) {
                for (int i44 = 0; i44 < virtualChildCount; i44++) {
                    View viewR4 = r(i44);
                    if (viewR4 != null && viewR4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) viewR4.getLayoutParams())).weight > 0.0f) {
                        viewR4.measure(View.MeasureSpec.makeMeasureSpec(iMax4, 1073741824), View.MeasureSpec.makeMeasureSpec(viewR4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i15 = iResolveSizeAndState;
            i17 = i33;
            iMax = i13;
            i16 = -16777216;
        }
        if (!z18 && mode2 != 1073741824) {
            iMax = iMax2;
        }
        setMeasuredDimension(i15 | (i17 & i16), View.resolveSizeAndState(Math.max(iMax + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, i17 << 16));
        if (z17) {
            j(virtualChildCount, i10);
        }
    }

    public int x(int i10) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    public void y(int i10, int i11) {
        int i12;
        int iMax;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int iMax2;
        View view;
        int iMax3;
        boolean z11;
        int iMax4;
        int i22;
        this.f29530f = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i23 = this.f29526b;
        boolean z12 = this.f29532h;
        int iO = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int iMax5 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i28 = 8;
            if (iO >= virtualChildCount) {
                float f11 = f10;
                int i29 = i24;
                int i30 = virtualChildCount;
                int i31 = mode2;
                boolean z16 = z12;
                int i32 = i25;
                int iMax6 = i26;
                int iCombineMeasuredStates = i27;
                if (this.f29530f > 0) {
                    i12 = i30;
                    if (s(i12)) {
                        this.f29530f += this.f29537m;
                    }
                } else {
                    i12 = i30;
                }
                int i33 = i31;
                if (z16 && (i33 == Integer.MIN_VALUE || i33 == 0)) {
                    this.f29530f = 0;
                    int iO2 = 0;
                    while (iO2 < i12) {
                        View viewR = r(iO2);
                        if (viewR == null) {
                            this.f29530f += x(iO2);
                        } else if (viewR.getVisibility() == i28) {
                            iO2 += o(viewR, iO2);
                        } else {
                            a aVar = (a) viewR.getLayoutParams();
                            int i34 = this.f29530f;
                            this.f29530f = Math.max(i34, i34 + i32 + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + q(viewR));
                        }
                        iO2++;
                        i28 = 8;
                    }
                }
                int paddingTop = this.f29530f + getPaddingTop() + getPaddingBottom();
                this.f29530f = paddingTop;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, 0);
                int i35 = (16777215 & iResolveSizeAndState) - this.f29530f;
                if (z13 || (i35 != 0 && f11 > 0.0f)) {
                    float f12 = this.f29531g;
                    if (f12 <= 0.0f) {
                        f12 = f11;
                    }
                    this.f29530f = 0;
                    float f13 = f12;
                    int i36 = i35;
                    int i37 = 0;
                    while (i37 < i12) {
                        View viewR2 = r(i37);
                        if (viewR2.getVisibility() == 8) {
                            i33 = i33;
                            i37 = i37;
                        } else {
                            a aVar2 = (a) viewR2.getLayoutParams();
                            float f14 = ((LinearLayout.LayoutParams) aVar2).weight;
                            if (f14 > 0.0f) {
                                int i38 = (int) ((i36 * f14) / f13);
                                f13 -= f14;
                                i36 -= i38;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin, ((LinearLayout.LayoutParams) aVar2).width);
                                if (((LinearLayout.LayoutParams) aVar2).height == 0) {
                                    i14 = 1073741824;
                                    if (i33 == 1073741824) {
                                        viewR2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i38 > 0 ? i38 : 0, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewR2.getMeasuredState() & (-256));
                                } else {
                                    i14 = 1073741824;
                                }
                                int measuredHeight = viewR2.getMeasuredHeight() + i38;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                viewR2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i14));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewR2.getMeasuredState() & (-256));
                            } else {
                                i33 = i33;
                            }
                            int i39 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                            int measuredWidth = viewR2.getMeasuredWidth() + i39;
                            iMax6 = Math.max(iMax6, measuredWidth);
                            if (mode != 1073741824) {
                                i13 = -1;
                                if (((LinearLayout.LayoutParams) aVar2).width == -1) {
                                    measuredWidth = i39;
                                }
                            } else {
                                i13 = -1;
                            }
                            int iMax7 = Math.max(iMax5, measuredWidth);
                            boolean z17 = z15 && ((LinearLayout.LayoutParams) aVar2).width == i13;
                            int i40 = this.f29530f;
                            this.f29530f = Math.max(i40, i40 + viewR2.getMeasuredHeight() + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin + q(viewR2));
                            iMax5 = iMax7;
                            z15 = z17;
                        }
                        i37++;
                        i33 = i33;
                    }
                    this.f29530f += getPaddingTop() + getPaddingBottom();
                    iMax = iMax5;
                } else {
                    iMax = Math.max(iMax5, i29);
                    if (z16 && i33 != 1073741824) {
                        for (int i41 = 0; i41 < i12; i41++) {
                            View viewR3 = r(i41);
                            if (viewR3 != null && viewR3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) viewR3.getLayoutParams())).weight > 0.0f) {
                                viewR3.measure(View.MeasureSpec.makeMeasureSpec(viewR3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i32, 1073741824));
                            }
                        }
                    }
                }
                if (!z15 && mode != 1073741824) {
                    iMax6 = iMax;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax6 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates), iResolveSizeAndState);
                if (z14) {
                    k(i12, i11);
                    return;
                }
                return;
            }
            float f15 = f10;
            View viewR4 = r(iO);
            if (viewR4 == null) {
                this.f29530f += x(iO);
            } else {
                if (viewR4.getVisibility() == 8) {
                    iO += o(viewR4, iO);
                } else {
                    if (s(iO)) {
                        this.f29530f += this.f29537m;
                    }
                    a aVar3 = (a) viewR4.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) aVar3).weight;
                    float f17 = f15 + f16;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == 0 && f16 > 0.0f) {
                        int i42 = this.f29530f;
                        this.f29530f = Math.max(i42, ((LinearLayout.LayoutParams) aVar3).topMargin + i42 + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                        iMax2 = i24;
                        iMax3 = i25;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        z13 = true;
                        view = viewR4;
                        i21 = i26;
                        i20 = i27;
                        z10 = z12;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar3).height != 0 || f16 <= 0.0f) {
                            i15 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) aVar3).height = -2;
                            i15 = 0;
                        }
                        if (f17 == 0.0f) {
                            int i43 = i27;
                            i17 = this.f29530f;
                            i16 = i43;
                        } else {
                            i16 = i27;
                            i17 = 0;
                        }
                        int i44 = i25;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        i20 = i16;
                        i21 = i26;
                        z10 = z12;
                        iMax2 = i24;
                        v(viewR4, iO, i10, 0, i11, i17);
                        view = viewR4;
                        if (i15 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar3).height = i15;
                        }
                        int measuredHeight2 = view.getMeasuredHeight();
                        int i45 = this.f29530f;
                        this.f29530f = Math.max(i45, i45 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin + q(view));
                        iMax3 = z10 ? Math.max(measuredHeight2, i44) : i44;
                    }
                    if (i23 >= 0 && i23 == iO + 1) {
                        this.f29527c = this.f29530f;
                    }
                    if (iO < i23 && ((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar3).width != -1) {
                        z11 = false;
                    } else {
                        z11 = true;
                        z14 = true;
                    }
                    int i46 = ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i46;
                    iMax4 = Math.max(i21, measuredWidth2);
                    int i47 = iMax3;
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i20, view.getMeasuredState());
                    if (z15) {
                        i22 = iCombineMeasuredStates2;
                        z15 = ((LinearLayout.LayoutParams) aVar3).width == -1;
                        if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                            if (!z11) {
                                i46 = measuredWidth2;
                            }
                            iMax2 = Math.max(iMax2, i46);
                        } else {
                            if (!z11) {
                                i46 = measuredWidth2;
                            }
                            iMax5 = Math.max(iMax5, i46);
                        }
                        iO += o(view, iO);
                        f10 = f17;
                        i25 = i47;
                        i27 = i22;
                    } else {
                        i22 = iCombineMeasuredStates2;
                    }
                    if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        if (!z11) {
                            i46 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i46);
                    } else {
                        if (!z11) {
                            i46 = measuredWidth2;
                        }
                        iMax5 = Math.max(iMax5, i46);
                    }
                    iO += o(view, iO);
                    f10 = f17;
                    i25 = i47;
                    i27 = i22;
                }
                iO++;
                i26 = iMax4;
                i24 = iMax2;
                z12 = z10;
                mode2 = i19;
                virtualChildCount = i18;
            }
            iMax2 = i24;
            i18 = virtualChildCount;
            i19 = mode2;
            z10 = z12;
            f10 = f15;
            iMax4 = i26;
            iO++;
            i26 = iMax4;
            i24 = iMax2;
            z12 = z10;
            mode2 = i19;
            virtualChildCount = i18;
        }
    }

    public b(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f29525a = true;
        this.f29526b = -1;
        this.f29527c = 0;
        this.f29529e = 8388659;
        S sT = S.t(context, attributeSet, i.f52396v0, i10, 0);
        AbstractC5486h0.j0(this, context, i.f52396v0, attributeSet, sT.p(), i10, 0);
        int iJ = sT.j(i.f52404x0, -1);
        if (iJ >= 0) {
            setOrientation(iJ);
        }
        int iJ2 = sT.j(i.f52400w0, -1);
        if (iJ2 >= 0) {
            setGravity(iJ2);
        }
        boolean zA = sT.a(i.f52408y0, true);
        if (!zA) {
            setBaselineAligned(zA);
        }
        this.f29531g = sT.h(i.f52202A0, -1.0f);
        this.f29526b = sT.j(i.f52412z0, -1);
        this.f29532h = sT.a(i.f52214D0, false);
        setDividerDrawable(sT.g(i.f52206B0));
        this.f29538n = sT.j(i.f52218E0, 0);
        this.f29539o = sT.f(i.f52210C0, 0);
        sT.u();
    }
}
