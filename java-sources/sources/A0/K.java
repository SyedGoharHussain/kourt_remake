package A0;

/* JADX INFO: loaded from: classes.dex */
public final class K implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f98a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f99b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f102e;

    public K(int i10, int i11, D d10) {
        this.f98a = i10;
        this.f99b = i11;
        this.f100c = d10;
        this.f101d = ((long) i10) * 1000000;
        this.f102e = ((long) i11) * 1000000;
    }

    @Override // A0.H
    public float c(long j10, float f10, float f11, float f12) {
        float f13 = this.f98a == 0 ? 1.0f : f(j10) / this.f101d;
        D d10 = this.f100c;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        return u0.k(f10, f11, d10.a(f13 <= 1.0f ? f13 : 1.0f));
    }

    @Override // A0.H
    public float d(long j10, float f10, float f11, float f12) {
        long jF = f(j10);
        if (jF < 0) {
            return 0.0f;
        }
        if (jF == 0) {
            return f12;
        }
        return (c(jF, f10, f11, f12) - c(jF - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // A0.H
    public long e(float f10, float f11, float f12) {
        return ((long) (this.f99b + this.f98a)) * 1000000;
    }

    public final long f(long j10) {
        return Ac.n.o(j10 - this.f102e, 0L, this.f101d);
    }
}
