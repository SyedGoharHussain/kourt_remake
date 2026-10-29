package G2;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f7016o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7018b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7022f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f7026j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7019c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7020d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7021e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7023g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f7024h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f7025i = new float[9];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b[] f7027k = new b[16];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7028l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7029m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashSet f7030n = null;

    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f7026j = aVar;
    }

    public static void b() {
        f7016o++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f7028l;
            if (i10 >= i11) {
                b[] bVarArr = this.f7027k;
                if (i11 >= bVarArr.length) {
                    this.f7027k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f7027k;
                int i12 = this.f7028l;
                bVarArr2[i12] = bVar;
                this.f7028l = i12 + 1;
                return;
            }
            if (this.f7027k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void c(b bVar) {
        int i10 = this.f7028l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f7027k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f7027k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f7028l--;
                return;
            }
            i11++;
        }
    }

    public void d() {
        this.f7018b = null;
        this.f7026j = a.UNKNOWN;
        this.f7021e = 0;
        this.f7019c = -1;
        this.f7020d = -1;
        this.f7022f = 0.0f;
        this.f7023g = false;
        int i10 = this.f7028l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f7027k[i11] = null;
        }
        this.f7028l = 0;
        this.f7029m = 0;
        this.f7017a = false;
        Arrays.fill(this.f7025i, 0.0f);
    }

    public void e(d dVar, float f10) {
        this.f7022f = f10;
        this.f7023g = true;
        int i10 = this.f7028l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f7027k[i11].B(dVar, this, false);
        }
        this.f7028l = 0;
    }

    public void f(a aVar, String str) {
        this.f7026j = aVar;
    }

    public final void g(b bVar) {
        int i10 = this.f7028l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f7027k[i11].C(bVar, false);
        }
        this.f7028l = 0;
    }

    public String toString() {
        if (this.f7018b != null) {
            return "" + this.f7018b;
        }
        return "" + this.f7019c;
    }
}
