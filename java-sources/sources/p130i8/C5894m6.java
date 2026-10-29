package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.m6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5894m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RunnableC5886l6 f50938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5933r6 f50939b;

    public C5894m6(C5933r6 c5933r6) {
        Objects.requireNonNull(c5933r6);
        this.f50939b = c5933r6;
    }

    public final void a() {
        C5933r6 c5933r6 = this.f50939b;
        c5933r6.h();
        RunnableC5886l6 runnableC5886l6 = this.f50938a;
        if (runnableC5886l6 != null) {
            c5933r6.t().removeCallbacks(runnableC5886l6);
        }
        c5933r6.f50278a.x().f50303t.b(false);
        c5933r6.o(false);
    }

    public final void b(long j10) {
        C5933r6 c5933r6 = this.f50939b;
        this.f50938a = new RunnableC5886l6(this, c5933r6.f50278a.f().a(), j10);
        c5933r6.t().postDelayed(this.f50938a, 2000L);
    }
}
