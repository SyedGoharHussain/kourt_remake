package p198n5;

import F4.N;
import F4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f55644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f55646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f55647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f55648e;

    public e(c cVar, int i10, long j10, long j11) {
        this.f55644a = cVar;
        this.f55645b = i10;
        this.f55646c = j10;
        long j12 = (j11 - j10) / ((long) cVar.f55637e);
        this.f55647d = j12;
        this.f55648e = b(j12);
    }

    public final long b(long j10) {
        return W.d1(j10 * ((long) this.f55645b), 1000000L, this.f55644a.f55635c);
    }

    @Override // F4.N
    public N.a e(long j10) {
        long jP = W.p((((long) this.f55644a.f55635c) * j10) / (((long) this.f55645b) * 1000000), 0L, this.f55647d - 1);
        long j11 = this.f55646c + (((long) this.f55644a.f55637e) * jP);
        long jB = b(jP);
        O o10 = new O(jB, j11);
        if (jB >= j10 || jP == this.f55647d - 1) {
            return new N.a(o10);
        }
        long j12 = jP + 1;
        return new N.a(o10, new O(b(j12), this.f55646c + (((long) this.f55644a.f55637e) * j12)));
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // F4.N
    public long i() {
        return this.f55648e;
    }
}
