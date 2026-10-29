package p248r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import p140j3.g;

/* JADX INFO: renamed from: r.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6267e extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6266d f59520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6280s f59521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6273k f59522c;

    public AbstractC6267e(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        N.a(this, getContext());
        C6266d c6266d = new C6266d(this);
        this.f59520a = c6266d;
        c6266d.e(attributeSet, i10);
        C6280s c6280s = new C6280s(this);
        this.f59521b = c6280s;
        c6280s.m(attributeSet, i10);
        c6280s.b();
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    private C6273k getEmojiTextViewHelper() {
        if (this.f59522c == null) {
            this.f59522c = new C6273k(this);
        }
        return this.f59522c;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            c6266d.b();
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (Y.f59499b) {
            return super.getAutoSizeMaxTextSize();
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            return c6280s.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (Y.f59499b) {
            return super.getAutoSizeMinTextSize();
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            return c6280s.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (Y.f59499b) {
            return super.getAutoSizeStepGranularity();
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            return c6280s.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (Y.f59499b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C6280s c6280s = this.f59521b;
        return c6280s != null ? c6280s.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (Y.f59499b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            return c6280s.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return g.p(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f59521b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f59521b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C6280s c6280s = this.f59521b;
        if (c6280s == null || Y.f59499b || !c6280s.l()) {
            return;
        }
        this.f59521b.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (Y.f59499b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (Y.f59499b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (Y.f59499b) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            c6266d.g(i10);
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

    public void setSupportAllCaps(boolean z10) {
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.s(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59520a;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f59521b.w(colorStateList);
        this.f59521b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f59521b.x(mode);
        this.f59521b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (Y.f59499b) {
            super.setTextSize(i10, f10);
            return;
        }
        C6280s c6280s = this.f59521b;
        if (c6280s != null) {
            c6280s.A(i10, f10);
        }
    }
}
