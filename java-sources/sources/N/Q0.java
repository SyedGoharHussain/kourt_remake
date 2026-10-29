package N;

import android.content.Context;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f14032g = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OrientationEventListener f14034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f14035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f14036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14038f;

    public static final class a extends OrientationEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Q0 f14039a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Q0 q10) {
            super(context);
            this.f14039a = q10;
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            if (i10 == -1) {
                return;
            }
            this.f14039a.g(this.f14039a.d(i10));
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public interface c {
        void a(int i10);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f14040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f14041b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f14042c;

        public d(c listener, Executor executor) {
            AbstractC6116t.g(listener, "listener");
            AbstractC6116t.g(executor, "executor");
            this.f14040a = listener;
            this.f14041b = executor;
            this.f14042c = new AtomicBoolean(true);
        }

        public static final void d(d dVar, int i10) {
            if (dVar.f14042c.get()) {
                dVar.f14040a.a(i10);
            }
        }

        public final void b() {
            this.f14042c.set(false);
        }

        public final void c(final int i10) {
            if (this.f14042c.get()) {
                try {
                    this.f14041b.execute(new Runnable() { // from class: N.R0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Q0.d.d(this.f14043a, i10);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                    C0.o("RotationProvider", "Failed to execute the command. Maybe the executor has been shutdown.");
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q0(Context appContext) {
        this(appContext, false);
        AbstractC6116t.g(appContext, "appContext");
    }

    public final boolean c(Executor executor, c listener) {
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(listener, "listener");
        synchronized (this.f14033a) {
            if (!this.f14037e && !this.f14034b.canDetectOrientation()) {
                return false;
            }
            d dVar = new d(listener, executor);
            this.f14035c.put(listener, dVar);
            if (this.f14036d != -1) {
                dVar.c(this.f14036d);
            }
            if (this.f14035c.size() == 1) {
                this.f14034b.enable();
            }
            p104gc.L l10 = p104gc.L.f48730a;
            return true;
        }
    }

    public final int d(int i10) {
        if (this.f14036d == -1) {
            if (i10 >= 0 && i10 < 45) {
                return 0;
            }
            if (45 <= i10 && i10 < 135) {
                return 3;
            }
            if (135 > i10 || i10 >= 225) {
                return (225 > i10 || i10 >= 315) ? 0 : 1;
            }
            return 2;
        }
        if ((i10 >= 0 && i10 < 40) || (320 <= i10 && i10 < 360)) {
            return 0;
        }
        if (50 <= i10 && i10 < 130) {
            return 3;
        }
        if (140 <= i10 && i10 < 220) {
            return 2;
        }
        if (230 > i10 || i10 >= 310) {
            return this.f14036d;
        }
        return 1;
    }

    public final void e(c listener) {
        AbstractC6116t.g(listener, "listener");
        synchronized (this.f14033a) {
            try {
                d dVar = (d) this.f14035c.get(listener);
                if (dVar != null) {
                    dVar.b();
                    this.f14035c.remove(listener);
                }
                if (this.f14035c.isEmpty()) {
                    this.f14034b.disable();
                    this.f14036d = -1;
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.f14033a) {
            this.f14034b.disable();
            this.f14035c.clear();
            this.f14038f = true;
            this.f14036d = -1;
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    public final void g(int i10) {
        List listS0;
        if (this.f14036d != i10) {
            this.f14036d = i10;
            synchronized (this.f14033a) {
                listS0 = p119hc.D.S0(this.f14035c.values());
                p104gc.L l10 = p104gc.L.f48730a;
            }
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                ((d) it.next()).c(i10);
            }
        }
    }

    public Q0(Context appContext, boolean z10) {
        AbstractC6116t.g(appContext, "appContext");
        this.f14033a = new Object();
        this.f14035c = new LinkedHashMap();
        this.f14036d = -1;
        this.f14037e = z10;
        this.f14034b = new a(appContext, this);
    }
}
