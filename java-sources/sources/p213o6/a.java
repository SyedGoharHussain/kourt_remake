package p213o6;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f56237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f56238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f56239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f56240e;

    public a(long j10) {
        this.f56236a = j10;
        this.f56238c = -1L;
    }

    public final Long a(long j10) {
        if (this.f56240e) {
            return null;
        }
        long j11 = j10 - this.f56237b;
        if (this.f56239d) {
            long j12 = this.f56238c;
            if (j12 >= 0) {
                long j13 = this.f56236a;
                if (j11 > j12 + j13) {
                    this.f56237b = j10 - (j12 + j13);
                    j11 = j12 + j13;
                    this.f56239d = false;
                }
            }
        }
        long j14 = this.f56238c;
        if (j14 >= 0 && j11 <= j14) {
            j11 = this.f56236a + j14;
        }
        this.f56238c = j11;
        return Long.valueOf(j11);
    }

    public final void b() {
        this.f56240e = true;
        this.f56239d = false;
    }

    public final void c() {
        this.f56240e = false;
        this.f56239d = true;
    }

    public final void d() {
        this.f56237b = 0L;
        this.f56238c = -1L;
        this.f56239d = false;
        this.f56240e = false;
    }

    public /* synthetic */ a(long j10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? 33333L : j10);
    }
}
