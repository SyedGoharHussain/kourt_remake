package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5886l6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f50892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5894m6 f50893c;

    public RunnableC5886l6(C5894m6 c5894m6, long j10, long j11) {
        Objects.requireNonNull(c5894m6);
        this.f50893c = c5894m6;
        this.f50891a = j10;
        this.f50892b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50893c.f50939b.f50278a.d().t(new Runnable() { // from class: i8.k6
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                RunnableC5886l6 runnableC5886l6 = this.f50879a;
                C5933r6 c5933r6 = runnableC5886l6.f50893c.f50939b;
                c5933r6.h();
                C5891m3 c5891m3 = c5933r6.f50278a;
                c5891m3.c().v().a("Application going to the background");
                c5891m3.x().f50303t.b(true);
                c5933r6.o(true);
                if (!c5891m3.w().N()) {
                    long j10 = runnableC5886l6.f50892b;
                    C5918p6 c5918p6 = c5933r6.f51064f;
                    c5918p6.d(false, false, j10);
                    c5918p6.b(j10);
                }
                c5891m3.c().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(runnableC5886l6.f50891a));
                C5891m3 c5891m4 = c5933r6.f50278a;
                W4 w4B = c5891m4.B();
                w4B.h();
                C5891m3 c5891m5 = w4B.f50278a;
                w4B.j();
                Z5 z5J = c5891m5.J();
                z5J.h();
                z5J.j();
                if (!z5J.y() || z5J.f50278a.C().d0() >= 242600) {
                    c5891m5.J().t();
                }
                if (c5891m3.w().H(null, AbstractC5834f2.f50656O0)) {
                    long jD = c5891m3.C().W(c5891m3.e().getPackageName(), c5891m3.w().R()) ? 1000L : c5891m3.w().D(c5891m3.e().getPackageName(), AbstractC5834f2.f50635E);
                    c5891m3.c().w().b("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jD));
                    c5891m4.N().o(jD);
                }
            }
        });
    }
}
