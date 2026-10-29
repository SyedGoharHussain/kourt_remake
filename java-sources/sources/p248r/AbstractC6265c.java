package p248r;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p140j3.g;
import p164l.a;

/* JADX INFO: renamed from: r.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6265c extends AutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f59510d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6266d f59511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6280s f59512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6272j f59513c;

    public AbstractC6265c(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        N.a(this, getContext());
        S sT = S.t(getContext(), attributeSet, f59510d, i10, 0);
        if (sT.q(0)) {
            setDropDownBackgroundDrawable(sT.g(0));
        }
        sT.u();
        C6266d c6266d = new C6266d(this);
        this.f59511a = c6266d;
        c6266d.e(attributeSet, i10);
        C6280s c6280s = new C6280s(this);
        this.f59512b = c6280s;
        c6280s.m(attributeSet, i10);
        c6280s.b();
        C6272j c6272j = new C6272j(this);
        this.f59513c = c6272j;
        c6272j.c(attributeSet, i10);
        a(c6272j);
    }

    public void a(C6272j c6272j) {
        KeyListener keyListener = getKeyListener();
        if (c6272j.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = c6272j.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            c6266d.b();
        }
        C6280s c6280s = this.f59512b;
        if (c6280s != null) {
            c6280s.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return g.p(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f59512b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f59512b.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f59513c.d(AbstractC6274l.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            c6266d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59512b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59512b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(g.q(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(a.b(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f59513c.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f59513c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59511a;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f59512b.w(colorStateList);
        this.f59512b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f59512b.x(mode);
        this.f59512b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C6280s c6280s = this.f59512b;
        if (c6280s != null) {
            c6280s.q(context, i10);
        }
    }
}
