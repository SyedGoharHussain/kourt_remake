package p104gc;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class F implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48719b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f48720a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ F(long j10) {
        this.f48720a = j10;
    }

    public static final /* synthetic */ F a(long j10) {
        return new F(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof F) && j10 == ((F) obj).k();
    }

    public static final boolean h(long j10, long j11) {
        return j10 == j11;
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        return N.f(j10, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return N.d(k(), ((F) obj).k());
    }

    public boolean equals(Object obj) {
        return c(this.f48720a, obj);
    }

    public int hashCode() {
        return i(this.f48720a);
    }

    public final /* synthetic */ long k() {
        return this.f48720a;
    }

    public String toString() {
        return j(this.f48720a);
    }
}
