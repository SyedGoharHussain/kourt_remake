package p209o2;

import p237q2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final long a(float f10, long j10) {
        return i(j10, f10);
    }

    public static final void b(long j10) {
        if (v.f(j10) == 0) {
            m.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void c(long j10, long j11) {
        if (!((v.f(j10) == 0 || v.f(j11) == 0) ? false : true)) {
            m.a("Cannot perform operation for Unspecified type.");
        }
        if (x.g(v.g(j10), v.g(j11))) {
            return;
        }
        m.a("Cannot perform operation for " + ((Object) x.i(v.g(j10))) + " and " + ((Object) x.i(v.g(j11))));
    }

    public static final long d(double d10) {
        return i(4294967296L, (float) d10);
    }

    public static final long e(float f10) {
        return i(4294967296L, f10);
    }

    public static final long f(int i10) {
        return i(4294967296L, i10);
    }

    public static final boolean g(long j10) {
        return v.f(j10) == 0;
    }

    public static final long h(long j10, long j11, float f10) {
        c(j10, j11);
        return i(v.f(j10), b.b(v.h(j10), v.h(j11), f10));
    }

    public static final long i(long j10, float f10) {
        return v.c(j10 | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }
}
