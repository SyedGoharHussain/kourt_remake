package p342x9;

import B7.a;
import F7.h;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.internal.p000firebaseauthapi.C7;
import p086f9.f;
import p328w9.C6399f0;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6535v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f63795g = new a("TokenRefresher", "FirebaseAuth:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f63796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f63797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f63798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HandlerThread f63799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f63800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f63801f;

    public C6535v(f fVar) {
        f63795g.g("Initializing TokenRefresher", new Object[0]);
        f fVar2 = (f) AbstractC6582s.l(fVar);
        this.f63796a = fVar2;
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        this.f63799d = handlerThread;
        handlerThread.start();
        this.f63800e = new C7(this.f63799d.getLooper());
        this.f63801f = new RunnableC6534u(this, fVar2.q());
    }

    public static long a(f fVar) {
        C6399f0.f(fVar).g();
        return 300000L;
    }

    public final void c() {
        this.f63800e.removeCallbacks(this.f63801f);
    }

    public final void d() {
        f63795g.g("Scheduling refresh for " + (this.f63797b - a(this.f63796a)), new Object[0]);
        c();
        this.f63798c = Math.max((this.f63797b - h.d().a()) - a(this.f63796a), 0L) / 1000;
        this.f63800e.postDelayed(this.f63801f, this.f63798c * 1000);
    }

    public final void e() {
        long j10;
        int i10 = (int) this.f63798c;
        if (i10 == 30 || i10 == 60 || i10 == 120 || i10 == 240 || i10 == 480) {
            j10 = 2 * this.f63798c;
        } else {
            j10 = i10 != 960 ? 30L : 960L;
        }
        this.f63798c = j10;
        this.f63797b = h.d().a() + (this.f63798c * 1000);
        f63795g.g("Scheduling refresh for " + this.f63797b, new Object[0]);
        this.f63800e.postDelayed(this.f63801f, this.f63798c * 1000);
    }
}
