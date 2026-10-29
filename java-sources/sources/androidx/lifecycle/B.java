package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC2997o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f32240i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final B f32241j = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32243b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f32246e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32244c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32245d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2998p f32247f = new C2998p(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f32248g = new Runnable() { // from class: androidx.lifecycle.A
        @Override // java.lang.Runnable
        public final void run() {
            B.i(this.f32239a);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E.a f32249h = new d();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32250a = new a();

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2997o a() {
            return B.f32241j;
        }

        public final void b(Context context) {
            AbstractC6116t.g(context, "context");
            B.f32241j.h(context);
        }

        public b() {
        }
    }

    public static final class c extends AbstractC2988f {

        public static final class a extends AbstractC2988f {
            final /* synthetic */ B this$0;

            public a(B b10) {
                this.this$0 = b10;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                AbstractC6116t.g(activity, "activity");
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                AbstractC6116t.g(activity, "activity");
                this.this$0.f();
            }
        }

        public c() {
        }

        @Override // androidx.lifecycle.AbstractC2988f, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC6116t.g(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                E.f32285b.b(activity).e(B.this.f32249h);
            }
        }

        @Override // androidx.lifecycle.AbstractC2988f, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC6116t.g(activity, "activity");
            B.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            AbstractC6116t.g(activity, "activity");
            a.a(activity, new a(B.this));
        }

        @Override // androidx.lifecycle.AbstractC2988f, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC6116t.g(activity, "activity");
            B.this.g();
        }
    }

    public static final class d implements E.a {
        public d() {
        }

        @Override // androidx.lifecycle.E.a
        public void a() {
            B.this.e();
        }

        @Override // androidx.lifecycle.E.a
        public void b() {
        }

        @Override // androidx.lifecycle.E.a
        public void c() {
            B.this.f();
        }
    }

    public static final void i(B b10) {
        b10.j();
        b10.k();
    }

    public static final InterfaceC2997o l() {
        return f32240i.a();
    }

    public final void d() {
        int i10 = this.f32243b - 1;
        this.f32243b = i10;
        if (i10 == 0) {
            Handler handler = this.f32246e;
            AbstractC6116t.d(handler);
            handler.postDelayed(this.f32248g, 700L);
        }
    }

    public final void e() {
        int i10 = this.f32243b + 1;
        this.f32243b = i10;
        if (i10 == 1) {
            if (this.f32244c) {
                this.f32247f.g(AbstractC2993k.a.ON_RESUME);
                this.f32244c = false;
            } else {
                Handler handler = this.f32246e;
                AbstractC6116t.d(handler);
                handler.removeCallbacks(this.f32248g);
            }
        }
    }

    public final void f() {
        int i10 = this.f32242a + 1;
        this.f32242a = i10;
        if (i10 == 1 && this.f32245d) {
            this.f32247f.g(AbstractC2993k.a.ON_START);
            this.f32245d = false;
        }
    }

    public final void g() {
        this.f32242a--;
        k();
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return this.f32247f;
    }

    public final void h(Context context) {
        AbstractC6116t.g(context, "context");
        this.f32246e = new Handler();
        this.f32247f.g(AbstractC2993k.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        AbstractC6116t.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void j() {
        if (this.f32243b == 0) {
            this.f32244c = true;
            this.f32247f.g(AbstractC2993k.a.ON_PAUSE);
        }
    }

    public final void k() {
        if (this.f32242a == 0 && this.f32244c) {
            this.f32247f.g(AbstractC2993k.a.ON_STOP);
            this.f32245d = true;
        }
    }
}
