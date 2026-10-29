package D4;

import android.content.Context;
import android.view.Surface;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import p051d4.InterfaceC5528g;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4983d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4986g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4989j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4994o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4984e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4985f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4987h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4988i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4990k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC5528g f4991l = InterfaceC5528g.f46762a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f4995a = -9223372036854775807L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f4996b = -9223372036854775807L;

        public long f() {
            return this.f4995a;
        }

        public long g() {
            return this.f4996b;
        }

        public final void h() {
            this.f4995a = -9223372036854775807L;
            this.f4996b = -9223372036854775807L;
        }
    }

    public interface b {
        boolean B(long j10, long j11);

        boolean E(long j10, long j11, long j12, boolean z10, boolean z11);

        boolean O(long j10, long j11, boolean z10);
    }

    public r(Context context, b bVar, long j10) {
        this.f4980a = bVar;
        this.f4982c = j10;
        this.f4981b = new t(context);
    }

    public void a() {
        if (this.f4984e == 0) {
            this.f4984e = 1;
        }
    }

    public final long b(long j10, long j11, long j12) {
        long j13 = (long) ((j12 - j10) / ((double) this.f4990k));
        return this.f4983d ? j13 - (W.P0(this.f4991l.c()) - j11) : j13;
    }

    public int c(long j10, long j11, long j12, long j13, boolean z10, boolean z11, a aVar) {
        aVar.h();
        if (this.f4983d && this.f4985f == -9223372036854775807L) {
            this.f4985f = j11;
        }
        if (this.f4987h != j10) {
            this.f4981b.f(j10);
            this.f4987h = j10;
        }
        aVar.f4995a = b(j11, j12, j10);
        if (z10 && !z11) {
            return 3;
        }
        if (!this.f4992m) {
            if (this.f4980a.E(aVar.f4995a, j11, j12, z11, true)) {
                return 4;
            }
            if (this.f4983d && aVar.f4995a < HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                return 3;
            }
            this.f4993n = true;
            return 5;
        }
        if (q(j11, aVar.f4995a, j13)) {
            return 0;
        }
        if (!this.f4983d || j11 == this.f4985f) {
            return 5;
        }
        long jB = this.f4991l.b();
        aVar.f4996b = this.f4981b.a((aVar.f4995a * 1000) + jB, j10);
        aVar.f4995a = (aVar.f4996b - jB) / 1000;
        boolean z12 = (this.f4988i == -9223372036854775807L || this.f4989j) ? false : true;
        if (this.f4980a.E(aVar.f4995a, j11, j12, z11, z12)) {
            return 4;
        }
        if (this.f4980a.O(aVar.f4995a, j12, z11)) {
            return z12 ? 3 : 2;
        }
        return aVar.f4995a > 50000 ? 5 : 1;
    }

    public boolean d(boolean z10) {
        if (z10 && (this.f4984e == 3 || (!this.f4992m && this.f4993n))) {
            this.f4988i = -9223372036854775807L;
            return true;
        }
        if (this.f4988i == -9223372036854775807L) {
            return false;
        }
        if (this.f4991l.c() < this.f4988i) {
            return true;
        }
        this.f4988i = -9223372036854775807L;
        return false;
    }

    public void e(boolean z10) {
        this.f4989j = z10;
        this.f4988i = this.f4982c > 0 ? this.f4991l.c() + this.f4982c : -9223372036854775807L;
    }

    public final void f(int i10) {
        this.f4984e = Math.min(this.f4984e, i10);
    }

    public boolean g() {
        boolean z10 = this.f4984e != 3;
        this.f4984e = 3;
        this.f4986g = W.P0(this.f4991l.c());
        return z10;
    }

    public void h() {
        this.f4983d = true;
        this.f4986g = W.P0(this.f4991l.c());
        this.f4981b.i();
    }

    public void i() {
        this.f4983d = false;
        this.f4988i = -9223372036854775807L;
        this.f4981b.j();
    }

    public void j(int i10) {
        if (i10 == 0) {
            this.f4984e = 1;
        } else if (i10 == 1) {
            this.f4984e = 0;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            f(2);
        }
        this.f4981b.h();
    }

    public void k() {
        this.f4981b.h();
        this.f4987h = -9223372036854775807L;
        this.f4985f = -9223372036854775807L;
        f(1);
        this.f4988i = -9223372036854775807L;
    }

    public void l(int i10) {
        this.f4981b.m(i10);
    }

    public void m(InterfaceC5528g interfaceC5528g) {
        this.f4991l = interfaceC5528g;
    }

    public void n(float f10) {
        this.f4981b.e(f10);
    }

    public void o(Surface surface) {
        this.f4992m = surface != null;
        this.f4993n = false;
        this.f4981b.k(surface);
        f(1);
    }

    public void p(float f10) {
        S8.q.d(f10 > 0.0f);
        if (f10 == this.f4990k) {
            return;
        }
        this.f4990k = f10;
        this.f4981b.g(f10);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[RETURN] */
    public final boolean q(long j10, long j11, long j12) {
        if (this.f4988i != -9223372036854775807L && !this.f4989j) {
            return false;
        }
        int i10 = this.f4984e;
        if (i10 == 0) {
            return this.f4983d;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return j10 >= j12;
        }
        if (i10 != 3) {
            throw new IllegalStateException();
        }
        long jP0 = W.P0(this.f4991l.c()) - this.f4986g;
        if (this.f4983d) {
            if (!this.f4994o) {
                long j13 = this.f4985f;
                if (j13 != -9223372036854775807L && j13 != j10) {
                    if (this.f4980a.B(j11, jP0)) {
                        return true;
                    }
                }
            } else if (this.f4980a.B(j11, jP0)) {
                return true;
            }
        }
        return false;
    }
}
