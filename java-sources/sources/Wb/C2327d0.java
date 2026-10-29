package Wb;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Wb.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2327d0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f21916l = TimeUnit.SECONDS.toNanos(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f21917m = TimeUnit.MILLISECONDS.toNanos(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f21918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S8.x f21919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f21920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f21922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ScheduledFuture f21923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledFuture f21924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f21925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f21926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f21928k;

    /* JADX INFO: renamed from: Wb.d0$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            synchronized (C2327d0.this) {
                try {
                    e eVar = C2327d0.this.f21922e;
                    e eVar2 = e.DISCONNECTED;
                    if (eVar != eVar2) {
                        C2327d0.this.f21922e = eVar2;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z10) {
                C2327d0.this.f21920c.b();
            }
        }
    }

    /* JADX INFO: renamed from: Wb.d0$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            synchronized (C2327d0.this) {
                try {
                    C2327d0.this.f21924g = null;
                    e eVar = C2327d0.this.f21922e;
                    e eVar2 = e.PING_SCHEDULED;
                    if (eVar == eVar2) {
                        C2327d0.this.f21922e = e.PING_SENT;
                        C2327d0 c2327d0 = C2327d0.this;
                        c2327d0.f21923f = c2327d0.f21918a.schedule(C2327d0.this.f21925h, C2327d0.this.f21928k, TimeUnit.NANOSECONDS);
                        z10 = true;
                    } else {
                        if (C2327d0.this.f21922e == e.PING_DELAYED) {
                            C2327d0 c2327d1 = C2327d0.this;
                            ScheduledExecutorService scheduledExecutorService = c2327d1.f21918a;
                            Runnable runnable = C2327d0.this.f21926i;
                            long j10 = C2327d0.this.f21927j;
                            S8.x xVar = C2327d0.this.f21919b;
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            c2327d1.f21924g = scheduledExecutorService.schedule(runnable, j10 - xVar.e(timeUnit), timeUnit);
                            C2327d0.this.f21922e = eVar2;
                        }
                        z10 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z10) {
                C2327d0.this.f21920c.a();
            }
        }
    }

    /* JADX INFO: renamed from: Wb.d0$c */
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2363w f21931a;

        /* JADX INFO: renamed from: Wb.d0$c$a */
        public class a implements InterfaceC2357t.a {
            public a() {
            }

            @Override // Wb.InterfaceC2357t.a
            public void a(Throwable th) {
                c.this.f21931a.g(Ub.l0.f20589t.q("Keepalive failed. The connection is likely gone"));
            }

            @Override // Wb.InterfaceC2357t.a
            public void b(long j10) {
            }
        }

        public c(InterfaceC2363w interfaceC2363w) {
            this.f21931a = interfaceC2363w;
        }

        @Override // Wb.C2327d0.d
        public void a() {
            this.f21931a.f(new a(), p011a9.J.b());
        }

        @Override // Wb.C2327d0.d
        public void b() {
            this.f21931a.g(Ub.l0.f20589t.q("Keepalive failed. The connection is likely gone"));
        }
    }

    /* JADX INFO: renamed from: Wb.d0$d */
    public interface d {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: Wb.d0$e */
    public enum e {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    public C2327d0(d dVar, ScheduledExecutorService scheduledExecutorService, long j10, long j11, boolean z10) {
        this(dVar, scheduledExecutorService, S8.x.d(), j10, j11, z10);
    }

    public static long l(long j10) {
        return Math.max(j10, f21916l);
    }

    public synchronized void m() {
        try {
            this.f21919b.g().h();
            e eVar = this.f21922e;
            e eVar2 = e.PING_SCHEDULED;
            if (eVar == eVar2) {
                this.f21922e = e.PING_DELAYED;
            } else if (eVar == e.PING_SENT || eVar == e.IDLE_AND_PING_SENT) {
                ScheduledFuture scheduledFuture = this.f21923f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.f21922e == e.IDLE_AND_PING_SENT) {
                    this.f21922e = e.IDLE;
                } else {
                    this.f21922e = eVar2;
                    S8.q.y(this.f21924g == null, "There should be no outstanding pingFuture");
                    this.f21924g = this.f21918a.schedule(this.f21926i, this.f21927j, TimeUnit.NANOSECONDS);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void n() {
        try {
            e eVar = this.f21922e;
            if (eVar == e.IDLE) {
                this.f21922e = e.PING_SCHEDULED;
                if (this.f21924g == null) {
                    ScheduledExecutorService scheduledExecutorService = this.f21918a;
                    Runnable runnable = this.f21926i;
                    long j10 = this.f21927j;
                    S8.x xVar = this.f21919b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.f21924g = scheduledExecutorService.schedule(runnable, j10 - xVar.e(timeUnit), timeUnit);
                }
            } else if (eVar == e.IDLE_AND_PING_SENT) {
                this.f21922e = e.PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void o() {
        try {
            if (this.f21921d) {
                return;
            }
            e eVar = this.f21922e;
            if (eVar == e.PING_SCHEDULED || eVar == e.PING_DELAYED) {
                this.f21922e = e.IDLE;
            }
            if (this.f21922e == e.PING_SENT) {
                this.f21922e = e.IDLE_AND_PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void p() {
        if (this.f21921d) {
            n();
        }
    }

    public synchronized void q() {
        try {
            e eVar = this.f21922e;
            e eVar2 = e.DISCONNECTED;
            if (eVar != eVar2) {
                this.f21922e = eVar2;
                ScheduledFuture scheduledFuture = this.f21923f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledFuture scheduledFuture2 = this.f21924g;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(false);
                    this.f21924g = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C2327d0(d dVar, ScheduledExecutorService scheduledExecutorService, S8.x xVar, long j10, long j11, boolean z10) {
        this.f21922e = e.IDLE;
        this.f21925h = new RunnableC2329e0(new a());
        this.f21926i = new RunnableC2329e0(new b());
        this.f21920c = (d) S8.q.s(dVar, "keepAlivePinger");
        this.f21918a = (ScheduledExecutorService) S8.q.s(scheduledExecutorService, "scheduler");
        this.f21919b = (S8.x) S8.q.s(xVar, "stopwatch");
        this.f21927j = j10;
        this.f21928k = j11;
        this.f21921d = z10;
        xVar.g().h();
    }
}
