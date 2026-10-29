package p306v1;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final j a(float f10, float f11, float f12, float f13, float f14, float f15) {
        long jB = a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
        return new j(f10, f11, f12, f13, jB, jB, jB, jB, null);
    }

    public static final j b(h hVar, long j10, long j11, long j12, long j13) {
        return new j(hVar.i(), hVar.l(), hVar.j(), hVar.e(), j10, j11, j12, j13, null);
    }

    public static final j c(float f10, float f11, float f12, float f13, long j10) {
        return a(f10, f11, f12, f13, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final h d(j jVar) {
        return new h(jVar.e(), jVar.g(), jVar.f(), jVar.a());
    }

    public static final boolean e(j jVar) {
        long jH = jVar.h();
        return (jH >>> 32) == (jH & 4294967295L) && jVar.h() == jVar.i() && jVar.h() == jVar.c() && jVar.h() == jVar.b();
    }

    public static final j f(j jVar, long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (4294967295L & j10);
        return new j(jVar.e() + Float.intBitsToFloat(i10), jVar.g() + Float.intBitsToFloat(i11), jVar.f() + Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) + jVar.a(), jVar.h(), jVar.i(), jVar.c(), jVar.b(), null);
    }
}
