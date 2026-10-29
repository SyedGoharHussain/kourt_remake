package p140j3;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f52528r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f52531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f52532d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f52535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f52536h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f52540l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f52541m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f52542n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f52543o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f52544p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f52545q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0714a f52529a = new C0714a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f52530b = new AccelerateInterpolator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f52533e = {0.0f, 0.0f};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f52534f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f52537i = {0.0f, 0.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f52538j = {0.0f, 0.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f52539k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: j3.a$a, reason: collision with other inner class name */
    public static class C0714a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f52546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f52547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f52548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f52549d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f52555j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f52556k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f52550e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f52554i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f52551f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f52552g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f52553h = 0;

        public void a() {
            if (this.f52551f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f52551f;
            this.f52551f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fG;
            this.f52552g = (int) (this.f52548c * f10);
            this.f52553h = (int) (f10 * this.f52549d);
        }

        public int b() {
            return this.f52552g;
        }

        public int c() {
            return this.f52553h;
        }

        public int d() {
            float f10 = this.f52548c;
            return (int) (f10 / Math.abs(f10));
        }

        public final float e(long j10) {
            long j11 = this.f52550e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f52554i;
            if (j12 < 0 || j10 < j12) {
                return a.e((j10 - j11) / this.f52546a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f52555j;
            return (1.0f - f10) + (f10 * a.e((j10 - j12) / this.f52556k, 0.0f, 1.0f));
        }

        public int f() {
            float f10 = this.f52549d;
            return (int) (f10 / Math.abs(f10));
        }

        public final float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public boolean h() {
            return this.f52554i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f52554i + ((long) this.f52556k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f52556k = a.f((int) (jCurrentAnimationTimeMillis - this.f52550e), 0, this.f52547b);
            this.f52555j = e(jCurrentAnimationTimeMillis);
            this.f52554i = jCurrentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f52547b = i10;
        }

        public void k(int i10) {
            this.f52546a = i10;
        }

        public void l(float f10, float f11) {
            this.f52548c = f10;
            this.f52549d = f11;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f52550e = jCurrentAnimationTimeMillis;
            this.f52554i = -1L;
            this.f52551f = jCurrentAnimationTimeMillis;
            this.f52555j = 0.5f;
            this.f52552g = 0;
            this.f52553h = 0;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f52543o) {
                if (aVar.f52541m) {
                    aVar.f52541m = false;
                    aVar.f52529a.m();
                }
                C0714a c0714a = a.this.f52529a;
                if (c0714a.h() || !a.this.u()) {
                    a.this.f52543o = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f52542n) {
                    aVar2.f52542n = false;
                    aVar2.c();
                }
                c0714a.a();
                a.this.j(c0714a.b(), c0714a.c());
                AbstractC5486h0.d0(a.this.f52531c, this);
            }
        }
    }

    public a(View view) {
        this.f52531c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f52528r);
        r(500);
        q(500);
    }

    public static float e(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11, int i12) {
        if (i10 > i12) {
            return i12;
        }
        return i10 < i11 ? i11 : i10;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f52531c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i10, float f10, float f11, float f12) {
        float fH = h(this.f52533e[i10], f11, this.f52534f[i10], f10);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f52537i[i10];
        float f14 = this.f52538j[i10];
        float f15 = this.f52539k[i10];
        float f16 = f13 * f12;
        return fH > 0.0f ? e(fH * f16, f14, f15) : -e((-fH) * f16, f14, f15);
    }

    public final float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f52535g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f52543o && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    public final float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fE = e(f10 * f11, 0.0f, f12);
        float fG = g(f11 - f13, fE) - g(f13, fE);
        if (fG < 0.0f) {
            interpolation = -this.f52530b.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f52530b.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f52541m) {
            this.f52543o = false;
        } else {
            this.f52529a.i();
        }
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f52536h = i10;
        return this;
    }

    public a l(int i10) {
        this.f52535g = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f52544p && !z10) {
            i();
        }
        this.f52544p = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f52534f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f52539k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f52544p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    i();
                }
            }
            return !this.f52545q && this.f52543o;
        }
        this.f52542n = true;
        this.f52540l = false;
        this.f52529a.l(d(0, motionEvent.getX(), view.getWidth(), this.f52531c.getWidth()), d(1, motionEvent.getY(), view.getHeight(), this.f52531c.getHeight()));
        if (!this.f52543o && u()) {
            v();
        }
        if (this.f52545q) {
        }
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f52538j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f52529a.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f52529a.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f52533e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f52537i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public boolean u() {
        C0714a c0714a = this.f52529a;
        int iF = c0714a.f();
        int iD = c0714a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }

    public final void v() {
        int i10;
        if (this.f52532d == null) {
            this.f52532d = new b();
        }
        this.f52543o = true;
        this.f52541m = true;
        if (this.f52540l || (i10 = this.f52536h) <= 0) {
            this.f52532d.run();
        } else {
            AbstractC5486h0.e0(this.f52531c, this.f52532d, i10);
        }
        this.f52540l = true;
    }
}
