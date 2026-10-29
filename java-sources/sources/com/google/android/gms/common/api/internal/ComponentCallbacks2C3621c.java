package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ComponentCallbacks2C3621c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ComponentCallbacks2C3621c f39940e = new ComponentCallbacks2C3621c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f39941a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f39942b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f39943c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f39944d = false;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c$a */
    public interface a {
        void a(boolean z10);
    }

    public static ComponentCallbacks2C3621c b() {
        return f39940e;
    }

    public static void c(Application application) {
        ComponentCallbacks2C3621c componentCallbacks2C3621c = f39940e;
        synchronized (componentCallbacks2C3621c) {
            try {
                if (!componentCallbacks2C3621c.f39944d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C3621c);
                    application.registerComponentCallbacks(componentCallbacks2C3621c);
                    componentCallbacks2C3621c.f39944d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(a aVar) {
        synchronized (f39940e) {
            this.f39943c.add(aVar);
        }
    }

    public boolean d() {
        return this.f39941a.get();
    }

    public boolean e(boolean z10) {
        AtomicBoolean atomicBoolean = this.f39942b;
        if (!atomicBoolean.get()) {
            if (F7.n.b()) {
                return z10;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f39941a.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z10) {
        synchronized (f39940e) {
            try {
                Iterator it = this.f39943c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f39942b;
        boolean zCompareAndSet = this.f39941a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f39942b;
        boolean zCompareAndSet = this.f39941a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f39941a.compareAndSet(false, true)) {
            this.f39942b.set(true);
            f(true);
        }
    }
}
