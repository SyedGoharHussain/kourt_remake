package p335x2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f63070a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f63071b = new int[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63072c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f63073d = new int[10];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f63074e = new float[10];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f63075f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f63076g = new int[5];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f63077h = new String[5];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f63078i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f63079j = new int[4];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f63080k = new boolean[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f63081l = 0;

    public void a(int i10, float f10) {
        int i11 = this.f63075f;
        int[] iArr = this.f63073d;
        if (i11 >= iArr.length) {
            this.f63073d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f63074e;
            this.f63074e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f63073d;
        int i12 = this.f63075f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f63074e;
        this.f63075f = i12 + 1;
        fArr2[i12] = f10;
    }

    public void b(int i10, int i11) {
        int i12 = this.f63072c;
        int[] iArr = this.f63070a;
        if (i12 >= iArr.length) {
            this.f63070a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f63071b;
            this.f63071b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f63070a;
        int i13 = this.f63072c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f63071b;
        this.f63072c = i13 + 1;
        iArr4[i13] = i11;
    }

    public void c(int i10, String str) {
        int i11 = this.f63078i;
        int[] iArr = this.f63076g;
        if (i11 >= iArr.length) {
            this.f63076g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f63077h;
            this.f63077h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f63076g;
        int i12 = this.f63078i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f63077h;
        this.f63078i = i12 + 1;
        strArr2[i12] = str;
    }

    public String toString() {
        return "TypedBundle{mCountInt=" + this.f63072c + ", mCountFloat=" + this.f63075f + ", mCountString=" + this.f63078i + ", mCountBoolean=" + this.f63081l + '}';
    }
}
