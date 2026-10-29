package K1;

import kotlin.jvm.internal.AbstractC6108k;
import p209o2.y;
import p209o2.z;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.a f11956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f11957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f11958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11960e;

    public d() {
        c.a aVar = e.i() ? c.a.Impulse : c.a.Lsq2;
        this.f11956a = aVar;
        boolean z10 = false;
        int i10 = 1;
        AbstractC6108k abstractC6108k = null;
        this.f11957b = new c(z10, aVar, i10, abstractC6108k);
        this.f11958c = new c(z10, aVar, i10, abstractC6108k);
        this.f11959d = f.f61917b.c();
    }

    public final void a(long j10, long j11) {
        this.f11957b.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        this.f11958c.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public final long b(long j10) {
        if (!(y.h(j10) > 0.0f && y.i(j10) > 0.0f)) {
            M1.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) y.n(j10)));
        }
        return z.a(this.f11957b.d(y.h(j10)), this.f11958c.d(y.i(j10)));
    }

    public final long c() {
        return this.f11959d;
    }

    public final long d() {
        return this.f11960e;
    }

    public final void e() {
        this.f11957b.e();
        this.f11958c.e();
        this.f11960e = 0L;
    }

    public final void f(long j10) {
        this.f11959d = j10;
    }

    public final void g(long j10) {
        this.f11960e = j10;
    }
}
