package p313v8;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f62151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f62154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f62155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f62156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f62157h;

    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f62150a = i10;
        this.f62151b = W2.a.a(f10, f11, f12);
        this.f62152c = i11;
        this.f62154e = f13;
        this.f62153d = i12;
        this.f62155f = f14;
        this.f62156g = i13;
        d(f15, f11, f12, f14);
        this.f62157h = b(f14);
    }

    public static a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (aVar == null || aVar2.f62157h < aVar.f62157h) {
                        if (aVar2.f62157h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    public final float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    public final float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f62155f) * this.f62150a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f62152c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f62151b;
            this.f62151b = f15 + Math.min(f14 / i10, f12 - f15);
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f62151b;
            this.f62151b = f16 + Math.max(f14 / i10, f11 - f16);
        }
        int i11 = this.f62152c;
        float f17 = i11 > 0 ? this.f62151b : 0.0f;
        this.f62151b = f17;
        float fA = a(f10, i11, f17, this.f62153d, this.f62156g);
        this.f62155f = fA;
        float f18 = (this.f62151b + fA) / 2.0f;
        this.f62154e = f18;
        int i12 = this.f62153d;
        if (i12 <= 0 || fA == f13) {
            return;
        }
        float f19 = (f13 - fA) * this.f62156g;
        float fMin = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f62154e -= fMin / this.f62153d;
            this.f62155f += fMin / this.f62156g;
        } else {
            this.f62154e += fMin / this.f62153d;
            this.f62155f -= fMin / this.f62156g;
        }
    }

    public int e() {
        return this.f62152c + this.f62153d + this.f62156g;
    }

    public final float f() {
        return (this.f62155f * this.f62156g) + (this.f62154e * this.f62153d) + (this.f62151b * this.f62152c);
    }

    public final boolean g() {
        int i10 = this.f62156g;
        if (i10 <= 0 || this.f62152c <= 0 || this.f62153d <= 0) {
            return i10 <= 0 || this.f62152c <= 0 || this.f62155f > this.f62151b;
        }
        float f10 = this.f62155f;
        float f11 = this.f62154e;
        return f10 > f11 && f11 > this.f62151b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f62150a + ", smallCount=" + this.f62152c + ", smallSize=" + this.f62151b + ", mediumCount=" + this.f62153d + ", mediumSize=" + this.f62154e + ", largeCount=" + this.f62156g + ", largeSize=" + this.f62155f + ", cost=" + this.f62157h + "]";
    }
}
