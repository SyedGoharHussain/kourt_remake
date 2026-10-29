package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import p050d3.AbstractC5486h0;
import p248r.S;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements h.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f29068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f29069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f29070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f29071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f29072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f29073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f29074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f29075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f29076i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f29077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29078k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f29079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29080m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f29081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29082o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f29083p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29084q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52081p);
    }

    private LayoutInflater getInflater() {
        if (this.f29083p == null) {
            this.f29083p = LayoutInflater.from(getContext());
        }
        return this.f29083p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f29074g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f29075h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f29075h.getLayoutParams();
        rect.top += this.f29075h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i10) {
        LinearLayout linearLayout = this.f29076i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    @Override // androidx.appcompat.view.menu.h.a
    public void c(e eVar, int i10) {
        this.f29068a = eVar;
        setVisibility(eVar.isVisible() ? 0 : 8);
        setTitle(eVar.h(this));
        setCheckable(eVar.isCheckable());
        h(eVar.z(), eVar.e());
        setIcon(eVar.getIcon());
        setEnabled(eVar.isEnabled());
        setSubMenuArrowVisible(eVar.hasSubMenu());
        setContentDescription(eVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.h.a
    public boolean d() {
        return false;
    }

    public final void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(p136j.f.f52179f, (ViewGroup) this, false);
        this.f29072e = checkBox;
        a(checkBox);
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(p136j.f.f52180g, (ViewGroup) this, false);
        this.f29069b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(p136j.f.f52181h, (ViewGroup) this, false);
        this.f29070c = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.h.a
    public e getItemData() {
        return this.f29068a;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f29068a.z()) ? 0 : 8;
        if (i10 == 0) {
            this.f29073f.setText(this.f29068a.f());
        }
        if (this.f29073f.getVisibility() != i10) {
            this.f29073f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        AbstractC5486h0.p0(this, this.f29077j);
        TextView textView = (TextView) findViewById(p136j.e.f52173z);
        this.f29071d = textView;
        int i10 = this.f29078k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f29079l, i10);
        }
        this.f29073f = (TextView) findViewById(p136j.e.f52168u);
        ImageView imageView = (ImageView) findViewById(p136j.e.f52171x);
        this.f29074g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f29081n);
        }
        this.f29075h = (ImageView) findViewById(p136j.e.f52159l);
        this.f29076i = (LinearLayout) findViewById(p136j.e.f52155h);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f29069b != null && this.f29080m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f29069b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f29070c == null && this.f29072e == null) {
            return;
        }
        if (this.f29068a.l()) {
            if (this.f29070c == null) {
                g();
            }
            compoundButton = this.f29070c;
            view = this.f29072e;
        } else {
            if (this.f29072e == null) {
                e();
            }
            compoundButton = this.f29072e;
            view = this.f29070c;
        }
        if (z10) {
            compoundButton.setChecked(this.f29068a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f29072e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f29070c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f29068a.l()) {
            if (this.f29070c == null) {
                g();
            }
            compoundButton = this.f29070c;
        } else {
            if (this.f29072e == null) {
                e();
            }
            compoundButton = this.f29072e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f29084q = z10;
        this.f29080m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f29075h;
        if (imageView != null) {
            imageView.setVisibility((this.f29082o || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f29068a.y() || this.f29084q;
        if (z10 || this.f29080m) {
            ImageView imageView = this.f29069b;
            if (imageView == null && drawable == null && !this.f29080m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f29080m) {
                this.f29069b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f29069b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f29069b.getVisibility() != 0) {
                this.f29069b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f29071d.getVisibility() != 8) {
                this.f29071d.setVisibility(8);
            }
        } else {
            this.f29071d.setText(charSequence);
            if (this.f29071d.getVisibility() != 0) {
                this.f29071d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        S sT = S.t(getContext(), attributeSet, p136j.i.f52369o1, i10, 0);
        this.f29077j = sT.g(p136j.i.f52377q1);
        this.f29078k = sT.m(p136j.i.f52373p1, -1);
        this.f29080m = sT.a(p136j.i.f52381r1, false);
        this.f29079l = context;
        this.f29081n = sT.g(p136j.i.f52385s1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, p136j.a.f52079n, 0);
        this.f29082o = typedArrayObtainStyledAttributes.hasValue(0);
        sT.u();
        typedArrayObtainStyledAttributes.recycle();
    }
}
