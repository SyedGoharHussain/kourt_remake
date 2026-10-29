package p320w1;

import kotlin.jvm.internal.AbstractC6108k;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f62358d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a1 f62359e = new a1(0, 0, 0.0f, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f62360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f62361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f62362c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a1 a() {
            return a1.f62359e;
        }

        public a() {
        }
    }

    public /* synthetic */ a1(long j10, long j11, float f10, AbstractC6108k abstractC6108k) {
        this(j10, j11, f10);
    }

    public final float b() {
        return this.f62362c;
    }

    public final long c() {
        return this.f62360a;
    }

    public final long d() {
        return this.f62361b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return C6350o0.s(this.f62360a, a1Var.f62360a) && f.j(this.f62361b, a1Var.f62361b) && this.f62362c == a1Var.f62362c;
    }

    public int hashCode() {
        return (((C6350o0.y(this.f62360a) * 31) + f.o(this.f62361b)) * 31) + Float.hashCode(this.f62362c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) C6350o0.z(this.f62360a)) + ", offset=" + ((Object) f.s(this.f62361b)) + ", blurRadius=" + this.f62362c + ')';
    }

    public a1(long j10, long j11, float f10) {
        this.f62360a = j10;
        this.f62361b = j11;
        this.f62362c = f10;
    }

    public /* synthetic */ a1(long j10, long j11, float f10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? AbstractC6352p0.d(4278190080L) : j10, (i10 & 2) != 0 ? f.f61917b.c() : j11, (i10 & 4) != 0 ? 0.0f : f10, null);
    }
}
