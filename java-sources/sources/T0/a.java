package T0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0312a f18720a = new C0312a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f18721b = b(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: T0.a$a, reason: collision with other inner class name */
    public static final class C0312a {
        public /* synthetic */ C0312a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return a.f18721b;
        }

        public C0312a() {
        }
    }

    public static long b(float f10, float f11) {
        return c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static long c(long j10) {
        return j10;
    }

    public static long d(p209o2.d dVar) {
        return b(dVar.getDensity(), dVar.d1());
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String h(long j10) {
        return "InlineDensity(density=" + f(j10) + ", fontScale=" + g(j10) + ')';
    }
}
