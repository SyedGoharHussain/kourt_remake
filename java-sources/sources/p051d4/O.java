package p051d4;

import S8.q;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f46697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f46698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f46699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f46700d = new ThreadLocal();

    public O(long j10) {
        i(j10);
    }

    public static long h(long j10) {
        return W.d1(j10, 1000000L, 90000L);
    }

    public static long k(long j10) {
        return W.d1(j10, 90000L, 1000000L);
    }

    public static long l(long j10) {
        return k(j10) % 8589934592L;
    }

    public synchronized long a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long jLongValue = this.f46697a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) q.r((Long) this.f46700d.get())).longValue();
                }
                this.f46698b = jLongValue - j10;
                notifyAll();
            }
            this.f46699c = j10;
            return j10 + this.f46698b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f46699c;
            if (j11 != -9223372036854775807L) {
                long jK = k(j11);
                long j12 = (4294967296L + jK) / 8589934592L;
                long j13 = ((j12 - 1) * 8589934592L) + j10;
                j10 += j12 * 8589934592L;
                if (Math.abs(j13 - jK) < Math.abs(j10 - jK)) {
                    j10 = j13;
                }
            }
            return a(h(j10));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long c(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f46699c;
            if (j11 != -9223372036854775807L) {
                long jK = k(j11);
                long j12 = jK / 8589934592L;
                long j13 = (j12 * 8589934592L) + j10;
                j10 += (j12 + 1) * 8589934592L;
                if (j13 >= jK) {
                    j10 = j13;
                }
            }
            return a(h(j10));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long d() {
        long j10;
        j10 = this.f46697a;
        if (j10 == Long.MAX_VALUE || j10 == 9223372036854775806L) {
            j10 = -9223372036854775807L;
        }
        return j10;
    }

    public synchronized long e() {
        long j10;
        try {
            j10 = this.f46699c;
        } catch (Throwable th) {
            throw th;
        }
        return j10 != -9223372036854775807L ? j10 + this.f46698b : d();
    }

    public synchronized long f() {
        return this.f46698b;
    }

    public synchronized boolean g() {
        return this.f46698b != -9223372036854775807L;
    }

    public synchronized void i(long j10) {
        this.f46697a = j10;
        this.f46698b = j10 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f46699c = -9223372036854775807L;
    }

    public synchronized void j(boolean z10, long j10, long j11) {
        try {
            q.x(this.f46697a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z10) {
                this.f46700d.set(Long.valueOf(j10));
            } else {
                long jElapsedRealtime = 0;
                long j12 = j11;
                while (!g()) {
                    if (j11 == 0) {
                        wait();
                    } else {
                        q.x(j12 > 0);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        wait(j12);
                        jElapsedRealtime += SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        if (jElapsedRealtime >= j11 && !g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j11 + " milliseconds");
                        }
                        j12 = j11 - jElapsedRealtime;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
