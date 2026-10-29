package p257r8;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f59938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OverScroller f59939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f59943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public VelocityTracker f59944j;

    /* JADX INFO: renamed from: r8.a$a, reason: collision with other inner class name */
    public class RunnableC0784a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoordinatorLayout f59945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f59946b;

        public RunnableC0784a(CoordinatorLayout coordinatorLayout, View view) {
            this.f59945a = coordinatorLayout;
            this.f59946b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f59946b == null || (overScroller = a.this.f59939e) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                a.this.M(this.f59945a, this.f59946b);
                return;
            }
            a aVar = a.this;
            aVar.O(this.f59945a, this.f59946b, aVar.f59939e.getCurrY());
            AbstractC5486h0.d0(this.f59946b, this);
        }
    }

    public a() {
        this.f59941g = -1;
        this.f59943i = -1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker3 = this.f59944j;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
                this.f59944j.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE);
                I(coordinatorLayout, view, -K(view), 0, this.f59944j.getYVelocity(this.f59941g));
                z10 = true;
            }
            this.f59940f = false;
            this.f59941g = -1;
            velocityTracker = this.f59944j;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f59944j = null;
            }
            velocityTracker2 = this.f59944j;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.f59940f) {
            }
        }
        if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f59941g);
            if (iFindPointerIndex == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int i10 = this.f59942h - y10;
            this.f59942h = y10;
            N(coordinatorLayout, view, i10, J(view), 0);
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                this.f59941g = motionEvent.getPointerId(i11);
                this.f59942h = (int) (motionEvent.getY(i11) + 0.5f);
            }
        }
        z10 = false;
        velocityTracker2 = this.f59944j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return !this.f59940f || z10;
        z10 = false;
        this.f59940f = false;
        this.f59941g = -1;
        velocityTracker = this.f59944j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f59944j = null;
        }
        velocityTracker2 = this.f59944j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f59940f) {
        }
    }

    public abstract boolean G(View view);

    public final void H() {
        if (this.f59944j == null) {
            this.f59944j = VelocityTracker.obtain();
        }
    }

    public final boolean I(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, float f10) {
        Runnable runnable = this.f59938d;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f59938d = null;
        }
        if (this.f59939e == null) {
            this.f59939e = new OverScroller(view.getContext());
        }
        this.f59939e.fling(0, E(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.f59939e.computeScrollOffset()) {
            M(coordinatorLayout, view);
            return false;
        }
        RunnableC0784a runnableC0784a = new RunnableC0784a(coordinatorLayout, view);
        this.f59938d = runnableC0784a;
        AbstractC5486h0.d0(view, runnableC0784a);
        return true;
    }

    public abstract int J(View view);

    public abstract int K(View view);

    public abstract int L();

    public abstract void M(CoordinatorLayout coordinatorLayout, View view);

    public final int N(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        return P(coordinatorLayout, view, L() - i10, i11, i12);
    }

    public int O(CoordinatorLayout coordinatorLayout, View view, int i10) {
        return P(coordinatorLayout, view, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public abstract int P(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f59943i < 0) {
            this.f59943i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f59940f) {
            int i10 = this.f59941g;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.f59942h) > this.f59943i) {
                this.f59942h = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f59941g = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = G(view) && coordinatorLayout.z(view, x10, y11);
            this.f59940f = z10;
            if (z10) {
                this.f59942h = y11;
                this.f59941g = motionEvent.getPointerId(0);
                H();
                OverScroller overScroller = this.f59939e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f59939e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f59944j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f59941g = -1;
        this.f59943i = -1;
    }
}
