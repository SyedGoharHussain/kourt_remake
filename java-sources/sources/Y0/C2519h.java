package Y0;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.C6350o0;

/* JADX INFO: renamed from: Y0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2519h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24626d;

    public /* synthetic */ C2519h(long j10, long j11, long j12, long j13, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f24623a : this.f24625c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f24624b : this.f24626d;
    }

    public final C2519h c(long j10, long j11, long j12, long j13) {
        return new C2519h(j10 != 16 ? j10 : this.f24623a, j11 != 16 ? j11 : this.f24624b, j12 != 16 ? j12 : this.f24625c, j13 != 16 ? j13 : this.f24626d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2519h)) {
            return false;
        }
        C2519h c2519h = (C2519h) obj;
        return C6350o0.s(this.f24623a, c2519h.f24623a) && C6350o0.s(this.f24624b, c2519h.f24624b) && C6350o0.s(this.f24625c, c2519h.f24625c) && C6350o0.s(this.f24626d, c2519h.f24626d);
    }

    public int hashCode() {
        return (((((C6350o0.y(this.f24623a) * 31) + C6350o0.y(this.f24624b)) * 31) + C6350o0.y(this.f24625c)) * 31) + C6350o0.y(this.f24626d);
    }

    public C2519h(long j10, long j11, long j12, long j13) {
        this.f24623a = j10;
        this.f24624b = j11;
        this.f24625c = j12;
        this.f24626d = j13;
    }
}
