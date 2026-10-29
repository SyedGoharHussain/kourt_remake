package A0;

import com.google.mlkit.common.MlKitException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: A0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0919u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f402c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f403d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[][] f404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f405b = true;

    /* JADX INFO: renamed from: A0.u$a */
    public static final class a {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final C0006a f406s = new C0006a(null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f407t = 8;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static float[] f408u;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f414f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f415g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f416h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f417i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f418j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f419k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f420l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final float f421m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float f422n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float f423o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final float f424p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f425q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f426r;

        /* JADX INFO: renamed from: A0.u$a$a, reason: collision with other inner class name */
        public static final class C0006a {
            public /* synthetic */ C0006a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final float[] b() {
                if (a.f408u != null) {
                    float[] fArr = a.f408u;
                    AbstractC6116t.d(fArr);
                    return fArr;
                }
                a.f408u = new float[91];
                float[] fArr2 = a.f408u;
                AbstractC6116t.d(fArr2);
                return fArr2;
            }

            public C0006a() {
            }
        }

        public a(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f409a = f10;
            this.f410b = f11;
            this.f411c = f12;
            this.f412d = f13;
            this.f413e = f14;
            this.f414f = f15;
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            boolean z10 = true;
            boolean z11 = i10 == 1 || (i10 == 4 ? f17 > 0.0f : !(i10 != 5 || f17 >= 0.0f));
            this.f425q = z11;
            float f18 = 1 / (f11 - f10);
            this.f419k = f18;
            boolean z12 = 3 == i10;
            if (z12 || Math.abs(f16) < 0.001f || Math.abs(f17) < 0.001f) {
                float fHypot = (float) Math.hypot(f17, f16);
                this.f415g = fHypot;
                this.f424p = fHypot * f18;
                this.f422n = f16 / (f11 - f10);
                this.f423o = f17 / (f11 - f10);
                this.f418j = new float[MlKitException.NOT_ENOUGH_SPACE];
                this.f420l = Float.NaN;
                this.f421m = Float.NaN;
            } else {
                this.f418j = new float[MlKitException.NOT_ENOUGH_SPACE];
                this.f420l = f16 * (z11 ? -1 : 1);
                this.f421m = f17 * (z11 ? 1 : -1);
                this.f422n = z11 ? f14 : f12;
                this.f423o = z11 ? f13 : f15;
                c(f12, f13, f14, f15);
                this.f424p = this.f415g * f18;
                z10 = z12;
            }
            this.f426r = z10;
        }

        public final void c(float f10, float f11, float f12, float f13) {
            float f14 = f12 - f10;
            float f15 = f11 - f13;
            int length = f406s.b().length;
            float fHypot = 0.0f;
            float f16 = 0.0f;
            float f17 = 0.0f;
            int i10 = 0;
            while (i10 < length) {
                C0006a c0006a = f406s;
                double radians = (float) Math.toRadians((((double) i10) * 90.0d) / ((double) (c0006a.b().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f14;
                float fCos = ((float) Math.cos(radians)) * f15;
                if (i10 > 0) {
                    fHypot += (float) Math.hypot(fSin - f16, fCos - f17);
                    c0006a.b()[i10] = fHypot;
                }
                i10++;
                f17 = fCos;
                f16 = fSin;
            }
            this.f415g = fHypot;
            int length2 = f406s.b().length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] fArrB = f406s.b();
                fArrB[i11] = fArrB[i11] / fHypot;
            }
            int length3 = this.f418j.length;
            for (int i12 = 0; i12 < length3; i12++) {
                float length4 = i12 / (this.f418j.length - 1);
                C0006a c0006a2 = f406s;
                int iF = AbstractC5725p.f(c0006a2.b(), length4, 0, 0, 6, null);
                if (iF >= 0) {
                    this.f418j[i12] = iF / (c0006a2.b().length - 1);
                } else if (iF == -1) {
                    this.f418j[i12] = 0.0f;
                } else {
                    int i13 = -iF;
                    int i14 = i13 - 2;
                    this.f418j[i12] = (i14 + ((length4 - c0006a2.b()[i14]) / (c0006a2.b()[i13 - 1] - c0006a2.b()[i14]))) / (c0006a2.b().length - 1);
                }
            }
        }

        public final float d() {
            float f10 = this.f420l * this.f417i;
            float fHypot = this.f424p / ((float) Math.hypot(f10, (-this.f421m) * this.f416h));
            return this.f425q ? (-f10) * fHypot : f10 * fHypot;
        }

        public final float e() {
            float f10 = this.f420l * this.f417i;
            float f11 = (-this.f421m) * this.f416h;
            float fHypot = this.f424p / ((float) Math.hypot(f10, f11));
            return this.f425q ? (-f11) * fHypot : f11 * fHypot;
        }

        public final float f() {
            return this.f422n + (this.f420l * this.f416h);
        }

        public final float g() {
            return this.f423o + (this.f421m * this.f417i);
        }

        public final float h() {
            return this.f422n;
        }

        public final float i() {
            return this.f423o;
        }

        public final float j(float f10) {
            float f11 = (f10 - this.f409a) * this.f419k;
            float f12 = this.f411c;
            return f12 + (f11 * (this.f413e - f12));
        }

        public final float k(float f10) {
            float f11 = (f10 - this.f409a) * this.f419k;
            float f12 = this.f412d;
            return f12 + (f11 * (this.f414f - f12));
        }

        public final float l() {
            return this.f409a;
        }

        public final float m() {
            return this.f410b;
        }

        public final boolean n() {
            return this.f426r;
        }

        public final float o(float f10) {
            if (f10 <= 0.0f) {
                return 0.0f;
            }
            if (f10 >= 1.0f) {
                return 1.0f;
            }
            float[] fArr = this.f418j;
            float length = f10 * (fArr.length - 1);
            int i10 = (int) length;
            float f11 = length - i10;
            float f12 = fArr[i10];
            return f12 + (f11 * (fArr[i10 + 1] - f12));
        }

        public final void p(float f10) {
            double dO = o((this.f425q ? this.f410b - f10 : f10 - this.f409a) * this.f419k) * 1.5707964f;
            this.f416h = (float) Math.sin(dO);
            this.f417i = (float) Math.cos(dO);
        }
    }

    /* JADX INFO: renamed from: A0.u$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r10
      0x0028: PHI (r10v1 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public C0919u(int[] iArr, float[] fArr, float[][] fArr2) {
        int i10;
        int length = fArr.length - 1;
        a[][] aVarArr = new a[length][];
        int i11 = 1;
        int i12 = 1;
        int i13 = 0;
        while (i13 < length) {
            int i14 = iArr[i13];
            int i15 = 3;
            if (i14 == 0) {
                i10 = i15;
            } else if (i14 == 1) {
                i11 = 1;
                i10 = i11;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        i15 = 4;
                        if (i14 != 4) {
                            i15 = 5;
                            if (i14 != 5) {
                                i10 = i12;
                            } else {
                                i10 = i15;
                            }
                        } else {
                            i10 = i15;
                        }
                    } else {
                        if (i11 != 1) {
                            i11 = 1;
                        }
                        i10 = i11;
                    }
                }
                i11 = 2;
                i10 = i11;
            }
            float[] fArr3 = fArr2[i13];
            int length2 = (fArr3.length / 2) + (fArr3.length % 2);
            a[] aVarArr2 = new a[length2];
            for (int i16 = 0; i16 < length2; i16++) {
                int i17 = i16 * 2;
                float f10 = fArr[i13];
                int i18 = i13 + 1;
                float f11 = fArr[i18];
                float[] fArr4 = fArr2[i13];
                float f12 = fArr4[i17];
                int i19 = i17 + 1;
                float f13 = fArr4[i19];
                float[] fArr5 = fArr2[i18];
                aVarArr2[i16] = new a(i10, f10, f11, f12, f13, fArr5[i17], fArr5[i19]);
            }
            aVarArr[i13] = aVarArr2;
            i13++;
            i12 = i10;
        }
        this.f404a = aVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r9 > r0[r0.length - 1][0].m()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(float r9, float[] r10) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.C0919u.a(float, float[]):void");
    }

    public final void b(float f10, float[] fArr) {
        if (f10 < this.f404a[0][0].l()) {
            f10 = this.f404a[0][0].l();
        } else {
            a[][] aVarArr = this.f404a;
            if (f10 > aVarArr[aVarArr.length - 1][0].m()) {
                a[][] aVarArr2 = this.f404a;
                f10 = aVarArr2[aVarArr2.length - 1][0].m();
            }
        }
        int length = this.f404a.length;
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < fArr.length) {
                if (f10 <= this.f404a[i10][i12].m()) {
                    if (this.f404a[i10][i12].n()) {
                        fArr[i11] = this.f404a[i10][i12].h();
                        fArr[i11 + 1] = this.f404a[i10][i12].i();
                    } else {
                        this.f404a[i10][i12].p(f10);
                        fArr[i11] = this.f404a[i10][i12].d();
                        fArr[i11 + 1] = this.f404a[i10][i12].e();
                    }
                    z10 = true;
                }
                i11 += 2;
                i12++;
            }
            if (z10) {
                return;
            }
        }
    }
}
