package L;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12930c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f12931d = new r(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.e f12933b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final r a() {
            return r.f12931d;
        }

        public a() {
        }
    }

    public r(long j10, long j11) {
        this.f12932a = j11;
        this.f12933b = Gc.b.g(Long.valueOf(j10));
    }

    public final boolean b(long j10, long j11) {
        long jLongValue = ((Number) this.f12933b.c()).longValue();
        long j12 = (j10 - j11) + jLongValue;
        if (j12 == 0) {
            return true;
        }
        long j13 = this.f12932a;
        if (j13 == 0 || j12 >= j13 || j12 <= (-j13)) {
            return false;
        }
        this.f12933b.a(Long.valueOf(jLongValue), Long.valueOf(jLongValue - j12));
        return true;
    }
}
