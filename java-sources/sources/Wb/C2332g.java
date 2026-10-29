package Wb;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2332g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f21967c = Logger.getLogger(C2332g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f21969b;

    /* JADX INFO: renamed from: Wb.g$b */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21970a;

        public void a() {
            long j10 = this.f21970a;
            long jMax = Math.max(2 * j10, j10);
            if (C2332g.this.f21969b.compareAndSet(this.f21970a, jMax)) {
                C2332g.f21967c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{C2332g.this.f21968a, Long.valueOf(jMax)});
            }
        }

        public long b() {
            return this.f21970a;
        }

        public b(long j10) {
            this.f21970a = j10;
        }
    }

    public C2332g(String str, long j10) {
        AtomicLong atomicLong = new AtomicLong();
        this.f21969b = atomicLong;
        S8.q.e(j10 > 0, "value must be positive");
        this.f21968a = str;
        atomicLong.set(j10);
    }

    public b d() {
        return new b(this.f21969b.get());
    }
}
