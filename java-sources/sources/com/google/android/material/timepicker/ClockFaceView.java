package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.Arrays;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p229p8.g;
import p229p8.i;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
class ClockFaceView extends d implements ClockHandView.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ClockHandView f44815A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f44816B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RectF f44817C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Rect f44818D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SparseArray f44819E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C5471a f44820F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int[] f44821G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f44822H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f44823I;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f44824m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f44825n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f44826o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String[] f44827p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f44828q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ColorStateList f44829r0;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.x(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f44815A.i()) - ClockFaceView.this.f44823I);
            return true;
        }
    }

    public class b extends C5471a {
        public b() {
        }

        @Override // p050d3.C5471a
        public void g(View view, t tVar) {
            super.g(view, tVar);
            int iIntValue = ((Integer) view.getTag(p229p8.e.f58271n)).intValue();
            if (iIntValue > 0) {
                tVar.W0((View) ClockFaceView.this.f44819E.get(iIntValue - 1));
            }
            tVar.q0(t.h.a(0, 1, iIntValue, 1, false, view.isSelected()));
            tVar.o0(true);
            tVar.b(t.a.f47492i);
        }

        @Override // p050d3.C5471a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.j(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f44816B);
            float fCenterX = ClockFaceView.this.f44816B.centerX();
            float fCenterY = ClockFaceView.this.f44816B.centerY();
            ClockFaceView.this.f44815A.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f44815A.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58172q);
    }

    public static float I(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    public final void F() {
        RectF rectFE = this.f44815A.e();
        TextView textViewH = H(rectFE);
        for (int i10 = 0; i10 < this.f44819E.size(); i10++) {
            TextView textView = (TextView) this.f44819E.get(i10);
            if (textView != null) {
                textView.setSelected(textView == textViewH);
                textView.getPaint().setShader(G(rectFE, textView));
                textView.invalidate();
            }
        }
    }

    public final RadialGradient G(RectF rectF, TextView textView) {
        textView.getHitRect(this.f44816B);
        this.f44817C.set(this.f44816B);
        textView.getLineBounds(0, this.f44818D);
        RectF rectF2 = this.f44817C;
        Rect rect = this.f44818D;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f44817C)) {
            return new RadialGradient(rectF.centerX() - this.f44817C.left, rectF.centerY() - this.f44817C.top, rectF.width() * 0.5f, this.f44821G, this.f44822H, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public final TextView H(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.f44819E.size(); i10++) {
            TextView textView2 = (TextView) this.f44819E.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.f44816B);
                this.f44817C.set(this.f44816B);
                this.f44817C.union(rectF);
                float fWidth = this.f44817C.width() * this.f44817C.height();
                if (fWidth < f10) {
                    textView = textView2;
                    f10 = fWidth;
                }
            }
        }
        return textView;
    }

    public void J(String[] strArr, int i10) {
        this.f44827p0 = strArr;
        K(i10);
    }

    public final void K(int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f44819E.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.f44827p0.length, size); i11++) {
            TextView textView = (TextView) this.f44819E.get(i11);
            if (i11 >= this.f44827p0.length) {
                removeView(textView);
                this.f44819E.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(g.f58288d, (ViewGroup) this, false);
                    this.f44819E.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.f44827p0[i11]);
                textView.setTag(p229p8.e.f58271n, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(p229p8.e.f58266i, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                AbstractC5486h0.l0(textView, this.f44820F);
                textView.setTextColor(this.f44829r0);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.f44827p0[i11]));
                }
            }
        }
        this.f44815A.p(z10);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void a(float f10, boolean z10) {
        if (Math.abs(this.f44828q0 - f10) > 0.001f) {
            this.f44828q0 = f10;
            F();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        t.d1(accessibilityNodeInfo).p0(t.g.a(1, this.f44827p0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        F();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int I10 = (int) (this.f44826o0 / I(this.f44824m0 / displayMetrics.heightPixels, this.f44825n0 / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(I10, 1073741824);
        setMeasuredDimension(I10, I10);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.d
    public void x(int i10) {
        if (i10 != w()) {
            super.x(i10);
            this.f44815A.l(w());
        }
    }

    @Override // com.google.android.material.timepicker.d
    public void z() {
        super.z();
        for (int i10 = 0; i10 < this.f44819E.size(); i10++) {
            ((TextView) this.f44819E.get(i10)).setVisibility(0);
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44816B = new Rect();
        this.f44817C = new RectF();
        this.f44818D = new Rect();
        this.f44819E = new SparseArray();
        this.f44822H = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58461S0, i10, i.f58332k);
        Resources resources = getResources();
        ColorStateList colorStateListA = F8.c.a(context, typedArrayObtainStyledAttributes, j.f58475U0);
        this.f44829r0 = colorStateListA;
        LayoutInflater.from(context).inflate(g.f58289e, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(p229p8.e.f58265h);
        this.f44815A = clockHandView;
        this.f44823I = resources.getDimensionPixelSize(p229p8.c.f58228q);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.f44821G = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = p164l.a.a(context, p229p8.b.f58183b).getDefaultColor();
        ColorStateList colorStateListA2 = F8.c.a(context, typedArrayObtainStyledAttributes, j.f58468T0);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f44820F = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        J(strArr, 0);
        this.f44824m0 = resources.getDimensionPixelSize(p229p8.c.f58191D);
        this.f44825n0 = resources.getDimensionPixelSize(p229p8.c.f58192E);
        this.f44826o0 = resources.getDimensionPixelSize(p229p8.c.f58230s);
    }
}
