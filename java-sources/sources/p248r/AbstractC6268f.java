package p248r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import p164l.a;

/* JADX INFO: renamed from: r.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6268f extends CheckBox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6269g f59523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6266d f59524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6280s f59525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6273k f59526d;

    public AbstractC6268f(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        N.a(this, getContext());
        C6269g c6269g = new C6269g(this);
        this.f59523a = c6269g;
        c6269g.e(attributeSet, i10);
        C6266d c6266d = new C6266d(this);
        this.f59524b = c6266d;
        c6266d.e(attributeSet, i10);
        C6280s c6280s = new C6280s(this);
        this.f59525c = c6280s;
        c6280s.m(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    private C6273k getEmojiTextViewHelper() {
        if (this.f59526d == null) {
            this.f59526d = new C6273k(this);
        }
        return this.f59526d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            c6266d.b();
        }
        C6280s c6280s = this.f59525c;
        if (c6280s != null) {
            c6280s.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C6269g c6269g = this.f59523a;
        return c6269g != null ? c6269g.b(compoundPaddingLeft) : compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C6269g c6269g = this.f59523a;
        if (c6269g != null) {
            return c6269g.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C6269g c6269g = this.f59523a;
        if (c6269g != null) {
            return c6269g.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f59525c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f59525c.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            c6266d.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C6269g c6269g = this.f59523a;
        if (c6269g != null) {
            c6269g.f();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59525c;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59525c;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59524b;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C6269g c6269g = this.f59523a;
        if (c6269g != null) {
            c6269g.g(colorStateList);
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C6269g c6269g = this.f59523a;
        if (c6269g != null) {
            c6269g.h(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f59525c.w(colorStateList);
        this.f59525c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f59525c.x(mode);
        this.f59525c.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(a.b(getContext(), i10));
    }
}
