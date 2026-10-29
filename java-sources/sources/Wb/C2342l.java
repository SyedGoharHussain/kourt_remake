package Wb;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2342l implements E0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f22212f = Logger.getLogger(C2342l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f22213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ub.p0 f22214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2338j.a f22215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2338j f22216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ub.p0.d f22217e;

    public C2342l(InterfaceC2338j.a aVar, ScheduledExecutorService scheduledExecutorService, Ub.p0 p0Var) {
        this.f22215c = aVar;
        this.f22213a = scheduledExecutorService;
        this.f22214b = p0Var;
    }

    public static /* synthetic */ void b(C2342l c2342l) {
        Ub.p0.d dVar = c2342l.f22217e;
        if (dVar != null && dVar.b()) {
            c2342l.f22217e.a();
        }
        c2342l.f22216d = null;
    }

    @Override // Wb.E0
    public void a(Runnable runnable) {
        this.f22214b.e();
        if (this.f22216d == null) {
            this.f22216d = this.f22215c.get();
        }
        Ub.p0.d dVar = this.f22217e;
        if (dVar == null || !dVar.b()) {
            long jA = this.f22216d.a();
            this.f22217e = this.f22214b.c(runnable, jA, TimeUnit.NANOSECONDS, this.f22213a);
            f22212f.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }

    @Override // Wb.E0
    public void reset() {
        this.f22214b.e();
        this.f22214b.execute(new Runnable() { // from class: Wb.k
            @Override // java.lang.Runnable
            public final void run() {
                C2342l.b(this.f22197a);
            }
        });
    }
}
