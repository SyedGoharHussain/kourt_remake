package p050d3;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class N implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f46485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f46486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f46487c;

    public N(View view, Runnable runnable) {
        this.f46485a = view;
        this.f46486b = view.getViewTreeObserver();
        this.f46487c = runnable;
    }

    public static N a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        N n10 = new N(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(n10);
        view.addOnAttachStateChangeListener(n10);
        return n10;
    }

    public void b() {
        if (this.f46486b.isAlive()) {
            this.f46486b.removeOnPreDrawListener(this);
        } else {
            this.f46485a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f46485a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f46487c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f46486b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
