package p361z0;

import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f65397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f65398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f65399c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f65400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f65401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f65402c;

        public a(float f10, float f11, long j10) {
            this.f65400a = f10;
            this.f65401b = f11;
            this.f65402c = j10;
        }

        public final float a(long j10) {
            long j11 = this.f65402c;
            return this.f65401b * Math.signum(this.f65400a) * C6778a.f65258a.b(j11 > 0 ? j10 / j11 : 1.0f).a();
        }

        public final float b(long j10) {
            long j11 = this.f65402c;
            return (((C6778a.f65258a.b(j11 > 0 ? j10 / j11 : 1.0f).b() * Math.signum(this.f65400a)) * this.f65401b) / this.f65402c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f65400a, aVar.f65400a) == 0 && Float.compare(this.f65401b, aVar.f65401b) == 0 && this.f65402c == aVar.f65402c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f65400a) * 31) + Float.hashCode(this.f65401b)) * 31) + Long.hashCode(this.f65402c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f65400a + ", distance=" + this.f65401b + ", duration=" + this.f65402c + ')';
        }
    }

    public s(float f10, d dVar) {
        this.f65397a = f10;
        this.f65398b = dVar;
        this.f65399c = a(dVar);
    }

    public final float a(d dVar) {
        return t.c(0.84f, dVar.getDensity());
    }

    public final float b(float f10) {
        return (float) (((double) (this.f65397a * this.f65399c)) * Math.exp((((double) t.f65403a) / (((double) t.f65403a) - 1.0d)) * e(f10)));
    }

    public final long c(float f10) {
        return (long) (Math.exp(e(f10) / (((double) t.f65403a) - 1.0d)) * 1000.0d);
    }

    public final a d(float f10) {
        double dE = e(f10);
        double d10 = ((double) t.f65403a) - 1.0d;
        return new a(f10, (float) (((double) (this.f65397a * this.f65399c)) * Math.exp((((double) t.f65403a) / d10) * dE)), (long) (Math.exp(dE / d10) * 1000.0d));
    }

    public final double e(float f10) {
        return C6778a.f65258a.a(f10, this.f65397a * this.f65399c);
    }
}
