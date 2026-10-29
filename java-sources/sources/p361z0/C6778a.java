package p361z0;

import Ac.n;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: renamed from: z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6778a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6778a f65258a = new C6778a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f65259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f65260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f65261d;

    /* JADX INFO: renamed from: z0.a$a, reason: collision with other inner class name */
    public static final class C0872a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f65262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f65263b;

        public C0872a(float f10, float f11) {
            this.f65262a = f10;
            this.f65263b = f11;
        }

        public final float a() {
            return this.f65262a;
        }

        public final float b() {
            return this.f65263b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0872a)) {
                return false;
            }
            C0872a c0872a = (C0872a) obj;
            return Float.compare(this.f65262a, c0872a.f65262a) == 0 && Float.compare(this.f65263b, c0872a.f65263b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f65262a) * 31) + Float.hashCode(this.f65263b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f65262a + ", velocityCoefficient=" + this.f65263b + ')';
        }
    }

    static {
        float[] fArr = new float[MlKitException.NOT_ENOUGH_SPACE];
        f65259b = fArr;
        float[] fArr2 = new float[MlKitException.NOT_ENOUGH_SPACE];
        f65260c = fArr2;
        D.b(fArr, fArr2, 100);
        f65261d = 8;
    }

    public final double a(float f10, float f11) {
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) f11));
    }

    public final C0872a b(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float fL = n.l(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i10 = (int) (f13 * fL);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f65259b;
            float f16 = fArr[i10];
            float f17 = (fArr[i11] - f16) / (f15 - f14);
            float f18 = ((fL - f14) * f17) + f16;
            f11 = f17;
            f12 = f18;
        }
        return new C0872a(f12, f11);
    }
}
