package Wb;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f21805g = Logger.getLogger(W.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S8.x f21807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f21808c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f21810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21811f;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2357t.a f21812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f21813b;

        public a(InterfaceC2357t.a aVar, long j10) {
            this.f21812a = aVar;
            this.f21813b = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21812a.b(this.f21813b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2357t.a f21814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Throwable f21815b;

        public b(InterfaceC2357t.a aVar, Throwable th) {
            this.f21814a = aVar;
            this.f21815b = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21814a.a(this.f21815b);
        }
    }

    public W(long j10, S8.x xVar) {
        this.f21806a = j10;
        this.f21807b = xVar;
    }

    public static Runnable b(InterfaceC2357t.a aVar, long j10) {
        return new a(aVar, j10);
    }

    public static Runnable c(InterfaceC2357t.a aVar, Throwable th) {
        return new b(aVar, th);
    }

    public static void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            f21805g.log(Level.SEVERE, "Failed to execute PingCallback", th);
        }
    }

    public static void g(InterfaceC2357t.a aVar, Executor executor, Throwable th) {
        e(executor, c(aVar, th));
    }

    public void a(InterfaceC2357t.a aVar, Executor executor) {
        synchronized (this) {
            try {
                if (!this.f21809d) {
                    this.f21808c.put(aVar, executor);
                } else {
                    Throwable th = this.f21810e;
                    e(executor, th != null ? c(aVar, th) : b(aVar, this.f21811f));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d() {
        synchronized (this) {
            try {
                if (this.f21809d) {
                    return false;
                }
                this.f21809d = true;
                long jE = this.f21807b.e(TimeUnit.NANOSECONDS);
                this.f21811f = jE;
                Map map = this.f21808c;
                this.f21808c = null;
                for (Map.Entry entry : map.entrySet()) {
                    e((Executor) entry.getValue(), b((InterfaceC2357t.a) entry.getKey(), jE));
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(Throwable th) {
        synchronized (this) {
            try {
                if (this.f21809d) {
                    return;
                }
                this.f21809d = true;
                this.f21810e = th;
                Map map = this.f21808c;
                this.f21808c = null;
                for (Map.Entry entry : map.entrySet()) {
                    g((InterfaceC2357t.a) entry.getKey(), (Executor) entry.getValue(), th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public long h() {
        return this.f21806a;
    }
}
