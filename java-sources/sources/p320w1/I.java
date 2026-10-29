package p320w1;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.L;
import p362z1.C6787c;
import p362z1.C6790f;
import p362z1.D;
import p362z1.E;
import p362z1.InterfaceC6788d;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC6367x0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f62313f = new c(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f62314g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f62315a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A1.a f62317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f62318d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f62316b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComponentCallbacks2 f62319e = new a();

    public static final class a implements ComponentCallbacks2 {
        public a() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            if (i10 >= 40) {
                I.this.f();
            }
        }
    }

    public static final class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            I.this.i(view.getContext());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            I.this.j(view.getContext());
            I.this.f();
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public c() {
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f62322a = new d();

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public I(ViewGroup viewGroup) {
        this.f62315a = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            i(viewGroup.getContext());
        }
        viewGroup.addOnAttachStateChangeListener(new b());
    }

    @Override // p320w1.InterfaceC6367x0
    public void a(C6787c c6787c) {
        synchronized (this.f62316b) {
            c6787c.I();
            L l10 = L.f48730a;
        }
    }

    @Override // p320w1.InterfaceC6367x0
    public C6787c b() {
        InterfaceC6788d e10;
        C6787c c6787c;
        synchronized (this.f62316b) {
            try {
                long jG = g(this.f62315a);
                if (Build.VERSION.SDK_INT >= 29) {
                    e10 = new D(jG, null, null, 6, null);
                } else if (f62314g) {
                    try {
                        e10 = new C6790f(this.f62315a, jG, null, null, 12, null);
                    } catch (Throwable unused) {
                        f62314g = false;
                        e10 = new E(h(this.f62315a), jG, null, null, 12, null);
                    }
                } else {
                    e10 = new E(h(this.f62315a), jG, null, null, 12, null);
                }
                c6787c = new C6787c(e10);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6787c;
    }

    public final void f() {
    }

    public final long g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.a(view);
        }
        return -1L;
    }

    public final A1.a h(ViewGroup viewGroup) {
        A1.a aVar = this.f62317c;
        if (aVar != null) {
            return aVar;
        }
        A1.b bVar = new A1.b(viewGroup.getContext());
        viewGroup.addView(bVar);
        this.f62317c = bVar;
        return bVar;
    }

    public final void i(Context context) {
        if (this.f62318d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(this.f62319e);
        this.f62318d = true;
    }

    public final void j(Context context) {
        if (this.f62318d) {
            context.getApplicationContext().unregisterComponentCallbacks(this.f62319e);
            this.f62318d = false;
        }
    }
}
