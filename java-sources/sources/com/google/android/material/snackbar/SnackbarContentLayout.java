package com.google.android.material.snackbar;

import E8.d;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import p050d3.AbstractC5486h0;
import p229p8.c;
import p229p8.e;

/* JADX INFO: loaded from: classes4.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f44682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f44683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeInterpolator f44684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44685d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44684c = d.g(context, p229p8.a.f58181z, p243q8.a.f59322b);
    }

    public static void a(View view, int i10, int i11) {
        if (AbstractC5486h0.S(view)) {
            AbstractC5486h0.y0(view, AbstractC5486h0.D(view), i10, AbstractC5486h0.C(view), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    public final boolean b(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f44682a.getPaddingTop() == i11 && this.f44682a.getPaddingBottom() == i12) {
            return z10;
        }
        a(this.f44682a, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f44683b;
    }

    public TextView getMessageView() {
        return this.f44682a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f44682a = (TextView) findViewById(e.f58249E);
        this.f44683b = (Button) findViewById(e.f58248D);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(c.f58215d);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c.f58214c);
        Layout layout = this.f44682a.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f44685d <= 0 || this.f44683b.getMeasuredWidth() <= this.f44685d) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!b(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!b(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f44685d = i10;
    }
}
