package p025b8;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: b8.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3113k5 implements Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f35808h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f35811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f35812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f35813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f35814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f35815g;

    public C3113k5(String str) {
        this.f35814f = 2147483647L;
        this.f35815g = -2147483648L;
        this.f35809a = str;
    }

    public static C3113k5 o(String str) {
        K5.a();
        if (!K5.b()) {
            return C3099i5.f35777i;
        }
        Map map = f35808h;
        if (map.get("detectorTaskWithResource#run") == null) {
            map.put("detectorTaskWithResource#run", new C3113k5("detectorTaskWithResource#run"));
        }
        return (C3113k5) map.get("detectorTaskWithResource#run");
    }

    public final void a() {
        this.f35810b = 0;
        this.f35811c = 0.0d;
        this.f35812d = 0L;
        this.f35814f = 2147483647L;
        this.f35815g = -2147483648L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f35812d;
        if (j10 == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        l(j10);
    }

    public C3113k5 h() {
        this.f35812d = SystemClock.elapsedRealtimeNanos() / 1000;
        return this;
    }

    public void k(long j10) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j11 = this.f35813e;
        if (j11 != 0 && jElapsedRealtimeNanos - j11 >= 1000000) {
            a();
        }
        this.f35813e = jElapsedRealtimeNanos;
        this.f35810b++;
        this.f35811c += j10;
        this.f35814f = Math.min(this.f35814f, j10);
        this.f35815g = Math.max(this.f35815g, j10);
        if (this.f35810b % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.f35809a, Long.valueOf(j10), Integer.valueOf(this.f35810b), Long.valueOf(this.f35814f), Long.valueOf(this.f35815g), Integer.valueOf((int) (this.f35811c / ((double) this.f35810b))));
            K5.a();
        }
        if (this.f35810b % 500 == 0) {
            a();
        }
    }

    public void l(long j10) {
        k((SystemClock.elapsedRealtimeNanos() / 1000) - j10);
    }
}
