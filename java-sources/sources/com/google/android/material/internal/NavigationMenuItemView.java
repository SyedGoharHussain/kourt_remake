package com.google.android.material.internal;

import C8.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.b;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p140j3.g;
import p229p8.c;
import p248r.W;

/* JADX INFO: loaded from: classes4.dex */
public class NavigationMenuItemView extends d implements h.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f44615G = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public FrameLayout f44616A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f44617B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f44618C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f44619D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f44620E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C5471a f44621F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f44622v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f44623w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f44624x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f44625y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CheckedTextView f44626z;

    public class a extends C5471a {
        public a() {
        }

        @Override // p050d3.C5471a
        public void g(View view, t tVar) {
            super.g(view, tVar);
            tVar.l0(NavigationMenuItemView.this.f44624x);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f44616A == null) {
                this.f44616A = (FrameLayout) ((ViewStub) findViewById(p229p8.e.f58261d)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f44616A.removeAllViews();
            this.f44616A.addView(view);
        }
    }

    public final void A() {
        if (C()) {
            this.f44626z.setVisibility(8);
            FrameLayout frameLayout = this.f44616A;
            if (frameLayout != null) {
                b.a aVar = (b.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.f44616A.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.f44626z.setVisibility(0);
        FrameLayout frameLayout2 = this.f44616A;
        if (frameLayout2 != null) {
            b.a aVar2 = (b.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.f44616A.setLayoutParams(aVar2);
        }
    }

    public final StateListDrawable B() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(p136j.a.f52076k, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f44615G, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public final boolean C() {
        return this.f44617B.getTitle() == null && this.f44617B.getIcon() == null && this.f44617B.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.h.a
    public void c(e eVar, int i10) {
        this.f44617B = eVar;
        if (eVar.getItemId() > 0) {
            setId(eVar.getItemId());
        }
        setVisibility(eVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            AbstractC5486h0.p0(this, B());
        }
        setCheckable(eVar.isCheckable());
        setChecked(eVar.isChecked());
        setEnabled(eVar.isEnabled());
        setTitle(eVar.getTitle());
        setIcon(eVar.getIcon());
        setActionView(eVar.getActionView());
        setContentDescription(eVar.getContentDescription());
        W.a(this, eVar.getTooltipText());
        A();
    }

    @Override // androidx.appcompat.view.menu.h.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h.a
    public e getItemData() {
        return this.f44617B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        e eVar = this.f44617B;
        if (eVar != null && eVar.isCheckable() && this.f44617B.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f44615G);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f44624x != z10) {
            this.f44624x = z10;
            this.f44621F.l(this.f44626z, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.f44626z.setChecked(z10);
        CheckedTextView checkedTextView = this.f44626z;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f44625y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f44619D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = T2.a.l(drawable).mutate();
                T2.a.i(drawable, this.f44618C);
            }
            int i10 = this.f44622v;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f44623w) {
            if (this.f44620E == null) {
                Drawable drawableE = R2.h.e(getResources(), p229p8.d.f58244g, getContext().getTheme());
                this.f44620E = drawableE;
                if (drawableE != null) {
                    int i11 = this.f44622v;
                    drawableE.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f44620E;
        }
        g.i(this.f44626z, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f44626z.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f44622v = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f44618C = colorStateList;
        this.f44619D = colorStateList != null;
        e eVar = this.f44617B;
        if (eVar != null) {
            setIcon(eVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f44626z.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f44623w = z10;
    }

    public void setTextAppearance(int i10) {
        g.n(this.f44626z, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f44626z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f44626z.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44625y = true;
        a aVar = new a();
        this.f44621F = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(p229p8.g.f58285a, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(c.f58213b));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(p229p8.e.f58262e);
        this.f44626z = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC5486h0.l0(checkedTextView, aVar);
    }
}
