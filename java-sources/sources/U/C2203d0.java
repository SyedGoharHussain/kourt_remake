package U;

import N.C1741y;
import android.os.SystemClock;

/* JADX INFO: renamed from: U.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203d0 implements N.P0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f19681d;

    public C2203d0(long j10, int i10, Throwable th) {
        this.f19680c = SystemClock.elapsedRealtime() - j10;
        this.f19679b = i10;
        if (th instanceof InterfaceC2217k0.a) {
            this.f19678a = 2;
            this.f19681d = th;
            return;
        }
        if (!(th instanceof N.A0)) {
            this.f19678a = 0;
            this.f19681d = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.f19681d = th;
        if (th instanceof C1741y) {
            this.f19678a = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.f19678a = 1;
        } else {
            this.f19678a = 0;
        }
    }

    @Override // N.P0.b
    public int b() {
        return this.f19678a;
    }

    @Override // N.P0.b
    public Throwable c() {
        return this.f19681d;
    }

    @Override // N.P0.b
    public long d() {
        return this.f19680c;
    }
}
