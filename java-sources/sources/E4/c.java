package E4;

import android.opengl.Matrix;
import p051d4.AbstractC5536o;
import p051d4.N;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5476a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5477b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f5478c = new N();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5479d;

    public static void a(float[] fArr, float[] fArr2) {
        AbstractC5536o.o(fArr);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / fSqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12 / fSqrt;
    }

    public static void b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            AbstractC5536o.o(fArr);
        }
    }

    public boolean c(float[] fArr, long j10) {
        float[] fArr2 = (float[]) this.f5478c.j(j10);
        if (fArr2 == null) {
            return false;
        }
        b(this.f5477b, fArr2);
        if (!this.f5479d) {
            a(this.f5476a, this.f5477b);
            this.f5479d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f5476a, 0, this.f5477b, 0);
        return true;
    }

    public void d() {
        this.f5478c.c();
        this.f5479d = false;
    }

    public void e(long j10, float[] fArr) {
        this.f5478c.a(j10, fArr);
    }
}
