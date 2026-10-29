package N;

import U.C2205e0;
import U.x1;

/* JADX INFO: loaded from: classes.dex */
public interface P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f14012a = new P0() { // from class: N.O0
        @Override // N.P0
        public final P0.c e(P0.b bVar) {
            return P0.c.f14017d;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f14013b = new C2205e0.b(d());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P0 f14014c = new C2205e0(d());

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final P0 f14015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14016b;

        public a(P0 p10) {
            this.f14015a = p10;
            this.f14016b = p10.a();
        }

        public P0 a() {
            P0 p10 = this.f14015a;
            return p10 instanceof U.k1 ? ((U.k1) p10).c(this.f14016b) : new x1(this.f14016b, this.f14015a);
        }
    }

    public interface b {
        int b();

        Throwable c();

        long d();
    }

    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f14017d = new c(false, 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f14018e = new c(true);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f14019f = new c(true, 100);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static c f14020g = new c(false, 0, true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14022b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14023c;

        public c(boolean z10) {
            this(z10, a());
        }

        public static long a() {
            return 500L;
        }

        public long b() {
            return this.f14021a;
        }

        public boolean c() {
            return this.f14023c;
        }

        public boolean d() {
            return this.f14022b;
        }

        public c(boolean z10, long j10) {
            this(z10, j10, false);
        }

        public c(boolean z10, long j10, boolean z11) {
            this.f14022b = z10;
            this.f14021a = j10;
            if (z11) {
                p035c3.h.b(!z10, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f14023c = z11;
        }
    }

    static long d() {
        return 6000L;
    }

    default long a() {
        return 0L;
    }

    c e(b bVar);
}
