package p306v1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0829a f61911a = new C0829a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f61912b = b(0);

    /* JADX INFO: renamed from: v1.a$a, reason: collision with other inner class name */
    public static final class C0829a {
        public /* synthetic */ C0829a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return a.f61912b;
        }

        public C0829a() {
        }
    }

    public static long b(long j10) {
        return j10;
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float e(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int f(long j10) {
        return Long.hashCode(j10);
    }

    public static String g(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + c.a(Float.intBitsToFloat(i10), 1) + ')';
        }
        return "CornerRadius.elliptical(" + c.a(Float.intBitsToFloat(i10), 1) + ", " + c.a(Float.intBitsToFloat(i11), 1) + ')';
    }
}
