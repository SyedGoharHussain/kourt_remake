package com.google.android.material.chip;

import F8.d;
import F8.f;
import I8.k;
import I8.n;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import java.util.List;
import p050d3.AbstractC5486h0;
import p065e3.t;
import p229p8.h;
import p229p8.i;
import p229p8.j;
import p248r.AbstractC6268f;

/* JADX INFO: loaded from: classes4.dex */
public class Chip extends AbstractC6268f implements com.google.android.material.chip.a.InterfaceC0583a, n, Checkable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f44373w = i.f58329h;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Rect f44374x = new Rect();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f44375y = {R.attr.state_selected};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f44376z = {R.attr.state_checkable};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.google.android.material.chip.a f44377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InsetDrawable f44378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RippleDrawable f44379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View.OnClickListener f44380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f44381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f44382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f44383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f44384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f44385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f44386n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f44387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f44389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f44390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f44391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f44392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f44393u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f44394v;

    public class a extends f {
        public a() {
        }

        @Override // F8.f
        public void a(int i10) {
        }

        @Override // F8.f
        public void b(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            chip.setText(chip.f44377e.G2() ? Chip.this.f44377e.b1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f44377e != null) {
                Chip.this.f44377e.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    public class c extends p364z3.a {
        public c(Chip chip) {
            super(chip);
        }

        @Override // p364z3.a
        public int B(float f10, float f11) {
            return (Chip.this.n() && Chip.this.getCloseIconTouchBounds().contains(f10, f11)) ? 1 : 0;
        }

        @Override // p364z3.a
        public void C(List list) {
            list.add(0);
            if (Chip.this.n() && Chip.this.s() && Chip.this.f44380h != null) {
                list.add(1);
            }
        }

        @Override // p364z3.a
        public boolean J(int i10, int i11, Bundle bundle) {
            if (i11 != 16) {
                return false;
            }
            if (i10 == 0) {
                return Chip.this.performClick();
            }
            if (i10 == 1) {
                return Chip.this.t();
            }
            return false;
        }

        @Override // p364z3.a
        public void M(t tVar) {
            tVar.l0(Chip.this.r());
            tVar.o0(Chip.this.isClickable());
            tVar.n0(Chip.this.getAccessibilityClassName());
            tVar.U0(Chip.this.getText());
        }

        @Override // p364z3.a
        public void N(int i10, t tVar) {
            if (i10 != 1) {
                tVar.r0("");
                tVar.j0(Chip.f44374x);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                tVar.r0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                tVar.r0(Chip.this.getContext().getString(h.f58309h, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            tVar.j0(Chip.this.getCloseIconTouchBoundsInt());
            tVar.b(t.a.f47492i);
            tVar.v0(Chip.this.isEnabled());
        }

        @Override // p364z3.a
        public void O(int i10, boolean z10) {
            if (i10 == 1) {
                Chip.this.f44385m = z10;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58157b);
    }

    public static /* synthetic */ void b(Chip chip, CompoundButton compoundButton, boolean z10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f44381i;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.f44393u.setEmpty();
        if (n() && this.f44380h != null) {
            this.f44377e.S0(this.f44393u);
        }
        return this.f44393u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f44392t.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f44392t;
    }

    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.c1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f44384l != z10) {
            this.f44384l = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f44383k != z10) {
            this.f44383k = z10;
            refreshDrawableState();
        }
    }

    public final void A() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.f44377e) == null) {
            return;
        }
        int iD0 = (int) (aVar.D0() + this.f44377e.d1() + this.f44377e.k0());
        int iI0 = (int) (this.f44377e.I0() + this.f44377e.e1() + this.f44377e.g0());
        if (this.f44378f != null) {
            Rect rect = new Rect();
            this.f44378f.getPadding(rect);
            iI0 += rect.left;
            iD0 += rect.right;
        }
        AbstractC5486h0.y0(this, iI0, getPaddingTop(), iD0, getPaddingBottom());
    }

    public final void B() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.n(getContext(), paint, this.f44394v);
        }
    }

    public final void C(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0583a
    public void a() {
        l(this.f44388p);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.f44391s) {
            return this.f44390r.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f44391s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.f44390r.w(keyEvent) || this.f44390r.A() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // p248r.AbstractC6268f, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f44377e;
        if ((aVar == null || !aVar.j1()) ? false : this.f44377e.f2(k())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f44389q)) {
            return this.f44389q;
        }
        if (!r()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f44378f;
        return insetDrawable == null ? this.f44377e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.z0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.A0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.B0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return Math.max(0.0f, aVar.C0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f44377e;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.D0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.E0();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.F0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.G0();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.H0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.I0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.J0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.K0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.L0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.M0();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.N0();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.O0();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.P0();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.R0();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.V0();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.f44391s && (this.f44390r.A() == 1 || this.f44390r.x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public p243q8.c getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.W0();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.X0();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.Y0();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.Z0();
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f44377e.A();
    }

    public p243q8.c getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.a1();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.d1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            return aVar.e1();
        }
        return 0.0f;
    }

    public final void j(com.google.android.material.chip.a aVar) {
        aVar.j2(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int[] k() {
        ?? IsEnabled = isEnabled();
        int i10 = IsEnabled;
        if (this.f44385m) {
            i10 = IsEnabled + 1;
        }
        int i11 = i10;
        if (this.f44384l) {
            i11 = i10 + 1;
        }
        int i12 = i11;
        if (this.f44383k) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (isChecked()) {
            i13 = i12 + 1;
        }
        int[] iArr = new int[i13];
        int i14 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i14 = 1;
        }
        if (this.f44385m) {
            iArr[i14] = 16842908;
            i14++;
        }
        if (this.f44384l) {
            iArr[i14] = 16843623;
            i14++;
        }
        if (this.f44383k) {
            iArr[i14] = 16842919;
            i14++;
        }
        if (isChecked()) {
            iArr[i14] = 16842913;
        }
        return iArr;
    }

    public boolean l(int i10) {
        this.f44388p = i10;
        if (!v()) {
            if (this.f44378f != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int iMax = Math.max(0, i10 - this.f44377e.getIntrinsicHeight());
        int iMax2 = Math.max(0, i10 - this.f44377e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f44378f != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f44378f != null) {
            Rect rect = new Rect();
            this.f44378f.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                y();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        q(i11, i12, i11, i12);
        y();
        return true;
    }

    public final void m() {
        if (getBackgroundDrawable() == this.f44378f && this.f44377e.getCallback() == null) {
            this.f44377e.setCallback(this.f44378f);
        }
    }

    public final boolean n() {
        com.google.android.material.chip.a aVar = this.f44377e;
        return (aVar == null || aVar.L0() == null) ? false : true;
    }

    public final void o(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayH = C8.k.h(context, attributeSet, j.f58525b0, i10, f44373w, new int[0]);
        this.f44386n = typedArrayH.getBoolean(j.f58384H0, false);
        this.f44388p = (int) Math.ceil(typedArrayH.getDimension(j.f58685v0, (float) Math.ceil(C8.n.c(getContext(), 48))));
        typedArrayH.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        I8.h.f(this, this.f44377e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f44375y);
        }
        if (r()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f44376z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f44391s) {
            this.f44390r.I(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f44387o != i10) {
            this.f44387o = i10;
            A();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f44383k) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z10 = true;
                }
                z10 = false;
            } else {
                if (this.f44383k) {
                    t();
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    public final void p() {
        setOutlineProvider(new b());
    }

    public final void q(int i10, int i11, int i12, int i13) {
        this.f44378f = new InsetDrawable((Drawable) this.f44377e, i10, i11, i12, i13);
    }

    public boolean r() {
        com.google.android.material.chip.a aVar = this.f44377e;
        return aVar != null && aVar.i1();
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f44377e;
        return aVar != null && aVar.k1();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f44389q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f44379g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p248r.AbstractC6268f, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f44379g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p248r.AbstractC6268f, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.r1(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.s1(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar == null) {
            this.f44382j = z10;
        } else if (aVar.i1()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.t1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.u1(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.v1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.w1(i10);
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.x1(i10);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.z1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.A1(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.B1(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.C1(i10);
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f44377e;
        if (aVar2 != aVar) {
            w(aVar2);
            this.f44377e = aVar;
            aVar.u2(false);
            j(this.f44377e);
            l(this.f44388p);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.D1(f10);
        }
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.E1(i10);
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.F1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.G1(i10);
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.H1(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.I1(i10);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.J1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.K1(i10);
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.L1(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.N1(f10);
        }
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.O1(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.P1(f10);
        }
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.Q1(i10);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.R1(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.S1(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.T1(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.U1(i10);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.W1(drawable);
        }
        x();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.X1(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.Y1(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.Z1(i10);
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.a2(i10);
        }
        x();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.b2(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.c2(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.d2(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.e2(i10);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.g2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.h2(i10);
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // p248r.AbstractC6268f, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p248r.AbstractC6268f, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.S(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f44377e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.k2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f44386n = z10;
        l(this.f44388p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(p243q8.c cVar) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.l2(cVar);
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.m2(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.n2(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.o2(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.p2(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.q2(i10);
        }
    }

    public void setInternalOnCheckedChangeListener(C8.f fVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f44377e == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.r2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f44381i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f44380h = onClickListener;
        x();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.s2(colorStateList);
        }
        if (this.f44377e.g1()) {
            return;
        }
        z();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.t2(i10);
            if (this.f44377e.g1()) {
                return;
            }
            z();
        }
    }

    @Override // I8.n
    public void setShapeAppearanceModel(k kVar) {
        this.f44377e.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(p243q8.c cVar) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.v2(cVar);
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.w2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.G2() ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f44377e;
        if (aVar2 != null) {
            aVar2.x2(charSequence);
        }
    }

    public void setTextAppearance(d dVar) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.y2(dVar);
        }
        B();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.A2(f10);
        }
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.B2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.C2(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        B();
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.D2(f10);
        }
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.E2(i10);
        }
    }

    public boolean t() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f44380h;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f44391s) {
            this.f44390r.U(1, 1);
        }
        return z10;
    }

    public final void u() {
        if (this.f44378f != null) {
            this.f44378f = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            y();
        }
    }

    public boolean v() {
        return this.f44386n;
    }

    public final void w(com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.j2(null);
        }
    }

    public final void x() {
        if (n() && s() && this.f44380h != null) {
            AbstractC5486h0.l0(this, this.f44390r);
            this.f44391s = true;
        } else {
            AbstractC5486h0.l0(this, null);
            this.f44391s = false;
        }
    }

    public final void y() {
        if (G8.b.f7156a) {
            z();
            return;
        }
        this.f44377e.F2(true);
        AbstractC5486h0.p0(this, getBackgroundDrawable());
        A();
        m();
    }

    public final void z() {
        this.f44379g = new RippleDrawable(G8.b.a(this.f44377e.Z0()), getBackgroundDrawable(), null);
        this.f44377e.F2(false);
        AbstractC5486h0.p0(this, this.f44379g);
        A();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f44373w;
        super(L8.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f44392t = new Rect();
        this.f44393u = new RectF();
        this.f44394v = new a();
        Context context2 = getContext();
        C(attributeSet);
        com.google.android.material.chip.a aVarP0 = com.google.android.material.chip.a.p0(context2, attributeSet, i10, i11);
        o(context2, attributeSet, i10);
        setChipDrawable(aVarP0);
        aVarP0.S(AbstractC5486h0.t(this));
        TypedArray typedArrayH = C8.k.h(context2, attributeSet, j.f58525b0, i10, i11, new int[0]);
        boolean zHasValue = typedArrayH.hasValue(j.f58419M0);
        typedArrayH.recycle();
        this.f44390r = new c(this);
        x();
        if (!zHasValue) {
            p();
        }
        setChecked(this.f44382j);
        setText(aVarP0.b1());
        setEllipsize(aVarP0.V0());
        B();
        if (!this.f44377e.G2()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        A();
        if (v()) {
            setMinHeight(this.f44388p);
        }
        this.f44387o = AbstractC5486h0.y(this);
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: w8.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                Chip.b(this.f62601a, compoundButton, z10);
            }
        });
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.i2(z10);
        }
        x();
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.y1(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.M1(z10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.z2(i10);
        }
        B();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f44377e;
        if (aVar != null) {
            aVar.z2(i10);
        }
        B();
    }
}
