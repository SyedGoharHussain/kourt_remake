package p248r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import p050d3.AbstractC5486h0;
import p050d3.C5477d;
import p050d3.M;
import p095g3.c;
import p140j3.g;
import p140j3.h;

/* JADX INFO: renamed from: r.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6271i extends EditText implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6266d f59542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6280s f59543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f59544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f59545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6272j f59546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f59547f;

    /* JADX INFO: renamed from: r.i$a */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return AbstractC6271i.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            AbstractC6271i.super.setTextClassifier(textClassifier);
        }
    }

    public AbstractC6271i(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        N.a(this, getContext());
        C6266d c6266d = new C6266d(this);
        this.f59542a = c6266d;
        c6266d.e(attributeSet, i10);
        C6280s c6280s = new C6280s(this);
        this.f59543b = c6280s;
        c6280s.m(attributeSet, i10);
        c6280s.b();
        this.f59544c = new r(this);
        this.f59545d = new h();
        C6272j c6272j = new C6272j(this);
        this.f59546e = c6272j;
        c6272j.c(attributeSet, i10);
        d(c6272j);
    }

    private a getSuperCaller() {
        if (this.f59547f == null) {
            this.f59547f = new a();
        }
        return this.f59547f;
    }

    @Override // p050d3.M
    public C5477d a(C5477d c5477d) {
        return this.f59545d.a(this, c5477d);
    }

    public void d(C6272j c6272j) {
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
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            c6266d.b();
        }
        C6280s c6280s = this.f59543b;
        if (c6280s != null) {
            c6280s.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return g.p(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f59543b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f59543b.k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        r rVar;
        return (Build.VERSION.SDK_INT >= 28 || (rVar = this.f59544c) == null) ? getSuperCaller().a() : rVar.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrB;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f59543b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = AbstractC6274l.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrB = AbstractC5486h0.B(this)) != null) {
            p095g3.a.c(editorInfo, strArrB);
            inputConnectionA = c.c(this, inputConnectionA, editorInfo);
        }
        return this.f59546e.d(inputConnectionA, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC6279q.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (AbstractC6279q.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            c6266d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59543b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59543b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(g.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f59546e.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f59546e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59542a;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f59543b.w(colorStateList);
        this.f59543b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f59543b.x(mode);
        this.f59543b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C6280s c6280s = this.f59543b;
        if (c6280s != null) {
            c6280s.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        r rVar;
        if (Build.VERSION.SDK_INT >= 28 || (rVar = this.f59544c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            rVar.b(textClassifier);
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
