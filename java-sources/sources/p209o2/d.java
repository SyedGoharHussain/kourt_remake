package p209o2;

import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
public interface d extends l {
    default float B(int i10) {
        return h.k(i10 / getDensity());
    }

    default long O(long j10) {
        return j10 != 9205357640488583168L ? i.b(Y0(Float.intBitsToFloat((int) (j10 >> 32))), Y0(Float.intBitsToFloat((int) (j10 & 4294967295L)))) : k.f55972b.a();
    }

    default long W(float f10) {
        return M(Y0(f10));
    }

    default float Y0(float f10) {
        return h.k(f10 / getDensity());
    }

    default float g1(float f10) {
        return f10 * getDensity();
    }

    float getDensity();

    default int o0(float f10) {
        float fG1 = g1(f10);
        if (Float.isInfinite(fG1)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fG1);
    }

    default long s1(long j10) {
        if (j10 == 9205357640488583168L) {
            return l.f61938b.a();
        }
        float fG1 = g1(k.h(j10));
        return l.d((((long) Float.floatToRawIntBits(g1(k.g(j10)))) & 4294967295L) | (Float.floatToRawIntBits(fG1) << 32));
    }

    default float u0(long j10) {
        if (!x.g(v.g(j10), x.f55998b.b())) {
            m.b("Only Sp can convert to Px");
        }
        return g1(P(j10));
    }
}
