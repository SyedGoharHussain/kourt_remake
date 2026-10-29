package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import p050d3.AbstractC5486h0;
import p136j.e;
import p136j.i;
import p248r.C6264b;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f29233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f29234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f29235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f29236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f29237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f29238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29241j;

    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC5486h0.p0(this, new C6264b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f52305a);
        this.f29236e = typedArrayObtainStyledAttributes.getDrawable(i.f52310b);
        this.f29237f = typedArrayObtainStyledAttributes.getDrawable(i.f52320d);
        this.f29241j = typedArrayObtainStyledAttributes.getDimensionPixelSize(i.f52343i, -1);
        boolean z10 = true;
        if (getId() == e.f52170w) {
            this.f29239h = true;
            this.f29238g = typedArrayObtainStyledAttributes.getDrawable(i.f52315c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f29239h ? this.f29236e != null || this.f29237f != null : this.f29238g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f29236e;
        if (drawable != null && drawable.isStateful()) {
            this.f29236e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f29237f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f29237f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f29238g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f29238g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f29233b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f29236e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f29237f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f29238g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f29234c = findViewById(e.f52148a);
        this.f29235d = findViewById(e.f52153f);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f29232a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[PHI: r1
      0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f29233b;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f29239h) {
            Drawable drawable2 = this.f29238g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = z12;
            }
        } else {
            if (this.f29236e != null) {
                if (this.f29234c.getVisibility() == 0) {
                    this.f29236e.setBounds(this.f29234c.getLeft(), this.f29234c.getTop(), this.f29234c.getRight(), this.f29234c.getBottom());
                } else {
                    View view2 = this.f29235d;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f29236e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f29236e.setBounds(this.f29235d.getLeft(), this.f29235d.getTop(), this.f29235d.getRight(), this.f29235d.getBottom());
                    }
                }
                z12 = true;
            }
            this.f29240i = z13;
            if (!z13 || (drawable = this.f29237f) == null) {
                z11 = z12;
            } else {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.f29234c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f29241j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f29234c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f29233b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        if (b(this.f29234c)) {
            iA = !b(this.f29235d) ? a(this.f29235d) : 0;
        } else {
            iA = a(this.f29234c);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(iA + a(this.f29233b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f29236e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f29236e);
        }
        this.f29236e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f29234c;
            if (view != null) {
                this.f29236e.setBounds(view.getLeft(), this.f29234c.getTop(), this.f29234c.getRight(), this.f29234c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f29239h ? !(this.f29236e != null || this.f29237f != null) : this.f29238g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f29238g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f29238g);
        }
        this.f29238g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f29239h && (drawable2 = this.f29238g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f29239h ? !(this.f29236e != null || this.f29237f != null) : this.f29238g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f29237f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f29237f);
        }
        this.f29237f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f29240i && (drawable2 = this.f29237f) != null) {
                drawable2.setBounds(this.f29233b.getLeft(), this.f29233b.getTop(), this.f29233b.getRight(), this.f29233b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f29239h ? !(this.f29236e != null || this.f29237f != null) : this.f29238g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(c cVar) {
        View view = this.f29233b;
        if (view != null) {
            removeView(view);
        }
        this.f29233b = cVar;
    }

    public void setTransitioning(boolean z10) {
        this.f29232a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f29236e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f29237f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f29238g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f29236e && !this.f29239h) {
            return true;
        }
        if (drawable == this.f29237f && this.f29240i) {
            return true;
        }
        return (drawable == this.f29238g && this.f29239h) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
