package Wb;

import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class F implements InterfaceC2338j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f21649a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21650b = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21651c = TimeUnit.MINUTES.toNanos(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f21652d = 1.6d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f21653e = 0.2d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21654f = this.f21650b;

    public static final class a implements InterfaceC2338j.a {
        @Override // Wb.InterfaceC2338j.a
        public InterfaceC2338j get() {
            return new F();
        }
    }

    @Override // Wb.InterfaceC2338j
    public long a() {
        long j10 = this.f21654f;
        double d10 = j10;
        this.f21654f = Math.min((long) (this.f21652d * d10), this.f21651c);
        double d11 = this.f21653e;
        return j10 + b((-d11) * d10, d11 * d10);
    }

    public final long b(double d10, double d11) {
        S8.q.d(d11 >= d10);
        return (long) ((this.f21649a.nextDouble() * (d11 - d10)) + d10);
    }
}
