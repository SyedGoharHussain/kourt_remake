package androidx.compose.ui.graphics;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.j1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30594b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f30595c = j1.a(0.5f, 0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30596a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return j.f30595c;
        }

        public a() {
        }
    }

    public /* synthetic */ j(long j10) {
        this.f30596a = j10;
    }

    public static final /* synthetic */ j b(long j10) {
        return new j(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof j) && j10 == ((j) obj).j();
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

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f30596a, obj);
    }

    public int hashCode() {
        return h(this.f30596a);
    }

    public final /* synthetic */ long j() {
        return this.f30596a;
    }

    public String toString() {
        return i(this.f30596a);
    }
}
