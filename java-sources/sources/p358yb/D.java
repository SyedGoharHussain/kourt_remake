package p358yb;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;

/* JADX INFO: loaded from: classes5.dex */
public final class D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f64652l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f64653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f64654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f64655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f64656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReferenceQueue f64657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f64658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f64659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f64660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f64661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f64662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f64663k;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final D a(c finalizationListener) {
            AbstractC6116t.g(finalizationListener, "finalizationListener");
            return new D(finalizationListener);
        }

        public a() {
        }
    }

    public static final class b extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64664a;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(Object instance) {
            this(instance, null);
            AbstractC6116t.g(instance, "instance");
        }

        public boolean equals(Object obj) {
            T t10 = get();
            if (t10 != 0) {
                return (obj instanceof b) && ((b) obj).get() == t10;
            }
            return obj == this;
        }

        public int hashCode() {
            return this.f64664a;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object instance, ReferenceQueue referenceQueue) {
            super(instance, referenceQueue);
            AbstractC6116t.g(instance, "instance");
            this.f64664a = System.identityHashCode(instance);
        }
    }

    public interface c {
        void a(long j10);
    }

    public D(c finalizationListener) {
        AbstractC6116t.g(finalizationListener, "finalizationListener");
        this.f64653a = finalizationListener;
        this.f64654b = new WeakHashMap();
        this.f64655c = new HashMap();
        this.f64656d = new HashMap();
        this.f64657e = new ReferenceQueue();
        this.f64658f = new HashMap();
        Handler handler = new Handler(Looper.getMainLooper());
        this.f64659g = handler;
        Runnable runnable = new Runnable() { // from class: yb.C
            @Override // java.lang.Runnable
            public final void run() {
                D.l(this.f64641a);
            }
        };
        this.f64660h = runnable;
        this.f64661i = 65536L;
        this.f64663k = 3000L;
        handler.postDelayed(runnable, 3000L);
    }

    public static final void l(D d10) {
        d10.k();
    }

    public final void b(Object instance, long j10) {
        AbstractC6116t.g(instance, "instance");
        j();
        d(instance, j10);
    }

    public final long c(Object instance) {
        AbstractC6116t.g(instance, "instance");
        j();
        if (!f(instance)) {
            long j10 = this.f64661i;
            this.f64661i = 1 + j10;
            d(instance, j10);
            return j10;
        }
        throw new IllegalArgumentException(("Instance of " + instance.getClass() + " has already been added.").toString());
    }

    public final void d(Object obj, long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("Identifier must be >= 0: " + j10).toString());
        }
        if (this.f64655c.containsKey(Long.valueOf(j10))) {
            throw new IllegalArgumentException(("Identifier has already been added: " + j10).toString());
        }
        b bVar = new b(obj, this.f64657e);
        this.f64654b.put(bVar, Long.valueOf(j10));
        this.f64655c.put(Long.valueOf(j10), bVar);
        this.f64658f.put(bVar, Long.valueOf(j10));
        this.f64656d.put(Long.valueOf(j10), obj);
    }

    public final void e() {
        this.f64654b.clear();
        this.f64655c.clear();
        this.f64656d.clear();
        this.f64658f.clear();
    }

    public final boolean f(Object obj) {
        j();
        return obj != null && this.f64654b.containsKey(new b(obj));
    }

    public final Long g(Object obj) {
        j();
        if (obj == null) {
            return null;
        }
        Long l10 = (Long) this.f64654b.get(new b(obj));
        if (l10 != null) {
            this.f64656d.put(l10, obj);
        }
        return l10;
    }

    public final Object h(long j10) {
        j();
        b bVar = (b) this.f64655c.get(Long.valueOf(j10));
        if (bVar != null) {
            return bVar.get();
        }
        return null;
    }

    public final boolean i() {
        return this.f64662j;
    }

    public final void j() {
        if (i()) {
            Log.w("PigeonInstanceManager", "The manager was used after calls to the PigeonFinalizationListener has been stopped.");
        }
    }

    public final void k() {
        if (i()) {
            return;
        }
        while (true) {
            b bVar = (b) this.f64657e.poll();
            if (bVar == null) {
                this.f64659g.postDelayed(this.f64660h, this.f64663k);
                return;
            }
            Long l10 = (Long) V.d(this.f64658f).remove(bVar);
            if (l10 != null) {
                this.f64655c.remove(l10);
                this.f64656d.remove(l10);
                this.f64653a.a(l10.longValue());
            }
        }
    }

    public final Object m(long j10) {
        j();
        return this.f64656d.remove(Long.valueOf(j10));
    }

    public final void n(long j10) {
        this.f64659g.removeCallbacks(this.f64660h);
        this.f64663k = j10;
        k();
    }

    public final void o() {
        this.f64659g.removeCallbacks(this.f64660h);
        this.f64662j = true;
    }
}
