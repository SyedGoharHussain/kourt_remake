package p358yb;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.C2998p;
import androidx.lifecycle.InterfaceC2997o;

/* JADX INFO: loaded from: classes5.dex */
public class H5 implements Application.ActivityLifecycleCallbacks, InterfaceC2997o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2998p f64713a = new C2998p(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64714b;

    public H5(Activity activity) {
        this.f64714b = activity.hashCode();
        activity.getApplication().registerActivityLifecycleCallbacks(this);
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return this.f64713a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        this.f64713a.g(AbstractC2993k.a.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        this.f64713a.g(AbstractC2993k.a.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        this.f64713a.g(AbstractC2993k.a.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        this.f64713a.g(AbstractC2993k.a.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        this.f64713a.g(AbstractC2993k.a.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (activity.hashCode() != this.f64714b) {
            return;
        }
        this.f64713a.g(AbstractC2993k.a.ON_STOP);
    }
}
