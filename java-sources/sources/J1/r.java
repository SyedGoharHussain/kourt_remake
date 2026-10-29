package J1;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final boolean a(C c10) {
        return (c10.p() || c10.l() || !c10.i()) ? false : true;
    }

    public static final boolean b(C c10) {
        return !c10.l() && c10.i();
    }

    public static final boolean c(C c10) {
        return (c10.p() || !c10.l() || c10.i()) ? false : true;
    }

    public static final boolean d(C c10) {
        return c10.l() && !c10.i();
    }

    public static final boolean e(C c10, long j10) {
        long jH = c10.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return (fIntBitsToFloat > ((float) i10)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) i11));
    }

    public static final boolean f(C c10, long j10, long j11) {
        boolean zG = Q.g(c10.n(), Q.f10428a.d());
        long jH = c10.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float f10 = zG ? 1.0f : 0.0f;
        float f11 = fIntBitsToFloat3 * f10;
        float f12 = ((int) (j10 >> 32)) + f11;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f12) | (fIntBitsToFloat < (-f11)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j10 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long g(C c10) {
        return i(c10, false);
    }

    public static final long h(C c10) {
        return i(c10, true);
    }

    public static final long i(C c10, boolean z10) {
        return (z10 || !c10.p()) ? p306v1.f.p(c10.h(), c10.k()) : p306v1.f.f61917b.c();
    }

    public static final boolean j(C c10) {
        return !p306v1.f.j(i(c10, true), p306v1.f.f61917b.c());
    }
}
