package p248r;

import S2.s;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p020b3.k;
import p140j3.g;

/* JADX INFO: renamed from: r.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6281t extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6266d f59589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6280s f59590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f59591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6273k f59592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f59594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f59595g;

    /* JADX INFO: renamed from: r.t$a */
    public interface a {
        void a(int[] iArr, int i10);

        void b(int i10);

        int c();

        int d();

        int[] e();

        TextClassifier f();

        int g();

        void h(TextClassifier textClassifier);

        void i(int i10, int i11, int i12, int i13);

        void j(int i10);

        int k();

        void l(int i10);
    }

    /* JADX INFO: renamed from: r.t$b */
    public class b implements a {
        public b() {
        }

        @Override // p248r.C6281t.a
        public void a(int[] iArr, int i10) {
            C6281t.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // p248r.C6281t.a
        public void b(int i10) {
        }

        @Override // p248r.C6281t.a
        public int c() {
            return C6281t.super.getAutoSizeTextType();
        }

        @Override // p248r.C6281t.a
        public int d() {
            return C6281t.super.getAutoSizeMinTextSize();
        }

        @Override // p248r.C6281t.a
        public int[] e() {
            return C6281t.super.getAutoSizeTextAvailableSizes();
        }

        @Override // p248r.C6281t.a
        public TextClassifier f() {
            return C6281t.super.getTextClassifier();
        }

        @Override // p248r.C6281t.a
        public int g() {
            return C6281t.super.getAutoSizeMaxTextSize();
        }

        @Override // p248r.C6281t.a
        public void h(TextClassifier textClassifier) {
            C6281t.super.setTextClassifier(textClassifier);
        }

        @Override // p248r.C6281t.a
        public void i(int i10, int i11, int i12, int i13) {
            C6281t.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // p248r.C6281t.a
        public void j(int i10) {
        }

        @Override // p248r.C6281t.a
        public int k() {
            return C6281t.super.getAutoSizeStepGranularity();
        }

        @Override // p248r.C6281t.a
        public void l(int i10) {
            C6281t.super.setAutoSizeTextTypeWithDefaults(i10);
        }
    }

    /* JADX INFO: renamed from: r.t$c */
    public class c extends b {
        public c() {
            super();
        }

        @Override // p248r.C6281t.b, p248r.C6281t.a
        public void b(int i10) {
            C6281t.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // p248r.C6281t.b, p248r.C6281t.a
        public void j(int i10) {
            C6281t.super.setFirstBaselineToTopHeight(i10);
        }
    }

    public C6281t(Context context) {
        this(context, null);
    }

    private C6273k getEmojiTextViewHelper() {
        if (this.f59592d == null) {
            this.f59592d = new C6273k(this);
        }
        return this.f59592d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            c6266d.b();
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (Y.f59499b) {
            return getSuperCaller().g();
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            return c6280s.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (Y.f59499b) {
            return getSuperCaller().d();
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            return c6280s.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (Y.f59499b) {
            return getSuperCaller().k();
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            return c6280s.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (Y.f59499b) {
            return getSuperCaller().e();
        }
        C6280s c6280s = this.f59590b;
        return c6280s != null ? c6280s.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (Y.f59499b) {
            return getSuperCaller().c() == 1 ? 1 : 0;
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            return c6280s.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return g.p(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return g.b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return g.c(this);
    }

    public a getSuperCaller() {
        if (this.f59594f == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                this.f59594f = new c();
            } else {
                this.f59594f = new b();
            }
        }
        return this.f59594f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f59590b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f59590b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        q();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        r rVar;
        return (Build.VERSION.SDK_INT >= 28 || (rVar = this.f59591c) == null) ? getSuperCaller().f() : rVar.a();
    }

    public k.a getTextMetricsParamsCompat() {
        return g.f(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f59590b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return AbstractC6274l.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        q();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C6280s c6280s = this.f59590b;
        if (c6280s == null || Y.f59499b || !c6280s.l()) {
            return;
        }
        this.f59590b.c();
    }

    public final void q() {
        Future future = this.f59595g;
        if (future != null) {
            try {
                this.f59595g = null;
                android.support.v4.media.session.b.a(future.get());
                g.m(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (Y.f59499b) {
            getSuperCaller().i(i10, i11, i12, i13);
            return;
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (Y.f59499b) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (Y.f59499b) {
            getSuperCaller().l(i10);
            return;
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            c6266d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(g.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i10);
        } else {
            g.j(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            g.k(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        g.l(this, i10);
    }

    public void setPrecomputedText(k kVar) {
        g.m(this, kVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59589a;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f59590b.w(colorStateList);
        this.f59590b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f59590b.x(mode);
        this.f59590b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        r rVar;
        if (Build.VERSION.SDK_INT >= 28 || (rVar = this.f59591c) == null) {
            getSuperCaller().h(textClassifier);
        } else {
            rVar.b(textClassifier);
        }
    }

    public void setTextFuture(Future<k> future) {
        this.f59595g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(k.a aVar) {
        g.o(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (Y.f59499b) {
            super.setTextSize(i10, f10);
            return;
        }
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f59593e) {
            return;
        }
        Typeface typefaceA = (typeface == null || i10 <= 0) ? null : s.a(getContext(), typeface, i10);
        this.f59593e = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f59593e = false;
        }
    }

    public C6281t(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public C6281t(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        this.f59593e = false;
        this.f59594f = null;
        N.a(this, getContext());
        C6266d c6266d = new C6266d(this);
        this.f59589a = c6266d;
        c6266d.e(attributeSet, i10);
        C6280s c6280s = new C6280s(this);
        this.f59590b = c6280s;
        c6280s.m(attributeSet, i10);
        c6280s.b();
        this.f59591c = new r(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? p164l.a.b(context, i10) : null, i11 != 0 ? p164l.a.b(context, i11) : null, i12 != 0 ? p164l.a.b(context, i12) : null, i13 != 0 ? p164l.a.b(context, i13) : null);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? p164l.a.b(context, i10) : null, i11 != 0 ? p164l.a.b(context, i11) : null, i12 != 0 ? p164l.a.b(context, i12) : null, i13 != 0 ? p164l.a.b(context, i13) : null);
        C6280s c6280s = this.f59590b;
        if (c6280s != null) {
            c6280s.p();
        }
    }
}
