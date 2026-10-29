package G2;

import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class j implements b.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f7037n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7038a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7039b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7040c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f7041d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f7042e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f7043f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f7044g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f7045h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7046i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7047j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7048k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f7049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f7050m;

    public j(b bVar, c cVar) {
        this.f7049l = bVar;
        this.f7050m = cVar;
        clear();
    }

    @Override // G2.b.a
    public i a(int i10) {
        int i11 = this.f7047j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f7048k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f7050m.f6982d[this.f7043f[i12]];
            }
            i12 = this.f7046i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // G2.b.a
    public void b() {
        int i10 = this.f7047j;
        int i11 = this.f7048k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f7044g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f7046i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // G2.b.a
    public int c() {
        return this.f7047j;
    }

    @Override // G2.b.a
    public void clear() {
        int i10 = this.f7047j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                iVarA.c(this.f7049l);
            }
        }
        for (int i12 = 0; i12 < this.f7039b; i12++) {
            this.f7043f[i12] = -1;
            this.f7042e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f7040c; i13++) {
            this.f7041d[i13] = -1;
        }
        this.f7047j = 0;
        this.f7048k = -1;
    }

    @Override // G2.b.a
    public float d(int i10) {
        int i11 = this.f7047j;
        int i12 = this.f7048k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f7044g[i12];
            }
            i12 = this.f7046i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // G2.b.a
    public void e(float f10) {
        int i10 = this.f7047j;
        int i11 = this.f7048k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f7044g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f7046i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // G2.b.a
    public boolean f(i iVar) {
        return p(iVar) != -1;
    }

    @Override // G2.b.a
    public float g(i iVar, boolean z10) {
        int iP = p(iVar);
        if (iP == -1) {
            return 0.0f;
        }
        r(iVar);
        float f10 = this.f7044g[iP];
        if (this.f7048k == iP) {
            this.f7048k = this.f7046i[iP];
        }
        this.f7043f[iP] = -1;
        int[] iArr = this.f7045h;
        int i10 = iArr[iP];
        if (i10 != -1) {
            int[] iArr2 = this.f7046i;
            iArr2[i10] = iArr2[iP];
        }
        int i11 = this.f7046i[iP];
        if (i11 != -1) {
            iArr[i11] = iArr[iP];
        }
        this.f7047j--;
        iVar.f7029m--;
        if (z10) {
            iVar.c(this.f7049l);
        }
        return f10;
    }

    @Override // G2.b.a
    public float h(i iVar) {
        int iP = p(iVar);
        if (iP != -1) {
            return this.f7044g[iP];
        }
        return 0.0f;
    }

    @Override // G2.b.a
    public float i(b bVar, boolean z10) {
        float fH = h(bVar.f6973a);
        g(bVar.f6973a, z10);
        j jVar = (j) bVar.f6977e;
        int iC = jVar.c();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iC) {
            int i12 = jVar.f7043f[i11];
            if (i12 != -1) {
                k(this.f7050m.f6982d[i12], jVar.f7044g[i11] * fH, z10);
                i10++;
            }
            i11++;
        }
        return fH;
    }

    @Override // G2.b.a
    public void j(i iVar, float f10) {
        float f11 = f7037n;
        if (f10 > (-f11) && f10 < f11) {
            g(iVar, true);
            return;
        }
        if (this.f7047j == 0) {
            m(0, iVar, f10);
            l(iVar, 0);
            this.f7048k = 0;
            return;
        }
        int iP = p(iVar);
        if (iP != -1) {
            this.f7044g[iP] = f10;
            return;
        }
        if (this.f7047j + 1 >= this.f7039b) {
            o();
        }
        int i10 = this.f7047j;
        int i11 = this.f7048k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f7043f[i11];
            int i15 = iVar.f7019c;
            if (i14 == i15) {
                this.f7044g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f7046i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, iVar, f10);
    }

    @Override // G2.b.a
    public void k(i iVar, float f10, boolean z10) {
        float f11 = f7037n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iP = p(iVar);
            if (iP == -1) {
                j(iVar, f10);
                return;
            }
            float[] fArr = this.f7044g;
            float f12 = fArr[iP] + f10;
            fArr[iP] = f12;
            float f13 = f7037n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iP] = 0.0f;
            g(iVar, z10);
        }
    }

    public final void l(i iVar, int i10) {
        int[] iArr;
        int i11 = iVar.f7019c % this.f7040c;
        int[] iArr2 = this.f7041d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f7042e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f7042e[i10] = -1;
    }

    public final void m(int i10, i iVar, float f10) {
        this.f7043f[i10] = iVar.f7019c;
        this.f7044g[i10] = f10;
        this.f7045h[i10] = -1;
        this.f7046i[i10] = -1;
        iVar.a(this.f7049l);
        iVar.f7029m++;
        this.f7047j++;
    }

    public final int n() {
        for (int i10 = 0; i10 < this.f7039b; i10++) {
            if (this.f7043f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    public final void o() {
        int i10 = this.f7039b * 2;
        this.f7043f = Arrays.copyOf(this.f7043f, i10);
        this.f7044g = Arrays.copyOf(this.f7044g, i10);
        this.f7045h = Arrays.copyOf(this.f7045h, i10);
        this.f7046i = Arrays.copyOf(this.f7046i, i10);
        this.f7042e = Arrays.copyOf(this.f7042e, i10);
        for (int i11 = this.f7039b; i11 < i10; i11++) {
            this.f7043f[i11] = -1;
            this.f7042e[i11] = -1;
        }
        this.f7039b = i10;
    }

    public int p(i iVar) {
        if (this.f7047j == 0) {
            return -1;
        }
        int i10 = iVar.f7019c;
        int i11 = this.f7041d[i10 % this.f7040c];
        if (i11 == -1) {
            return -1;
        }
        if (this.f7043f[i11] == i10) {
            return i11;
        }
        do {
            i11 = this.f7042e[i11];
            if (i11 == -1) {
                break;
            }
        } while (this.f7043f[i11] != i10);
        if (i11 != -1 && this.f7043f[i11] == i10) {
            return i11;
        }
        return -1;
    }

    public final void q(int i10, i iVar, float f10) {
        int iN = n();
        m(iN, iVar, f10);
        if (i10 != -1) {
            this.f7045h[iN] = i10;
            int[] iArr = this.f7046i;
            iArr[iN] = iArr[i10];
            iArr[i10] = iN;
        } else {
            this.f7045h[iN] = -1;
            if (this.f7047j > 0) {
                this.f7046i[iN] = this.f7048k;
                this.f7048k = iN;
            } else {
                this.f7046i[iN] = -1;
            }
        }
        int i11 = this.f7046i[iN];
        if (i11 != -1) {
            this.f7045h[i11] = iN;
        }
        l(iVar, iN);
    }

    public final void r(i iVar) {
        int[] iArr;
        int i10;
        int i11 = iVar.f7019c;
        int i12 = i11 % this.f7040c;
        int[] iArr2 = this.f7041d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f7043f[i13] == i11) {
            int[] iArr3 = this.f7042e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f7042e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f7043f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f7043f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f7047j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                String str2 = str + iVarA + " = " + d(i11) + StringUtils.SPACE;
                int iP = p(iVarA);
                String str3 = str2 + "[p: ";
                String str4 = (this.f7045h[iP] != -1 ? str3 + this.f7050m.f6982d[this.f7043f[this.f7045h[iP]]] : str3 + "none") + ", n: ";
                str = (this.f7046i[iP] != -1 ? str4 + this.f7050m.f6982d[this.f7043f[this.f7046i[iP]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
