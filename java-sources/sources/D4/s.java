package D4;

import android.util.Range;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f4999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Range f5000d;

    public s(float f10) {
        S8.q.d(f10 > 0.0f);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f10)));
        this.f5000d = range;
        this.f4999c = ((Double) range.getUpper()).doubleValue();
        this.f4997a = -9223372036854775807L;
        this.f4998b = -9223372036854775807L;
    }

    public final double a(long j10, long j11) {
        long j12 = this.f4997a;
        if (j12 != -9223372036854775807L) {
            long j13 = this.f4998b;
            if (j13 != -9223372036854775807L && j10 != j12) {
                return (j11 - j13) / (j10 - j12);
            }
        }
        return ((Double) this.f5000d.getUpper()).doubleValue();
    }

    public void b(long j10, long j11) {
        S8.q.d(j10 != -9223372036854775807L);
        S8.q.d(j11 != -9223372036854775807L);
        f(((Double) this.f5000d.clamp(Double.valueOf(a(j10, j11)))).doubleValue());
        this.f4997a = j10;
        this.f4998b = j11;
    }

    public long c(long j10) {
        long j11 = this.f4997a;
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.f4998b + ((j10 - j11) * this.f4999c));
    }

    public void d() {
        this.f4999c = ((Double) this.f5000d.getUpper()).doubleValue();
        this.f4997a = -9223372036854775807L;
        this.f4998b = -9223372036854775807L;
    }

    public void e(float f10) {
        S8.q.d(f10 > 0.0f);
        this.f5000d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f10)));
        d();
    }

    public final void f(double d10) {
        this.f4999c = (this.f4999c * 0.800000011920929d) + (d10 * 0.20000000298023224d);
    }
}
