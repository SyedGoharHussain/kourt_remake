package p306v1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f61928i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f61929j = k.c(0.0f, 0.0f, 0.0f, 0.0f, p306v1.a.f61911a.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f61930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f61931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f61932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f61933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f61934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f61935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f61936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f61937h;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, j10, j11, j12, j13);
    }

    public final float a() {
        return this.f61933d;
    }

    public final long b() {
        return this.f61937h;
    }

    public final long c() {
        return this.f61936g;
    }

    public final float d() {
        return this.f61933d - this.f61931b;
    }

    public final float e() {
        return this.f61930a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f61930a, jVar.f61930a) == 0 && Float.compare(this.f61931b, jVar.f61931b) == 0 && Float.compare(this.f61932c, jVar.f61932c) == 0 && Float.compare(this.f61933d, jVar.f61933d) == 0 && p306v1.a.c(this.f61934e, jVar.f61934e) && p306v1.a.c(this.f61935f, jVar.f61935f) && p306v1.a.c(this.f61936g, jVar.f61936g) && p306v1.a.c(this.f61937h, jVar.f61937h);
    }

    public final float f() {
        return this.f61932c;
    }

    public final float g() {
        return this.f61931b;
    }

    public final long h() {
        return this.f61934e;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f61930a) * 31) + Float.hashCode(this.f61931b)) * 31) + Float.hashCode(this.f61932c)) * 31) + Float.hashCode(this.f61933d)) * 31) + p306v1.a.f(this.f61934e)) * 31) + p306v1.a.f(this.f61935f)) * 31) + p306v1.a.f(this.f61936g)) * 31) + p306v1.a.f(this.f61937h);
    }

    public final long i() {
        return this.f61935f;
    }

    public final float j() {
        return this.f61932c - this.f61930a;
    }

    public String toString() {
        long j10 = this.f61934e;
        long j11 = this.f61935f;
        long j12 = this.f61936g;
        long j13 = this.f61937h;
        String str = c.a(this.f61930a, 1) + ", " + c.a(this.f61931b, 1) + ", " + c.a(this.f61932c, 1) + ", " + c.a(this.f61933d, 1);
        if (!p306v1.a.c(j10, j11) || !p306v1.a.c(j11, j12) || !p306v1.a.c(j12, j13)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) p306v1.a.g(j10)) + ", topRight=" + ((Object) p306v1.a.g(j11)) + ", bottomRight=" + ((Object) p306v1.a.g(j12)) + ", bottomLeft=" + ((Object) p306v1.a.g(j13)) + ')';
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "RoundRect(rect=" + str + ", radius=" + c.a(Float.intBitsToFloat(i10), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + c.a(Float.intBitsToFloat(i10), 1) + ", y=" + c.a(Float.intBitsToFloat(i11), 1) + ')';
    }

    public j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f61930a = f10;
        this.f61931b = f11;
        this.f61932c = f12;
        this.f61933d = f13;
        this.f61934e = j10;
        this.f61935f = j11;
        this.f61936g = j12;
        this.f61937h = j13;
    }
}
