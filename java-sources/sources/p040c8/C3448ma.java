package p040c8;

import android.os.SystemClock;

/* JADX INFO: renamed from: c8.ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3448ma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f38190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f38191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f38192c = new C();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f38193d = new C();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f38194e = new C();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f38196g;

    public final W8 a() {
        AbstractC3493q7.d(this.f38190a != 0);
        AbstractC3493q7.d(this.f38191b != 0);
        long j10 = this.f38191b - this.f38190a;
        W8 w10 = new W8();
        w10.d(Long.valueOf(j10));
        w10.h(this.f38192c.c());
        w10.g(this.f38193d.c());
        w10.e(this.f38194e.c());
        int i10 = this.f38195f;
        if (i10 != 0) {
            w10.f(Integer.valueOf(i10));
        }
        return w10;
    }

    public final void b(X8 x10) {
        this.f38194e.b(x10);
    }

    public final void c(X8 x10) {
        this.f38193d.b(x10);
    }

    public final void d(X8 x10) {
        if (this.f38196g) {
            this.f38193d.b(x10);
        } else {
            this.f38192c.b(x10);
        }
    }

    public final void e() {
        this.f38191b = SystemClock.elapsedRealtime();
    }

    public final void f(int i10) {
        this.f38195f = i10;
    }

    public final void g() {
        this.f38190a = SystemClock.elapsedRealtime();
    }

    public final void h() {
        this.f38196g = true;
    }
}
