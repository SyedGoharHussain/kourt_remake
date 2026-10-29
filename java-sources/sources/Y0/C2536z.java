package Y0;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.C6350o0;

/* JADX INFO: renamed from: Y0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2536z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25032d;

    public /* synthetic */ C2536z(long j10, long j11, long j12, long j13, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, j13);
    }

    public static /* synthetic */ C2536z d(C2536z c2536z, long j10, long j11, long j12, long j13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c2536z.f25029a;
        }
        long j14 = j10;
        if ((i10 & 2) != 0) {
            j11 = c2536z.f25030b;
        }
        long j15 = j11;
        if ((i10 & 4) != 0) {
            j12 = c2536z.f25031c;
        }
        return c2536z.c(j14, j15, j12, (i10 & 8) != 0 ? c2536z.f25032d : j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f25029a : this.f25031c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f25030b : this.f25032d;
    }

    public final C2536z c(long j10, long j11, long j12, long j13) {
        return new C2536z(j10 != 16 ? j10 : this.f25029a, j11 != 16 ? j11 : this.f25030b, j12 != 16 ? j12 : this.f25031c, j13 != 16 ? j13 : this.f25032d, null);
    }

    public final long e() {
        return this.f25030b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2536z)) {
            return false;
        }
        C2536z c2536z = (C2536z) obj;
        return C6350o0.s(this.f25029a, c2536z.f25029a) && C6350o0.s(this.f25030b, c2536z.f25030b) && C6350o0.s(this.f25031c, c2536z.f25031c) && C6350o0.s(this.f25032d, c2536z.f25032d);
    }

    public int hashCode() {
        return (((((C6350o0.y(this.f25029a) * 31) + C6350o0.y(this.f25030b)) * 31) + C6350o0.y(this.f25031c)) * 31) + C6350o0.y(this.f25032d);
    }

    public C2536z(long j10, long j11, long j12, long j13) {
        this.f25029a = j10;
        this.f25030b = j11;
        this.f25031c = j12;
        this.f25032d = j13;
    }
}
