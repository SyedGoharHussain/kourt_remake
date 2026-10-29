package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes4.dex */
public class d extends RecyclerView.o implements RecyclerView.s {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f33775D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f33776E = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f33777A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Runnable f33778B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RecyclerView.t f33779C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f33782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f33783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f33786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f33787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f33789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f33790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f33791l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f33792m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f33793n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f33794o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f33795p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f33798s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f33805z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f33796q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f33797r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f33799t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f33800u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f33801v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33802w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f33803x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f33804y = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.q(500);
        }
    }

    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            d.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f33808a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f33808a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f33808a) {
                this.f33808a = false;
                return;
            }
            if (((Float) d.this.f33805z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.f33777A = 0;
                dVar.y(0);
            } else {
                d dVar2 = d.this;
                dVar2.f33777A = 2;
                dVar2.v();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    public class C0518d implements ValueAnimator.AnimatorUpdateListener {
        public C0518d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f33782c.setAlpha(iFloatValue);
            d.this.f33783d.setAlpha(iFloatValue);
            d.this.v();
        }
    }

    public d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f33805z = valueAnimatorOfFloat;
        this.f33777A = 0;
        this.f33778B = new a();
        this.f33779C = new b();
        this.f33782c = stateListDrawable;
        this.f33783d = drawable;
        this.f33786g = stateListDrawable2;
        this.f33787h = drawable2;
        this.f33784e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f33785f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f33788i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f33789j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f33780a = i11;
        this.f33781b = i12;
        stateListDrawable.setAlpha(ColorExtractionConstants.COLOR_COMPONENT_MASK);
        drawable.setAlpha(ColorExtractionConstants.COLOR_COMPONENT_MASK);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new C0518d());
        j(recyclerView);
    }

    public void A() {
        int i10 = this.f33777A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f33805z.cancel();
            }
        }
        this.f33777A = 1;
        ValueAnimator valueAnimator = this.f33805z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f33805z.setDuration(500L);
        this.f33805z.setStartDelay(0L);
        this.f33805z.start();
    }

    public void B(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f33798s.computeVerticalScrollRange();
        int i12 = this.f33797r;
        this.f33799t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f33780a;
        int iComputeHorizontalScrollRange = this.f33798s.computeHorizontalScrollRange();
        int i13 = this.f33796q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f33780a;
        this.f33800u = z10;
        boolean z11 = this.f33799t;
        if (!z11 && !z10) {
            if (this.f33801v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f33791l = (int) ((f10 * (i11 + (f10 / 2.0f))) / iComputeVerticalScrollRange);
            this.f33790k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f33800u) {
            float f11 = i13;
            this.f33794o = (int) ((f11 * (i10 + (f11 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f33793n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f33801v;
        if (i14 == 0 || i14 == 1) {
            y(1);
        }
    }

    public final void C(float f10) {
        int[] iArrP = p();
        float fMax = Math.max(iArrP[0], Math.min(iArrP[1], f10));
        if (Math.abs(this.f33791l - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f33792m, fMax, iArrP, this.f33798s.computeVerticalScrollRange(), this.f33798s.computeVerticalScrollOffset(), this.f33797r);
        if (iX != 0) {
            this.f33798s.scrollBy(0, iX);
        }
        this.f33792m = fMax;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f33801v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zU = u(motionEvent.getX(), motionEvent.getY());
            boolean zT = t(motionEvent.getX(), motionEvent.getY());
            if (zU || zT) {
                if (zT) {
                    this.f33802w = 1;
                    this.f33795p = (int) motionEvent.getX();
                } else if (zU) {
                    this.f33802w = 2;
                    this.f33792m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f33801v == 2) {
            this.f33792m = 0.0f;
            this.f33795p = 0.0f;
            y(1);
            this.f33802w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f33801v == 2) {
            A();
            if (this.f33802w == 1) {
                r(motionEvent.getX());
            }
            if (this.f33802w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f33801v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zU = u(motionEvent.getX(), motionEvent.getY());
        boolean zT = t(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zU && !zT)) {
            return false;
        }
        if (zT) {
            this.f33802w = 1;
            this.f33795p = (int) motionEvent.getX();
        } else if (zU) {
            this.f33802w = 2;
            this.f33792m = (int) motionEvent.getY();
        }
        y(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void c(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
        if (this.f33796q != this.f33798s.getWidth() || this.f33797r != this.f33798s.getHeight()) {
            this.f33796q = this.f33798s.getWidth();
            this.f33797r = this.f33798s.getHeight();
            y(0);
        } else if (this.f33777A != 0) {
            if (this.f33799t) {
                n(canvas);
            }
            if (this.f33800u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f33798s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f33798s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    public final void k() {
        this.f33798s.removeCallbacks(this.f33778B);
    }

    public final void l() {
        this.f33798s.b1(this);
        this.f33798s.c1(this);
        this.f33798s.d1(this.f33779C);
        k();
    }

    public final void m(Canvas canvas) {
        int i10 = this.f33797r;
        int i11 = this.f33788i;
        int i12 = i10 - i11;
        int i13 = this.f33794o;
        int i14 = this.f33793n;
        int i15 = i13 - (i14 / 2);
        this.f33786g.setBounds(0, 0, i14, i11);
        this.f33787h.setBounds(0, 0, this.f33796q, this.f33789j);
        canvas.translate(0.0f, i12);
        this.f33787h.draw(canvas);
        canvas.translate(i15, 0.0f);
        this.f33786g.draw(canvas);
        canvas.translate(-i15, -i12);
    }

    public final void n(Canvas canvas) {
        int i10 = this.f33796q;
        int i11 = this.f33784e;
        int i12 = i10 - i11;
        int i13 = this.f33791l;
        int i14 = this.f33790k;
        int i15 = i13 - (i14 / 2);
        this.f33782c.setBounds(0, 0, i11, i14);
        this.f33783d.setBounds(0, 0, this.f33785f, this.f33797r);
        if (!s()) {
            canvas.translate(i12, 0.0f);
            this.f33783d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f33782c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f33783d.draw(canvas);
        canvas.translate(this.f33784e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f33782c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f33784e, -i15);
    }

    public final int[] o() {
        int[] iArr = this.f33804y;
        int i10 = this.f33781b;
        iArr[0] = i10;
        iArr[1] = this.f33796q - i10;
        return iArr;
    }

    public final int[] p() {
        int[] iArr = this.f33803x;
        int i10 = this.f33781b;
        iArr[0] = i10;
        iArr[1] = this.f33797r - i10;
        return iArr;
    }

    public void q(int i10) {
        int i11 = this.f33777A;
        if (i11 == 1) {
            this.f33805z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.f33777A = 3;
        ValueAnimator valueAnimator = this.f33805z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f33805z.setDuration(i10);
        this.f33805z.start();
    }

    public final void r(float f10) {
        int[] iArrO = o();
        float fMax = Math.max(iArrO[0], Math.min(iArrO[1], f10));
        if (Math.abs(this.f33794o - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f33795p, fMax, iArrO, this.f33798s.computeHorizontalScrollRange(), this.f33798s.computeHorizontalScrollOffset(), this.f33796q);
        if (iX != 0) {
            this.f33798s.scrollBy(iX, 0);
        }
        this.f33795p = fMax;
    }

    public final boolean s() {
        return AbstractC5486h0.y(this.f33798s) == 1;
    }

    public boolean t(float f10, float f11) {
        if (f11 < this.f33797r - this.f33788i) {
            return false;
        }
        int i10 = this.f33794o;
        int i11 = this.f33793n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) (i10 + (i11 / 2)));
    }

    public boolean u(float f10, float f11) {
        if (s()) {
            if (f10 > this.f33784e) {
                return false;
            }
        } else if (f10 < this.f33796q - this.f33784e) {
            return false;
        }
        int i10 = this.f33791l;
        int i11 = this.f33790k;
        return f11 >= ((float) (i10 - (i11 / 2))) && f11 <= ((float) (i10 + (i11 / 2)));
    }

    public void v() {
        this.f33798s.invalidate();
    }

    public final void w(int i10) {
        k();
        this.f33798s.postDelayed(this.f33778B, i10);
    }

    public final int x(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    public void y(int i10) {
        if (i10 == 2 && this.f33801v != 2) {
            this.f33782c.setState(f33775D);
            k();
        }
        if (i10 == 0) {
            v();
        } else {
            A();
        }
        if (this.f33801v == 2 && i10 != 2) {
            this.f33782c.setState(f33776E);
            w(1200);
        } else if (i10 == 1) {
            w(1500);
        }
        this.f33801v = i10;
    }

    public final void z() {
        this.f33798s.g(this);
        this.f33798s.i(this);
        this.f33798s.j(this.f33779C);
    }
}
