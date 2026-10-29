package Wb;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f21645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f21646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f21647f;

    public D0(int i10, long j10, long j11, double d10, Long l10, Set set) {
        this.f21642a = i10;
        this.f21643b = j10;
        this.f21644c = j11;
        this.f21645d = d10;
        this.f21646e = l10;
        this.f21647f = T8.C.p(set);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d10 = (D0) obj;
        return this.f21642a == d10.f21642a && this.f21643b == d10.f21643b && this.f21644c == d10.f21644c && Double.compare(this.f21645d, d10.f21645d) == 0 && S8.m.a(this.f21646e, d10.f21646e) && S8.m.a(this.f21647f, d10.f21647f);
    }

    public int hashCode() {
        return S8.m.b(Integer.valueOf(this.f21642a), Long.valueOf(this.f21643b), Long.valueOf(this.f21644c), Double.valueOf(this.f21645d), this.f21646e, this.f21647f);
    }

    public String toString() {
        return S8.k.c(this).b("maxAttempts", this.f21642a).c("initialBackoffNanos", this.f21643b).c("maxBackoffNanos", this.f21644c).a("backoffMultiplier", this.f21645d).d("perAttemptRecvTimeoutNanos", this.f21646e).d("retryableStatusCodes", this.f21647f).toString();
    }
}
