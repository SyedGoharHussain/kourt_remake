package p223p2;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p223p2.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f57943c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f57944d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f57945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f57946b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final float b(float f10, float[] fArr, float[] fArr2) {
            float f11;
            float f12;
            float f13;
            float fA;
            float fAbs = Math.abs(f10);
            float fSignum = Math.signum(f10);
            int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
            if (iBinarySearch >= 0) {
                fA = fArr2[iBinarySearch];
            } else {
                int i10 = -(iBinarySearch + 1);
                int i11 = i10 - 1;
                float f14 = 0.0f;
                if (i11 >= fArr.length - 1) {
                    float f15 = fArr[fArr.length - 1];
                    float f16 = fArr2[fArr.length - 1];
                    if (f15 == 0.0f) {
                        return 0.0f;
                    }
                    return f10 * (f16 / f15);
                }
                if (i11 == -1) {
                    f11 = fArr[0];
                    f13 = fArr2[0];
                    f12 = 0.0f;
                } else {
                    f14 = fArr[i11];
                    f11 = fArr[i10];
                    f12 = fArr2[i11];
                    f13 = fArr2[i10];
                }
                fA = d.f57947a.a(f12, f13, f14, f11, fAbs);
            }
            return fSignum * fA;
        }

        public a() {
        }
    }

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f57945a = fArr;
        this.f57946b = fArr2;
    }

    @Override // p223p2.a
    public float a(float f10) {
        return f57943c.b(f10, this.f57946b, this.f57945a);
    }

    @Override // p223p2.a
    public float b(float f10) {
        return f57943c.b(f10, this.f57945a, this.f57946b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f57945a, cVar.f57945a) && Arrays.equals(this.f57946b, cVar.f57946b);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f57945a) * 31) + Arrays.hashCode(this.f57946b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f57945a);
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f57946b);
        AbstractC6116t.f(string2, "toString(...)");
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
