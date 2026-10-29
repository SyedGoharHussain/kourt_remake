package U;

import android.util.Log;
import android.util.Size;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: U.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2242x0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f19966k = new Size(0, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f19967l = N.C0.f("DeferrableSurface");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f19968m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f19969n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19970a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19971b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19972c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t2.c.a f19973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenableFuture f19974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t2.c.a f19975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListenableFuture f19976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Size f19977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Class f19979j;

    /* JADX INFO: renamed from: U.x0$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC2242x0 f19980a;

        public a(String str, AbstractC2242x0 abstractC2242x0) {
            super(str);
            this.f19980a = abstractC2242x0;
        }

        public AbstractC2242x0 a() {
            return this.f19980a;
        }
    }

    /* JADX INFO: renamed from: U.x0$b */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    public AbstractC2242x0(Size size, int i10) {
        this.f19977h = size;
        this.f19978i = i10;
        ListenableFuture listenableFutureA = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: U.u0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return AbstractC2242x0.a(this.f19934a, aVar);
            }
        });
        this.f19974e = listenableFutureA;
        this.f19976g = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: U.v0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return AbstractC2242x0.b(this.f19945a, aVar);
            }
        });
        if (N.C0.f("DeferrableSurface")) {
            n("Surface created", f19969n.incrementAndGet(), f19968m.get());
            final String stackTraceString = Log.getStackTraceString(new Exception());
            listenableFutureA.a(new Runnable() { // from class: U.w0
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2242x0.c(this.f19953a, stackTraceString);
                }
            }, Y.c.b());
        }
    }

    public static /* synthetic */ Object a(AbstractC2242x0 abstractC2242x0, t2.c.a aVar) {
        synchronized (abstractC2242x0.f19970a) {
            abstractC2242x0.f19973d = aVar;
        }
        return "DeferrableSurface-termination(" + abstractC2242x0 + ")";
    }

    public static /* synthetic */ Object b(AbstractC2242x0 abstractC2242x0, t2.c.a aVar) {
        synchronized (abstractC2242x0.f19970a) {
            abstractC2242x0.f19975f = aVar;
        }
        return "DeferrableSurface-close(" + abstractC2242x0 + ")";
    }

    public static /* synthetic */ void c(AbstractC2242x0 abstractC2242x0, String str) {
        abstractC2242x0.getClass();
        try {
            abstractC2242x0.f19974e.get();
            abstractC2242x0.n("Surface terminated", f19969n.decrementAndGet(), f19968m.get());
        } catch (Exception e10) {
            N.C0.c("DeferrableSurface", "Unexpected surface termination for " + abstractC2242x0 + "\nStack Trace:\n" + str);
            synchronized (abstractC2242x0.f19970a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", abstractC2242x0, Boolean.valueOf(abstractC2242x0.f19972c), Integer.valueOf(abstractC2242x0.f19971b)), e10);
            }
        }
    }

    public void d() {
        t2.c.a aVar;
        synchronized (this.f19970a) {
            try {
                if (this.f19972c) {
                    aVar = null;
                } else {
                    this.f19972c = true;
                    this.f19975f.c(null);
                    if (this.f19971b == 0) {
                        aVar = this.f19973d;
                        this.f19973d = null;
                    } else {
                        aVar = null;
                    }
                    if (N.C0.f("DeferrableSurface")) {
                        N.C0.a("DeferrableSurface", "surface closed,  useCount=" + this.f19971b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public void e() {
        t2.c.a aVar;
        synchronized (this.f19970a) {
            try {
                int i10 = this.f19971b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f19971b = i11;
                if (i11 == 0 && this.f19972c) {
                    aVar = this.f19973d;
                    this.f19973d = null;
                } else {
                    aVar = null;
                }
                if (N.C0.f("DeferrableSurface")) {
                    N.C0.a("DeferrableSurface", "use count-1,  useCount=" + this.f19971b + " closed=" + this.f19972c + StringUtils.SPACE + this);
                    if (this.f19971b == 0) {
                        n("Surface no longer in use", f19969n.get(), f19968m.decrementAndGet());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public ListenableFuture f() {
        return Z.f.i(this.f19976g);
    }

    public Class g() {
        return this.f19979j;
    }

    public Size h() {
        return this.f19977h;
    }

    public int i() {
        return this.f19978i;
    }

    public final ListenableFuture j() {
        synchronized (this.f19970a) {
            try {
                if (this.f19972c) {
                    return Z.f.f(new a("DeferrableSurface already closed.", this));
                }
                return o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenableFuture k() {
        return Z.f.i(this.f19974e);
    }

    public void l() {
        synchronized (this.f19970a) {
            try {
                int i10 = this.f19971b;
                if (i10 == 0 && this.f19972c) {
                    throw new a("Cannot begin use on a closed surface.", this);
                }
                this.f19971b = i10 + 1;
                if (N.C0.f("DeferrableSurface")) {
                    if (this.f19971b == 1) {
                        n("New surface in use", f19969n.get(), f19968m.incrementAndGet());
                    }
                    N.C0.a("DeferrableSurface", "use count+1, useCount=" + this.f19971b + StringUtils.SPACE + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f19970a) {
            z10 = this.f19972c;
        }
        return z10;
    }

    public final void n(String str, int i10, int i11) {
        if (!f19967l && N.C0.f("DeferrableSurface")) {
            N.C0.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        N.C0.a("DeferrableSurface", str + "[total_surfaces=" + i10 + ", used_surfaces=" + i11 + "](" + this + "}");
    }

    public abstract ListenableFuture o();

    public void p(Class cls) {
        this.f19979j = cls;
    }
}
