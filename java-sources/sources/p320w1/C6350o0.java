package p320w1;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.F;
import p104gc.N;
import p334x1.AbstractC6454c;
import p334x1.AbstractC6455d;
import p334x1.k;

/* JADX INFO: renamed from: w1.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6350o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f62400b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f62401c = AbstractC6352p0.d(4278190080L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f62402d = AbstractC6352p0.d(4282664004L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f62403e = AbstractC6352p0.d(4287137928L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f62404f = AbstractC6352p0.d(4291611852L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f62405g = AbstractC6352p0.d(4294967295L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f62406h = AbstractC6352p0.d(4294901760L);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f62407i = AbstractC6352p0.d(4278255360L);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f62408j = AbstractC6352p0.d(4278190335L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f62409k = AbstractC6352p0.d(4294967040L);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f62410l = AbstractC6352p0.d(4278255615L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f62411m = AbstractC6352p0.d(4294902015L);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f62412n = AbstractC6352p0.b(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f62413o = AbstractC6352p0.a(0.0f, 0.0f, 0.0f, 0.0f, k.f63004a.I());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f62414a;

    /* JADX INFO: renamed from: w1.o0$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return C6350o0.f62401c;
        }

        public final long b() {
            return C6350o0.f62408j;
        }

        public final long c() {
            return C6350o0.f62410l;
        }

        public final long d() {
            return C6350o0.f62402d;
        }

        public final long e() {
            return C6350o0.f62403e;
        }

        public final long f() {
            return C6350o0.f62407i;
        }

        public final long g() {
            return C6350o0.f62404f;
        }

        public final long h() {
            return C6350o0.f62406h;
        }

        public final long i() {
            return C6350o0.f62412n;
        }

        public final long j() {
            return C6350o0.f62413o;
        }

        public final long k() {
            return C6350o0.f62405g;
        }

        public final long l() {
            return C6350o0.f62409k;
        }

        public a() {
        }
    }

    public /* synthetic */ C6350o0(long j10) {
        this.f62414a = j10;
    }

    public static final /* synthetic */ C6350o0 m(long j10) {
        return new C6350o0(j10);
    }

    public static long n(long j10) {
        return j10;
    }

    public static final long o(long j10, AbstractC6454c abstractC6454c) {
        return AbstractC6455d.i(v(j10), abstractC6454c, 0, 2, null).a(j10);
    }

    public static final long p(long j10, float f10, float f11, float f12, float f13) {
        return AbstractC6352p0.a(f11, f12, f13, f10, v(j10));
    }

    public static /* synthetic */ long q(long j10, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = t(j10);
        }
        float f14 = f10;
        if ((i10 & 2) != 0) {
            f11 = x(j10);
        }
        float f15 = f11;
        if ((i10 & 4) != 0) {
            f12 = w(j10);
        }
        float f16 = f12;
        if ((i10 & 8) != 0) {
            f13 = u(j10);
        }
        return p(j10, f14, f15, f16, f13);
    }

    public static boolean r(long j10, Object obj) {
        return (obj instanceof C6350o0) && j10 == ((C6350o0) obj).A();
    }

    public static final boolean s(long j10, long j11) {
        return F.h(j10, j11);
    }

    public static final float t(long j10) {
        float fE;
        float f10;
        if (F.b(63 & j10) == 0) {
            fE = (float) N.e(F.b(F.b(j10 >>> 56) & 255));
            f10 = 255.0f;
        } else {
            fE = (float) N.e(F.b(F.b(j10 >>> 6) & 1023));
            f10 = 1023.0f;
        }
        return fE / f10;
    }

    public static final float u(long j10) {
        int i10;
        int i11;
        int i12;
        if (F.b(63 & j10) == 0) {
            return ((float) N.e(F.b(F.b(j10 >>> 32) & 255))) / 255.0f;
        }
        short sB = (short) F.b(F.b(j10 >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC6365w0.f62424a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final AbstractC6454c v(long j10) {
        k kVar = k.f63004a;
        return kVar.v()[(int) F.b(j10 & 63)];
    }

    public static final float w(long j10) {
        int i10;
        int i11;
        int i12;
        if (F.b(63 & j10) == 0) {
            return ((float) N.e(F.b(F.b(j10 >>> 40) & 255))) / 255.0f;
        }
        short sB = (short) F.b(F.b(j10 >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC6365w0.f62424a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float x(long j10) {
        int i10;
        int i11;
        int i12;
        if (F.b(63 & j10) == 0) {
            return ((float) N.e(F.b(F.b(j10 >>> 48) & 255))) / 255.0f;
        }
        short sB = (short) F.b(F.b(j10 >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC6365w0.f62424a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static int y(long j10) {
        return F.i(j10);
    }

    public static String z(long j10) {
        return "Color(" + x(j10) + ", " + w(j10) + ", " + u(j10) + ", " + t(j10) + ", " + v(j10).f() + ')';
    }

    public final /* synthetic */ long A() {
        return this.f62414a;
    }

    public boolean equals(Object obj) {
        return r(this.f62414a, obj);
    }

    public int hashCode() {
        return y(this.f62414a);
    }

    public String toString() {
        return z(this.f62414a);
    }
}
