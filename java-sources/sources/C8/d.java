package C8;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends androidx.appcompat.widget.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f3162p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f3163q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f3164r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3166t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3167u;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3163q = new Rect();
        this.f3164r = new Rect();
        this.f3165s = 119;
        this.f3166t = true;
        this.f3167u = false;
        TypedArray typedArrayH = k.h(context, attributeSet, p229p8.j.f58694w1, i10, 0, new int[0]);
        this.f3165s = typedArrayH.getInt(p229p8.j.f58708y1, this.f3165s);
        Drawable drawable = typedArrayH.getDrawable(p229p8.j.f58701x1);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f3166t = typedArrayH.getBoolean(p229p8.j.f58715z1, true);
        typedArrayH.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f3162p;
        if (drawable != null) {
            if (this.f3167u) {
                this.f3167u = false;
                Rect rect = this.f3163q;
                Rect rect2 = this.f3164r;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f3166t) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f3165s, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f3162p;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3162p;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f3162p.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f3162p;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f3165s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3162p;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f3167u = z10 | this.f3167u;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f3167u = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f3162p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f3162p);
            }
            this.f3162p = drawable;
            this.f3167u = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f3165s == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f3165s != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f3165s = i10;
            if (i10 == 119 && this.f3162p != null) {
                this.f3162p.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3162p;
    }
}
