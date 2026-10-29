package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.ActionMenuView;
import p248r.C6281t;
import p248r.F;
import p248r.W;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C6281t implements h.a, View.OnClickListener, ActionMenuView.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f29053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f29054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f29055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d.b f29056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public F f29057l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f29058m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29063r;

    public class a extends F {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // p248r.F
        public p234q.c b() {
            b bVar = ActionMenuItemView.this.f29058m;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // p248r.F
        public boolean c() {
            p234q.c cVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            d.b bVar = actionMenuItemView.f29056k;
            return bVar != null && bVar.b(actionMenuItemView.f29053h) && (cVarB = b()) != null && cVarB.c();
        }
    }

    public static abstract class b {
        public abstract p234q.c a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return r();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return r() && this.f29053h.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.h.a
    public void c(e eVar, int i10) {
        this.f29053h = eVar;
        setIcon(eVar.getIcon());
        setTitle(eVar.h(this));
        setId(eVar.getItemId());
        setVisibility(eVar.isVisible() ? 0 : 8);
        setEnabled(eVar.isEnabled());
        if (eVar.hasSubMenu() && this.f29057l == null) {
            this.f29057l = new a();
        }
    }

    @Override // androidx.appcompat.view.menu.h.a
    public boolean d() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.h.a
    public e getItemData() {
        return this.f29053h;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        d.b bVar = this.f29056k;
        if (bVar != null) {
            bVar.b(this.f29053h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f29059n = s();
        t();
    }

    @Override // p248r.C6281t, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean zR = r();
        if (zR && (i12 = this.f29062q) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f29061p) : this.f29061p;
        if (mode != 1073741824 && this.f29061p > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zR || this.f29055j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f29055j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        F f10;
        if (this.f29053h.hasSubMenu() && (f10 = this.f29057l) != null && f10.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean r() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean s() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f29060o != z10) {
            this.f29060o = z10;
            e eVar = this.f29053h;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f29055j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f29063r;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        t();
    }

    public void setItemInvoker(d.b bVar) {
        this.f29056k = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f29062q = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f29058m = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f29054i = charSequence;
        t();
    }

    public final void t() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f29054i);
        if (this.f29055j != null && (!this.f29053h.A() || (!this.f29059n && !this.f29060o))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f29054i : null);
        CharSequence contentDescription = this.f29053h.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z12 ? null : this.f29053h.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f29053h.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            W.a(this, z12 ? null : this.f29053h.getTitle());
        } else {
            W.a(this, tooltipText);
        }
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f29059n = s();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p136j.i.f52387t, i10, 0);
        this.f29061p = typedArrayObtainStyledAttributes.getDimensionPixelSize(p136j.i.f52391u, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f29063r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f29062q = -1;
        setSaveEnabled(false);
    }
}
