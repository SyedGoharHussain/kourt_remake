package com.google.android.material.button;

import F8.c;
import I8.h;
import I8.k;
import I8.n;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p050d3.AbstractC5486h0;
import p140j3.g;
import p229p8.i;
import p229p8.j;
import p248r.AbstractC6267e;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends AbstractC6267e implements Checkable, n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f44284r = {R.attr.state_checkable};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f44285s = {R.attr.state_checked};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f44286t = i.f58328g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p285t8.a f44287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f44288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f44289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f44290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f44291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f44292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f44293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f44297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f44298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f44299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f44300q;

    public interface a {
        void a(MaterialButton materialButton, boolean z10);
    }

    public static class b extends p350y3.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f44301c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.f44301c = parcel.readInt() == 1;
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f44301c ? 1 : 0);
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58169n);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    public boolean a() {
        p285t8.a aVar = this.f44287d;
        return aVar != null && aVar.p();
    }

    public final boolean b() {
        int i10 = this.f44300q;
        return i10 == 3 || i10 == 4;
    }

    public final boolean c() {
        int i10 = this.f44300q;
        return i10 == 1 || i10 == 2;
    }

    public final boolean d() {
        int i10 = this.f44300q;
        return i10 == 16 || i10 == 32;
    }

    public final boolean e() {
        return AbstractC5486h0.y(this) == 1;
    }

    public final boolean f() {
        p285t8.a aVar = this.f44287d;
        return (aVar == null || aVar.o()) ? false : true;
    }

    public final void g() {
        if (c()) {
            g.i(this, this.f44292i, null, null, null);
        } else if (b()) {
            g.i(this, null, null, this.f44292i, null);
        } else if (d()) {
            g.i(this, null, this.f44292i, null, null);
        }
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f44293j)) {
            return (a() ? CompoundButton.class : Button.class).getName();
        }
        return this.f44293j;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (f()) {
            return this.f44287d.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f44292i;
    }

    public int getIconGravity() {
        return this.f44300q;
    }

    public int getIconPadding() {
        return this.f44297n;
    }

    public int getIconSize() {
        return this.f44294k;
    }

    public ColorStateList getIconTint() {
        return this.f44291h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f44290g;
    }

    public int getInsetBottom() {
        return this.f44287d.c();
    }

    public int getInsetTop() {
        return this.f44287d.d();
    }

    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f44287d.h();
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        if (f()) {
            return this.f44287d.i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f44287d.j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (f()) {
            return this.f44287d.k();
        }
        return 0;
    }

    @Override // p248r.AbstractC6267e
    public ColorStateList getSupportBackgroundTintList() {
        return f() ? this.f44287d.l() : super.getSupportBackgroundTintList();
    }

    @Override // p248r.AbstractC6267e
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return f() ? this.f44287d.m() : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z10) {
        Drawable drawable = this.f44292i;
        if (drawable != null) {
            Drawable drawableMutate = T2.a.l(drawable).mutate();
            this.f44292i = drawableMutate;
            T2.a.i(drawableMutate, this.f44291h);
            PorterDuff.Mode mode = this.f44290g;
            if (mode != null) {
                T2.a.j(this.f44292i, mode);
            }
            int intrinsicWidth = this.f44294k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f44292i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f44294k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f44292i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f44292i;
            int i10 = this.f44295l;
            int i11 = this.f44296m;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f44292i.setVisible(true, z10);
        }
        if (z10) {
            g();
            return;
        }
        Drawable[] drawableArrA = g.a(this);
        Drawable drawable3 = drawableArrA[0];
        Drawable drawable4 = drawableArrA[1];
        Drawable drawable5 = drawableArrA[2];
        if ((!c() || drawable3 == this.f44292i) && ((!b() || drawable5 == this.f44292i) && (!d() || drawable4 == this.f44292i))) {
            return;
        }
        g();
    }

    public final void i(int i10, int i11) {
        if (this.f44292i == null || getLayout() == null) {
            return;
        }
        if (!c() && !b()) {
            if (d()) {
                this.f44295l = 0;
                if (this.f44300q == 16) {
                    this.f44296m = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.f44294k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f44292i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f44297n) - getPaddingBottom()) / 2);
                if (this.f44296m != iMax) {
                    this.f44296m = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f44296m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f44300q;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f44295l = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.f44294k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f44292i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - AbstractC5486h0.C(this)) - intrinsicWidth) - this.f44297n) - AbstractC5486h0.D(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (e() != (this.f44300q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f44295l != textLayoutWidth) {
            this.f44295l = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f44298o;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            h.f(this, this.f44287d.f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (a()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f44284r);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f44285s);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p248r.AbstractC6267e, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // p248r.AbstractC6267e, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p248r.AbstractC6267e, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.a());
        setChecked(bVar.f44301c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f44301c = this.f44298o;
        return bVar;
    }

    @Override // p248r.AbstractC6267e, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f44287d.q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f44292i != null) {
            if (this.f44292i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f44293j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (f()) {
            this.f44287d.s(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // p248r.AbstractC6267e, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!f()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f44287d.t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // p248r.AbstractC6267e, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (f()) {
            this.f44287d.u(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (a() && isEnabled() && this.f44298o != z10) {
            this.f44298o = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m(this, this.f44298o);
            }
            if (this.f44299p) {
                return;
            }
            this.f44299p = true;
            Iterator it = this.f44288e.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            this.f44299p = false;
        }
    }

    public void setCornerRadius(int i10) {
        if (f()) {
            this.f44287d.v(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (f()) {
            this.f44287d.f().S(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f44292i != drawable) {
            this.f44292i = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f44300q != i10) {
            this.f44300q = i10;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f44297n != i10) {
            this.f44297n = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f44294k != i10) {
            this.f44294k = i10;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f44291h != colorStateList) {
            this.f44291h = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f44290g != mode) {
            this.f44290g = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(p164l.a.a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f44287d.w(i10);
    }

    public void setInsetTop(int i10) {
        this.f44287d.x(i10);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f44289f = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        a aVar = this.f44289f;
        if (aVar != null) {
            aVar.a(this, z10);
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (f()) {
            this.f44287d.y(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (f()) {
            setRippleColor(p164l.a.a(getContext(), i10));
        }
    }

    @Override // I8.n
    public void setShapeAppearanceModel(k kVar) {
        if (!f()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f44287d.z(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (f()) {
            this.f44287d.A(z10);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (f()) {
            this.f44287d.B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (f()) {
            setStrokeColor(p164l.a.a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (f()) {
            this.f44287d.C(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // p248r.AbstractC6267e
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (f()) {
            this.f44287d.D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // p248r.AbstractC6267e
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (f()) {
            this.f44287d.E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f44287d.F(z10);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f44298o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f44286t;
        super(L8.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f44288e = new LinkedHashSet();
        this.f44298o = false;
        this.f44299p = false;
        Context context2 = getContext();
        TypedArray typedArrayH = C8.k.h(context2, attributeSet, j.f58469T1, i10, i11, new int[0]);
        this.f44297n = typedArrayH.getDimensionPixelSize(j.f58567g2, 0);
        this.f44290g = C8.n.h(typedArrayH.getInt(j.f58591j2, -1), PorterDuff.Mode.SRC_IN);
        this.f44291h = c.a(getContext(), typedArrayH, j.f58583i2);
        this.f44292i = c.c(getContext(), typedArrayH, j.f58551e2);
        this.f44300q = typedArrayH.getInteger(j.f58559f2, 1);
        this.f44294k = typedArrayH.getDimensionPixelSize(j.f58575h2, 0);
        p285t8.a aVar = new p285t8.a(this, k.e(context2, attributeSet, i10, i11).m());
        this.f44287d = aVar;
        aVar.r(typedArrayH);
        typedArrayH.recycle();
        setCompoundDrawablePadding(this.f44297n);
        h(this.f44292i != null);
    }
}
