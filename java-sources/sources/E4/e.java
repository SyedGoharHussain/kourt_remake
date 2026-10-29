package E4;

import S8.q;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5490d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f5491a;

        public a(b... bVarArr) {
            this.f5491a = bVarArr;
        }

        public b a(int i10) {
            return this.f5491a[i10];
        }

        public int b() {
            return this.f5491a.length;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f5494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5495d;

        public b(int i10, float[] fArr, float[] fArr2, int i11) {
            this.f5492a = i10;
            q.d(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f5494c = fArr;
            this.f5495d = fArr2;
            this.f5493b = i11;
        }

        public int a() {
            return this.f5494c.length / 3;
        }
    }

    public e(a aVar, int i10) {
        this(aVar, aVar, i10);
    }

    public static e a(float f10, int i10, int i11, float f11, float f12, int i12) {
        int i13 = i10;
        q.d(f10 > 0.0f);
        q.d(i13 >= 1);
        q.d(i11 >= 1);
        q.d(f11 > 0.0f && f11 <= 180.0f);
        q.d(f12 > 0.0f && f12 <= 360.0f);
        float radians = (float) Math.toRadians(f11);
        float radians2 = (float) Math.toRadians(f12);
        float f13 = radians / i13;
        float f14 = radians2 / i11;
        int i14 = i11 + 1;
        int i15 = ((i14 * 2) + 2) * i13;
        float[] fArr = new float[i15 * 3];
        float[] fArr2 = new float[i15 * 2];
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < i13) {
            float f15 = radians / 2.0f;
            float f16 = (i16 * f13) - f15;
            int i19 = i16 + 1;
            float f17 = (i19 * f13) - f15;
            int i20 = 0;
            while (i20 < i14) {
                float f18 = radians;
                float f19 = radians2;
                int i21 = 2;
                int i22 = 0;
                while (i22 < i21) {
                    float f20 = i22 == 0 ? f16 : f17;
                    float f21 = f13;
                    float f22 = i20 * f14;
                    float f23 = f14;
                    float f24 = f16;
                    double d10 = f10;
                    double d11 = (f22 + 3.1415927f) - (f19 / 2.0f);
                    double dSin = Math.sin(d11) * d10;
                    double d12 = f20;
                    fArr[i17] = -((float) (dSin * Math.cos(d12)));
                    fArr[i17 + 1] = (float) (d10 * Math.sin(d12));
                    int i23 = i17 + 3;
                    fArr[i17 + 2] = (float) (Math.cos(d11) * d10 * Math.cos(d12));
                    fArr2[i18] = f22 / f19;
                    int i24 = i18 + 2;
                    fArr2[i18 + 1] = ((i16 + i22) * f21) / f18;
                    if ((i20 == 0 && i22 == 0) || (i20 == i11 && i22 == 1)) {
                        System.arraycopy(fArr, i17, fArr, i23, 3);
                        i17 += 6;
                        i21 = 2;
                        System.arraycopy(fArr2, i18, fArr2, i24, 2);
                        i18 += 4;
                    } else {
                        i21 = 2;
                        i17 = i23;
                        i18 = i24;
                    }
                    i22++;
                    f13 = f21;
                    f14 = f23;
                    f16 = f24;
                }
                i20++;
                radians2 = f19;
                radians = f18;
            }
            i13 = i10;
            i16 = i19;
        }
        return new e(new a(new b(0, fArr, fArr2, 1)), i12);
    }

    public static e b(int i10) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i10);
    }

    public e(a aVar, a aVar2, int i10) {
        this.f5487a = aVar;
        this.f5488b = aVar2;
        this.f5489c = i10;
        this.f5490d = aVar == aVar2;
    }
}
