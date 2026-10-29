package p111h4;

import S8.q;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f49188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k1 f49189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k1 f49190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k1 f49191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k1 f49192g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f49193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f49194b;

    static {
        k1 k1Var = new k1(0L, 0L);
        f49188c = k1Var;
        f49189d = new k1(Long.MAX_VALUE, Long.MAX_VALUE);
        f49190e = new k1(Long.MAX_VALUE, 0L);
        f49191f = new k1(0L, Long.MAX_VALUE);
        f49192g = k1Var;
    }

    public k1(long j10, long j11) {
        q.d(j10 >= 0);
        q.d(j11 >= 0);
        this.f49193a = j10;
        this.f49194b = j11;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[RETURN] */
    public long a(long j10, long j11, long j12) {
        long j13 = this.f49193a;
        if (j13 == 0 && this.f49194b == 0) {
            return j10;
        }
        long jN1 = W.n1(j10, j13, Long.MIN_VALUE);
        long jC = W.c(j10, this.f49194b, Long.MAX_VALUE);
        boolean z10 = false;
        boolean z11 = jN1 <= j11 && j11 <= jC;
        if (jN1 <= j12 && j12 <= jC) {
            z10 = true;
        }
        if (z11 && z10) {
            if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
                return j11;
            }
            return j12;
        }
        if (!z11) {
            if (z10) {
                return j12;
            }
            return jN1;
        }
        return j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k1.class == obj.getClass()) {
            k1 k1Var = (k1) obj;
            if (this.f49193a == k1Var.f49193a && this.f49194b == k1Var.f49194b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f49193a) * 31) + ((int) this.f49194b);
    }
}
