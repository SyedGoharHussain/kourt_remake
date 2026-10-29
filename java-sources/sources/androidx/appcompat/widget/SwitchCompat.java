package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p050d3.AbstractC5486h0;
import p136j.i;
import p140j3.g;
import p248r.C;
import p248r.C6273k;
import p248r.C6280s;
import p248r.N;
import p248r.S;
import p248r.Y;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Property f29390v0 = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int[] f29391w0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f29392A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f29393B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f29394C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f29395D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f29396E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f29397F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f29398G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f29399H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TextPaint f29400I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f29401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f29402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f29403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f29406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f29407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f29408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29413m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorStateList f29414m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29415n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Layout f29416n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f29417o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Layout f29418o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f29419p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TransformationMethod f29420p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f29421q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ObjectAnimator f29422q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f29423r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final C6280s f29424r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29425s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C6273k f29426s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29427t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f29428t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29429u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Rect f29430u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f29431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f29432w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public VelocityTracker f29433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f29434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f29435z;

    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f29435z);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    public static class b {
        public static void a(ObjectAnimator objectAnimator, boolean z10) {
            objectAnimator.setAutoCancel(z10);
        }
    }

    public static class c extends androidx.emoji2.text.c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f29436a;

        public c(SwitchCompat switchCompat) {
            this.f29436a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th) {
            SwitchCompat switchCompat = (SwitchCompat) this.f29436a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f29436a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52083r);
    }

    public static float f(float f10, float f11, float f12) {
        if (f10 < f11) {
            return f11;
        }
        return f10 > f12 ? f12 : f10;
    }

    private C6273k getEmojiTextViewHelper() {
        if (this.f29426s0 == null) {
            this.f29426s0 = new C6273k(this);
        }
        return this.f29426s0;
    }

    private boolean getTargetCheckedState() {
        return this.f29435z > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((Y.a(this) ? 1.0f - this.f29435z : this.f29435z) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f29406f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f29430u0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f29401a;
        Rect rectD = drawable2 != null ? C.d(drawable2) : C.f59349c;
        return ((((this.f29392A - this.f29394C) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f29421q = charSequence;
        this.f29423r = g(charSequence);
        this.f29418o0 = null;
        if (this.f29425s) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f29417o = charSequence;
        this.f29419p = g(charSequence);
        this.f29416n0 = null;
        if (this.f29425s) {
            p();
        }
    }

    public final void a(boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f29390v0, z10 ? 1.0f : 0.0f);
        this.f29422q0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        b.a(this.f29422q0, true);
        this.f29422q0.start();
    }

    public final void b() {
        Drawable drawable = this.f29401a;
        if (drawable != null) {
            if (this.f29404d || this.f29405e) {
                Drawable drawableMutate = T2.a.l(drawable).mutate();
                this.f29401a = drawableMutate;
                if (this.f29404d) {
                    T2.a.i(drawableMutate, this.f29402b);
                }
                if (this.f29405e) {
                    T2.a.j(this.f29401a, this.f29403c);
                }
                if (this.f29401a.isStateful()) {
                    this.f29401a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f29406f;
        if (drawable != null) {
            if (this.f29409i || this.f29410j) {
                Drawable drawableMutate = T2.a.l(drawable).mutate();
                this.f29406f = drawableMutate;
                if (this.f29409i) {
                    T2.a.i(drawableMutate, this.f29407g);
                }
                if (this.f29410j) {
                    T2.a.j(this.f29406f, this.f29408h);
                }
                if (this.f29406f.isStateful()) {
                    this.f29406f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.f29422q0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f29430u0;
        int i12 = this.f29395D;
        int i13 = this.f29396E;
        int i14 = this.f29397F;
        int i15 = this.f29398G;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f29401a;
        Rect rectD = drawable != null ? C.d(drawable) : C.f59349c;
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectD != null) {
                int i17 = rectD.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectD.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectD.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectD.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f29406f.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f29406f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f29401a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f29394C + rect.right;
            this.f29401a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                T2.a.f(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f29401a;
        if (drawable != null) {
            T2.a.e(drawable, f10, f11);
        }
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null) {
            T2.a.e(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f29401a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f29420p0);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!Y.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f29392A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f29413m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (Y.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f29392A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f29413m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return g.p(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f29425s;
    }

    public boolean getSplitTrack() {
        return this.f29415n;
    }

    public int getSwitchMinWidth() {
        return this.f29412l;
    }

    public int getSwitchPadding() {
        return this.f29413m;
    }

    public CharSequence getTextOff() {
        return this.f29421q;
    }

    public CharSequence getTextOn() {
        return this.f29417o;
    }

    public Drawable getThumbDrawable() {
        return this.f29401a;
    }

    public final float getThumbPosition() {
        return this.f29435z;
    }

    public int getThumbTextPadding() {
        return this.f29411k;
    }

    public ColorStateList getThumbTintList() {
        return this.f29402b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f29403c;
    }

    public Drawable getTrackDrawable() {
        return this.f29406f;
    }

    public ColorStateList getTrackTintList() {
        return this.f29407g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f29408h;
    }

    public final boolean h(float f10, float f11) {
        if (this.f29401a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f29401a.getPadding(this.f29430u0);
        int i10 = this.f29396E;
        int i11 = this.f29429u;
        int i12 = i10 - i11;
        int i13 = (this.f29395D + thumbOffset) - i11;
        int i14 = this.f29394C + i13;
        Rect rect = this.f29430u0;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.f29398G + i11));
    }

    public final Layout i(CharSequence charSequence) {
        TextPaint textPaint = this.f29400I;
        return new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.f29417o);
        setTextOffInternal(this.f29421q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f29401a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f29422q0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f29422q0.end();
        this.f29422q0 = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f29421q;
            if (string == null) {
                string = getResources().getString(p136j.g.f52187b);
            }
            AbstractC5486h0.z0(this, string);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f29417o;
            if (string == null) {
                string = getResources().getString(p136j.g.f52188c);
            }
            AbstractC5486h0.z0(this, string);
        }
    }

    public void m(Context context, int i10) {
        S sR = S.r(context, i10, i.f52346i2);
        ColorStateList colorStateListC = sR.c(i.f52362m2);
        if (colorStateListC != null) {
            this.f29414m0 = colorStateListC;
        } else {
            this.f29414m0 = getTextColors();
        }
        int iF = sR.f(i.f52350j2, 0);
        if (iF != 0) {
            float f10 = iF;
            if (f10 != this.f29400I.getTextSize()) {
                this.f29400I.setTextSize(f10);
                requestLayout();
            }
        }
        o(sR.j(i.f52354k2, -1), sR.j(i.f52358l2, -1));
        if (sR.a(i.f52382r2, false)) {
            this.f29420p0 = new p206o.a(getContext());
        } else {
            this.f29420p0 = null;
        }
        setTextOnInternal(this.f29417o);
        setTextOffInternal(this.f29421q);
        sR.u();
    }

    public void n(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f29400I.setFakeBoldText(false);
            this.f29400I.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f29400I.setFakeBoldText((i11 & 1) != 0);
            this.f29400I.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void o(int i10, int i11) {
        Typeface typeface;
        if (i10 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i10 != 2) {
            typeface = i10 != 3 ? null : Typeface.MONOSPACE;
        } else {
            typeface = Typeface.SERIF;
        }
        n(typeface, i11);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f29391w0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f29430u0;
        Drawable drawable = this.f29406f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f29396E;
        int i11 = this.f29398G;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f29401a;
        if (drawable != null) {
            if (!this.f29415n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = C.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f29416n0 : this.f29418o0;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f29414m0;
            if (colorStateList != null) {
                this.f29400I.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f29400I.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f29417o : this.f29421q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int i14;
        int paddingTop;
        int height;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f29401a != null) {
            Rect rect = this.f29430u0;
            Drawable drawable = this.f29406f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = C.d(this.f29401a);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (Y.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f29392A + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f29392A) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i14 = this.f29393B;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f29393B;
            }
            this.f29395D = paddingLeft;
            this.f29396E = paddingTop;
            this.f29398G = height;
            this.f29397F = width;
        }
        int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
        i14 = this.f29393B;
        paddingTop = paddingTop2 - (i14 / 2);
        height = i14 + paddingTop;
        this.f29395D = paddingLeft;
        this.f29396E = paddingTop;
        this.f29398G = height;
        this.f29397F = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f29425s) {
            if (this.f29416n0 == null) {
                this.f29416n0 = i(this.f29419p);
            }
            if (this.f29418o0 == null) {
                this.f29418o0 = i(this.f29423r);
            }
        }
        Rect rect = this.f29430u0;
        Drawable drawable = this.f29401a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f29401a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f29401a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f29394C = Math.max(this.f29425s ? Math.max(this.f29416n0.getWidth(), this.f29418o0.getWidth()) + (this.f29411k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f29406f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f29401a;
        if (drawable3 != null) {
            Rect rectD = C.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        int iMax3 = this.f29399H ? Math.max(this.f29412l, (this.f29394C * 2) + iMax + iMax2) : this.f29412l;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f29392A = iMax3;
        this.f29393B = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f29417o : this.f29421q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f10;
        this.f29433x.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && h(x10, y10)) {
                this.f29427t = 1;
                this.f29431v = x10;
                this.f29432w = y10;
            }
        } else if (actionMasked == 1) {
            if (this.f29427t == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f29427t = 0;
            this.f29433x.clear();
        } else if (actionMasked == 2) {
            int i10 = this.f29427t;
            if (i10 == 1) {
                float x11 = motionEvent.getX();
                float y11 = motionEvent.getY();
                if (Math.abs(x11 - this.f29431v) > this.f29429u || Math.abs(y11 - this.f29432w) > this.f29429u) {
                    this.f29427t = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.f29431v = x11;
                    this.f29432w = y11;
                    return true;
                }
            } else if (i10 == 2) {
                float x12 = motionEvent.getX();
                int thumbScrollRange = getThumbScrollRange();
                float f11 = x12 - this.f29431v;
                if (thumbScrollRange != 0) {
                    f10 = f11 / thumbScrollRange;
                } else {
                    f10 = f11 > 0.0f ? 1.0f : -1.0f;
                }
                if (Y.a(this)) {
                    f10 = -f10;
                }
                float f12 = f(this.f29435z + f10, 0.0f, 1.0f);
                if (f12 != this.f29435z) {
                    this.f29431v = x12;
                    setThumbPosition(f12);
                }
                return true;
            }
        } else if (actionMasked == 3) {
            if (this.f29427t == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f29427t = 0;
            this.f29433x.clear();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p() {
        if (this.f29428t0 == null && this.f29426s0.b() && androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c cVarC = androidx.emoji2.text.c.c();
            int iG = cVarC.g();
            if (iG == 3 || iG == 0) {
                c cVar = new c(this);
                this.f29428t0 = cVar;
                cVarC.v(cVar);
            }
        }
    }

    public final void q(MotionEvent motionEvent) {
        this.f29427t = 0;
        boolean targetCheckedState = true;
        boolean z10 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z10) {
            this.f29433x.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE);
            float xVelocity = this.f29433x.getXVelocity();
            if (Math.abs(xVelocity) <= this.f29434y) {
                targetCheckedState = getTargetCheckedState();
            } else if (!Y.a(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && AbstractC5486h0.Q(this)) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(g.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f29417o);
        setTextOffInternal(this.f29421q);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.f29399H = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f29425s != z10) {
            this.f29425s = z10;
            requestLayout();
            if (z10) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f29415n = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f29412l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f29413m = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f29400I.getTypeface() == null || this.f29400I.getTypeface().equals(typeface)) && (this.f29400I.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f29400I.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f29401a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f29401a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f29435z = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(p164l.a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f29411k = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f29402b = colorStateList;
        this.f29404d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f29403c = mode;
        this.f29405e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f29406f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f29406f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(p164l.a.b(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f29407g = colorStateList;
        this.f29409i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f29408h = mode;
        this.f29410j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f29401a || drawable == this.f29406f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f29402b = null;
        this.f29403c = null;
        this.f29404d = false;
        this.f29405e = false;
        this.f29407g = null;
        this.f29408h = null;
        this.f29409i = false;
        this.f29410j = false;
        this.f29433x = VelocityTracker.obtain();
        this.f29399H = true;
        this.f29430u0 = new Rect();
        N.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f29400I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        S sT = S.t(context, attributeSet, i.f52279T1, i10, 0);
        AbstractC5486h0.j0(this, context, i.f52279T1, attributeSet, sT.p(), i10, 0);
        Drawable drawableG = sT.g(i.f52291W1);
        this.f29401a = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this);
        }
        Drawable drawableG2 = sT.g(i.f52333f2);
        this.f29406f = drawableG2;
        if (drawableG2 != null) {
            drawableG2.setCallback(this);
        }
        setTextOnInternal(sT.o(i.f52283U1));
        setTextOffInternal(sT.o(i.f52287V1));
        this.f29425s = sT.a(i.f52295X1, true);
        this.f29411k = sT.f(i.f52318c2, 0);
        this.f29412l = sT.f(i.f52303Z1, 0);
        this.f29413m = sT.f(i.f52308a2, 0);
        this.f29415n = sT.a(i.f52299Y1, false);
        ColorStateList colorStateListC = sT.c(i.f52323d2);
        if (colorStateListC != null) {
            this.f29402b = colorStateListC;
            this.f29404d = true;
        }
        PorterDuff.Mode modeE = C.e(sT.j(i.f52328e2, -1), null);
        if (this.f29403c != modeE) {
            this.f29403c = modeE;
            this.f29405e = true;
        }
        if (this.f29404d || this.f29405e) {
            b();
        }
        ColorStateList colorStateListC2 = sT.c(i.f52338g2);
        if (colorStateListC2 != null) {
            this.f29407g = colorStateListC2;
            this.f29409i = true;
        }
        PorterDuff.Mode modeE2 = C.e(sT.j(i.f52342h2, -1), null);
        if (this.f29408h != modeE2) {
            this.f29408h = modeE2;
            this.f29410j = true;
        }
        if (this.f29409i || this.f29410j) {
            c();
        }
        int iM = sT.m(i.f52313b2, 0);
        if (iM != 0) {
            m(context, iM);
        }
        C6280s c6280s = new C6280s(this);
        this.f29424r0 = c6280s;
        c6280s.m(attributeSet, i10);
        sT.u();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f29429u = viewConfiguration.getScaledTouchSlop();
        this.f29434y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
