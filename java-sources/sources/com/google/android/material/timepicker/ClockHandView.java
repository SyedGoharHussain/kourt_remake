package com.google.android.material.timepicker;

import C8.n;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p050d3.AbstractC5486h0;
import p229p8.i;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeInterpolator f44833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f44834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f44835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f44836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f44837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f44839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44840i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f44841j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f44842k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f44843l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint f44844m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RectF f44845n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f44846o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f44847p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f44848q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public double f44849r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f44850s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f44851t;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public interface b {
        void a(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58172q);
    }

    public static /* synthetic */ void a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.o(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void b(b bVar) {
        this.f44841j.add(bVar);
    }

    public final void c(float f10, float f11) {
        this.f44851t = D8.a.a((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) h(2)) + n.c(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iH = h(this.f44851t);
        float f10 = width;
        float f11 = iH;
        float fCos = (((float) Math.cos(this.f44849r)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f44849r))) + f12;
        this.f44844m.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f44842k, this.f44844m);
        double dSin = Math.sin(this.f44849r);
        double dCos = Math.cos(this.f44849r);
        double d10 = iH - this.f44842k;
        this.f44844m.setStrokeWidth(this.f44846o);
        canvas.drawLine(f10, f12, width + ((int) (dCos * d10)), height + ((int) (d10 * dSin)), this.f44844m);
        canvas.drawCircle(f10, f12, this.f44843l, this.f44844m);
    }

    public RectF e() {
        return this.f44845n;
    }

    public final int f(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    public float g() {
        return this.f44847p;
    }

    public final int h(int i10) {
        return i10 == 2 ? Math.round(this.f44850s * 0.66f) : this.f44850s;
    }

    public int i() {
        return this.f44842k;
    }

    public final Pair j(float f10) {
        float fG = g();
        if (Math.abs(fG - f10) > 180.0f) {
            if (fG > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fG < 180.0f && f10 > 180.0f) {
                fG += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fG), Float.valueOf(f10));
    }

    public final boolean k(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float f12 = f(f10, f11);
        boolean z13 = false;
        boolean z14 = g() != f12;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f44835d) {
            z13 = true;
        }
        n(f12, z13);
        return true;
    }

    public void l(int i10) {
        this.f44850s = i10;
        invalidate();
    }

    public void m(float f10) {
        n(f10, false);
    }

    public void n(float f10, boolean z10) {
        ValueAnimator valueAnimator = this.f44834c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            o(f10, false);
            return;
        }
        Pair pairJ = j(f10);
        this.f44834c.setFloatValues(((Float) pairJ.first).floatValue(), ((Float) pairJ.second).floatValue());
        this.f44834c.setDuration(this.f44832a);
        this.f44834c.setInterpolator(this.f44833b);
        this.f44834c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.a(this.f44863a, valueAnimator2);
            }
        });
        this.f44834c.addListener(new a());
        this.f44834c.start();
    }

    public final void o(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f44847p = f11;
        this.f44849r = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fH = h(this.f44851t);
        float fCos = width + (((float) Math.cos(this.f44849r)) * fH);
        float fSin = height + (fH * ((float) Math.sin(this.f44849r)));
        RectF rectF = this.f44845n;
        int i10 = this.f44842k;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator it = this.f44841j.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(f11, z10);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f44834c.isRunning()) {
            return;
        }
        m(g());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f44836e = x10;
            this.f44837f = y10;
            this.f44838g = true;
            this.f44848q = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f44836e);
            int i11 = (int) (y10 - this.f44837f);
            this.f44838g = (i10 * i10) + (i11 * i11) > this.f44839h;
            z11 = this.f44848q;
            boolean z13 = actionMasked == 1;
            if (this.f44840i) {
                c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        this.f44848q |= k(x10, y10, z11, z10, z12);
        return true;
    }

    public void p(boolean z10) {
        if (this.f44840i && !z10) {
            this.f44851t = 1;
        }
        this.f44840i = z10;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44834c = new ValueAnimator();
        this.f44841j = new ArrayList();
        Paint paint = new Paint();
        this.f44844m = paint;
        this.f44845n = new RectF();
        this.f44851t = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58482V0, i10, i.f58332k);
        this.f44832a = E8.d.f(context, p229p8.a.f58174s, 200);
        this.f44833b = E8.d.g(context, p229p8.a.f58181z, p243q8.a.f59322b);
        this.f44850s = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58496X0, 0);
        this.f44842k = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58503Y0, 0);
        Resources resources = getResources();
        this.f44846o = resources.getDimensionPixelSize(p229p8.c.f58229r);
        this.f44843l = resources.getDimensionPixelSize(p229p8.c.f58227p);
        int color = typedArrayObtainStyledAttributes.getColor(j.f58489W0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m(0.0f);
        this.f44839h = ViewConfiguration.get(context).getScaledTouchSlop();
        AbstractC5486h0.t0(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
