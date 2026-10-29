package p248r;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import p234q.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class F implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f59375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f59378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f59379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f59380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f59383i = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = F.this.f59378d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F.this.e();
        }
    }

    public F(View view) {
        this.f59378d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f59375a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f59376b = tapTimeout;
        this.f59377c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    public final void a() {
        Runnable runnable = this.f59380f;
        if (runnable != null) {
            this.f59378d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f59379e;
        if (runnable2 != null) {
            this.f59378d.removeCallbacks(runnable2);
        }
    }

    public abstract c b();

    public abstract boolean c();

    public boolean d() {
        c cVarB = b();
        if (cVarB == null || !cVarB.c()) {
            return true;
        }
        cVarB.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f59378d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f59381g = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        D d10;
        View view = this.f59378d;
        c cVarB = b();
        if (cVarB != null && cVarB.c() && (d10 = (D) cVarB.k()) != null && d10.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(d10, motionEventObtainNoHistory);
            boolean zE = d10.e(motionEventObtainNoHistory, this.f59382h);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final boolean g(MotionEvent motionEvent) {
        View view = this.f59378d;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f59382h = motionEvent.getPointerId(0);
            if (this.f59379e == null) {
                this.f59379e = new a();
            }
            view.postDelayed(this.f59379e, this.f59376b);
            if (this.f59380f == null) {
                this.f59380f = new b();
            }
            view.postDelayed(this.f59380f, this.f59377c);
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f59382h);
            if (iFindPointerIndex >= 0 && !h(view, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), this.f59375a)) {
                a();
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        } else if (actionMasked == 3) {
            a();
        }
        return false;
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        int[] iArr = this.f59383i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = this.f59383i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f59381g;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f59378d.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f59381g = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f59381g = false;
        this.f59382h = -1;
        Runnable runnable = this.f59379e;
        if (runnable != null) {
            this.f59378d.removeCallbacks(runnable);
        }
    }
}
