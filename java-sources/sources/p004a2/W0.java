package p004a2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26877b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f26878c = X0.a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26879a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return W0.f26878c;
        }

        public a() {
        }
    }

    public /* synthetic */ W0(long j10) {
        this.f26879a = j10;
    }

    public static final /* synthetic */ W0 b(long j10) {
        return new W0(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static final boolean d(long j10, long j11) {
        return (l(j10) <= l(j11)) & (k(j11) <= k(j10));
    }

    public static final boolean e(long j10, int i10) {
        return i10 < k(j10) && l(j10) <= i10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof W0) && j10 == ((W0) obj).r();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean h(long j10) {
        return n(j10) == i(j10);
    }

    public static final int i(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int j(long j10) {
        return k(j10) - l(j10);
    }

    public static final int k(long j10) {
        return Math.max(n(j10), i(j10));
    }

    public static final int l(long j10) {
        return Math.min(n(j10), i(j10));
    }

    public static final boolean m(long j10) {
        return n(j10) > i(j10);
    }

    public static final int n(long j10) {
        return (int) (j10 >> 32);
    }

    public static int o(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean p(long j10, long j11) {
        return (l(j10) < k(j11)) & (l(j11) < k(j10));
    }

    public static String q(long j10) {
        return "TextRange(" + n(j10) + ", " + i(j10) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f26879a, obj);
    }

    public int hashCode() {
        return o(this.f26879a);
    }

    public final /* synthetic */ long r() {
        return this.f26879a;
    }

    public String toString() {
        return q(this.f26879a);
    }
}
