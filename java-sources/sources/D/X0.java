package D;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H0 f3957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.c f3958b = Gc.b.c(0);

    public final void a() {
        int iB = this.f3958b.b();
        if (iB >= 0) {
            C1061c c1061c = C1061c.f4000a;
            if (N.C0.f("CXCP")) {
                Log.d(C1061c.f4001b, "decrementUsage: videoUsage = " + iB);
                return;
            }
            return;
        }
        C1061c c1061c2 = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "decrementUsage: videoUsage = " + iB + ", which is less than 0!");
        }
    }

    @Override // D.B0
    public void b(H0 h10) {
        this.f3957a = h10;
    }

    public final void c() {
        int iD = this.f3958b.d();
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "incrementUsage: videoUsage = " + iD);
        }
    }

    public final boolean d() {
        int iC = this.f3958b.c();
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "isInVideoUsage: videoUsage = " + iC);
        }
        return iC > 0;
    }

    @Override // D.B0
    public void reset() {
        this.f3958b.e(0);
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "reset: videoUsage = 0");
        }
    }
}
