package io.flutter.plugin.platform;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class V implements WindowManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowManager f51716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P f51717b;

    public V(WindowManager windowManager, P p10) {
        this.f51716a = windowManager;
        this.f51717b = p10;
    }

    @Override // android.view.WindowManager
    public void addCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f51716a.addCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        P p10 = this.f51717b;
        if (p10 == null) {
            p118hb.b.g("PlatformViewsController", "Embedded view called addView while detached from presentation");
        } else {
            p10.addView(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public WindowMetrics getCurrentWindowMetrics() {
        return this.f51716a.getCurrentWindowMetrics();
    }

    @Override // android.view.WindowManager
    public Display getDefaultDisplay() {
        return this.f51716a.getDefaultDisplay();
    }

    @Override // android.view.WindowManager
    public WindowMetrics getMaximumWindowMetrics() {
        return this.f51716a.getMaximumWindowMetrics();
    }

    @Override // android.view.WindowManager
    public boolean isCrossWindowBlurEnabled() {
        return this.f51716a.isCrossWindowBlurEnabled();
    }

    @Override // android.view.WindowManager
    public void removeCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f51716a.removeCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public void removeView(View view) {
        P p10 = this.f51717b;
        if (p10 == null) {
            p118hb.b.g("PlatformViewsController", "Embedded view called removeView while detached from presentation");
        } else {
            p10.removeView(view);
        }
    }

    @Override // android.view.WindowManager
    public void removeViewImmediate(View view) {
        if (this.f51717b == null) {
            p118hb.b.g("PlatformViewsController", "Embedded view called removeViewImmediate while detached from presentation");
        } else {
            view.clearAnimation();
            this.f51717b.removeView(view);
        }
    }

    @Override // android.view.ViewManager
    public void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        P p10 = this.f51717b;
        if (p10 == null) {
            p118hb.b.g("PlatformViewsController", "Embedded view called updateViewLayout while detached from presentation");
        } else {
            p10.updateViewLayout(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public void addCrossWindowBlurEnabledListener(Executor executor, Consumer consumer) {
        this.f51716a.addCrossWindowBlurEnabledListener(executor, consumer);
    }
}
