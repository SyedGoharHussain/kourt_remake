package p307v2;

import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class j implements b.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f62025n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62026a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62027b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62028c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f62029d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f62030e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f62031f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f62032g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f62033h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f62034i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f62035j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f62036k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f62037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f62038m;

    public j(b bVar, c cVar) {
        this.f62037l = bVar;
        this.f62038m = cVar;
        clear();
    }

    @Override // v2.b.a
    public i a(int i10) {
        int i11 = this.f62035j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f62036k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f62038m.f61963d[this.f62031f[i12]];
            }
            i12 = this.f62034i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // v2.b.a
    public void b() {
        int i10 = this.f62035j;
        int i11 = this.f62036k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f62032g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f62034i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // v2.b.a
    public int c() {
        return this.f62035j;
    }

    @Override // v2.b.a
    public void clear() {
        int i10 = this.f62035j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                iVarA.h(this.f62037l);
            }
        }
        for (int i12 = 0; i12 < this.f62027b; i12++) {
            this.f62031f[i12] = -1;
            this.f62030e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f62028c; i13++) {
            this.f62029d[i13] = -1;
        }
        this.f62035j = 0;
        this.f62036k = -1;
    }

    @Override // v2.b.a
    public float d(int i10) {
        int i11 = this.f62035j;
        int i12 = this.f62036k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f62032g[i12];
            }
            i12 = this.f62034i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // v2.b.a
    public void e(float f10) {
        int i10 = this.f62035j;
        int i11 = this.f62036k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f62032g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f62034i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // v2.b.a
    public float f(i iVar, boolean z10) {
        int iP = p(iVar);
        if (iP == -1) {
            return 0.0f;
        }
        r(iVar);
        float f10 = this.f62032g[iP];
        if (this.f62036k == iP) {
            this.f62036k = this.f62034i[iP];
        }
        this.f62031f[iP] = -1;
        int[] iArr = this.f62033h;
        int i10 = iArr[iP];
        if (i10 != -1) {
            int[] iArr2 = this.f62034i;
            iArr2[i10] = iArr2[iP];
        }
        int i11 = this.f62034i[iP];
        if (i11 != -1) {
            iArr[i11] = iArr[iP];
        }
        this.f62035j--;
        iVar.f62014m--;
        if (z10) {
            iVar.h(this.f62037l);
        }
        return f10;
    }

    @Override // v2.b.a
    public float g(b bVar, boolean z10) {
        float fI = i(bVar.f61954a);
        f(bVar.f61954a, z10);
        j jVar = (j) bVar.f61958e;
        int iC = jVar.c();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iC) {
            int i12 = jVar.f62031f[i11];
            if (i12 != -1) {
                h(this.f62038m.f61963d[i12], jVar.f62032g[i11] * fI, z10);
                i10++;
            }
            i11++;
        }
        return fI;
    }

    @Override // v2.b.a
    public void h(i iVar, float f10, boolean z10) {
        float f11 = f62025n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iP = p(iVar);
            if (iP == -1) {
                k(iVar, f10);
                return;
            }
            float[] fArr = this.f62032g;
            float f12 = fArr[iP] + f10;
            fArr[iP] = f12;
            float f13 = f62025n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iP] = 0.0f;
            f(iVar, z10);
        }
    }

    @Override // v2.b.a
    public float i(i iVar) {
        int iP = p(iVar);
        if (iP != -1) {
            return this.f62032g[iP];
        }
        return 0.0f;
    }

    @Override // v2.b.a
    public boolean j(i iVar) {
        return p(iVar) != -1;
    }

    @Override // v2.b.a
    public void k(i iVar, float f10) {
        float f11 = f62025n;
        if (f10 > (-f11) && f10 < f11) {
            f(iVar, true);
            return;
        }
        if (this.f62035j == 0) {
            m(0, iVar, f10);
            l(iVar, 0);
            this.f62036k = 0;
            return;
        }
        int iP = p(iVar);
        if (iP != -1) {
            this.f62032g[iP] = f10;
            return;
        }
        if (this.f62035j + 1 >= this.f62027b) {
            o();
        }
        int i10 = this.f62035j;
        int i11 = this.f62036k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f62031f[i11];
            int i15 = iVar.f62004c;
            if (i14 == i15) {
                this.f62032g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f62034i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, iVar, f10);
    }

    public final void l(i iVar, int i10) {
        int[] iArr;
        int i11 = iVar.f62004c % this.f62028c;
        int[] iArr2 = this.f62029d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f62030e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f62030e[i10] = -1;
    }

    public final void m(int i10, i iVar, float f10) {
        this.f62031f[i10] = iVar.f62004c;
        this.f62032g[i10] = f10;
        this.f62033h[i10] = -1;
        this.f62034i[i10] = -1;
        iVar.a(this.f62037l);
        iVar.f62014m++;
        this.f62035j++;
    }

    public final int n() {
        for (int i10 = 0; i10 < this.f62027b; i10++) {
            if (this.f62031f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    public final void o() {
        int i10 = this.f62027b * 2;
        this.f62031f = Arrays.copyOf(this.f62031f, i10);
        this.f62032g = Arrays.copyOf(this.f62032g, i10);
        this.f62033h = Arrays.copyOf(this.f62033h, i10);
        this.f62034i = Arrays.copyOf(this.f62034i, i10);
        this.f62030e = Arrays.copyOf(this.f62030e, i10);
        for (int i11 = this.f62027b; i11 < i10; i11++) {
            this.f62031f[i11] = -1;
            this.f62030e[i11] = -1;
        }
        this.f62027b = i10;
    }

    public int p(i iVar) {
        if (this.f62035j != 0 && iVar != null) {
            int i10 = iVar.f62004c;
            int i11 = this.f62029d[i10 % this.f62028c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f62031f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f62030e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f62031f[i11] != i10);
            if (i11 != -1 && this.f62031f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void q(int i10, i iVar, float f10) {
        int iN = n();
        m(iN, iVar, f10);
        if (i10 != -1) {
            this.f62033h[iN] = i10;
            int[] iArr = this.f62034i;
            iArr[iN] = iArr[i10];
            iArr[i10] = iN;
        } else {
            this.f62033h[iN] = -1;
            if (this.f62035j > 0) {
                this.f62034i[iN] = this.f62036k;
                this.f62036k = iN;
            } else {
                this.f62034i[iN] = -1;
            }
        }
        int i11 = this.f62034i[iN];
        if (i11 != -1) {
            this.f62033h[i11] = iN;
        }
        l(iVar, iN);
    }

    public final void r(i iVar) {
        int[] iArr;
        int i10;
        int i11 = iVar.f62004c;
        int i12 = i11 % this.f62028c;
        int[] iArr2 = this.f62029d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f62031f[i13] == i11) {
            int[] iArr3 = this.f62030e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f62030e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f62031f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f62031f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f62035j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                String str2 = str + iVarA + " = " + d(i11) + StringUtils.SPACE;
                int iP = p(iVarA);
                String str3 = str2 + "[p: ";
                String str4 = (this.f62033h[iP] != -1 ? str3 + this.f62038m.f61963d[this.f62031f[this.f62033h[iP]]] : str3 + "none") + ", n: ";
                str = (this.f62034i[iP] != -1 ? str4 + this.f62038m.f61963d[this.f62031f[this.f62034i[iP]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
