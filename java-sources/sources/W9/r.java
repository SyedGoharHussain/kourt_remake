package W9;

import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2315g f21320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2315g.d f21321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f21323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2315g.b f21328i;

    public r(C2315g c2315g, C2315g.d dVar, long j10, double d10, long j11) {
        this.f21320a = c2315g;
        this.f21321b = dVar;
        this.f21322c = j10;
        this.f21323d = d10;
        this.f21324e = j11;
        this.f21325f = j11;
        this.f21327h = new Date().getTime();
        e();
    }

    public static /* synthetic */ void a(r rVar, Runnable runnable) {
        rVar.getClass();
        rVar.f21327h = new Date().getTime();
        runnable.run();
    }

    public void b(final Runnable runnable) {
        c();
        long jD = this.f21326g + d();
        long jMax = Math.max(0L, new Date().getTime() - this.f21327h);
        long jMax2 = Math.max(0L, jD - jMax);
        if (this.f21326g > 0) {
            v.a(getClass().getSimpleName(), "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)", Long.valueOf(jMax2), Long.valueOf(this.f21326g), Long.valueOf(jD), Long.valueOf(jMax));
        }
        this.f21328i = this.f21320a.k(this.f21321b, jMax2, new Runnable() { // from class: W9.q
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.f21318a, runnable);
            }
        });
        long j10 = (long) (this.f21326g * this.f21323d);
        this.f21326g = j10;
        long j11 = this.f21322c;
        if (j10 < j11) {
            this.f21326g = j11;
        } else {
            long j12 = this.f21325f;
            if (j10 > j12) {
                this.f21326g = j12;
            }
        }
        this.f21325f = this.f21324e;
    }

    public void c() {
        C2315g.b bVar = this.f21328i;
        if (bVar != null) {
            bVar.c();
            this.f21328i = null;
        }
    }

    public final long d() {
        return (long) ((Math.random() - 0.5d) * this.f21326g);
    }

    public void e() {
        this.f21326g = 0L;
    }

    public void f() {
        this.f21326g = this.f21325f;
    }

    public void g(long j10) {
        this.f21325f = j10;
    }

    public r(C2315g c2315g, C2315g.d dVar) {
        this(c2315g, dVar, 1000L, 1.5d, 60000L);
    }
}
