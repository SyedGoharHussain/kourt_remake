package p307v2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static float f61942l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f61944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f61945c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f61943a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f61946d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f61947e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f61948f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f61949g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f61950h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f61951i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f61952j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f61953k = false;

    public a(b bVar, c cVar) {
        this.f61944b = bVar;
        this.f61945c = cVar;
    }

    @Override // v2.b.a
    public i a(int i10) {
        int i11 = this.f61951i;
        for (int i12 = 0; i11 != -1 && i12 < this.f61943a; i12++) {
            if (i12 == i10) {
                return this.f61945c.f61963d[this.f61948f[i11]];
            }
            i11 = this.f61949g[i11];
        }
        return null;
    }

    @Override // v2.b.a
    public void b() {
        int i10 = this.f61951i;
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            float[] fArr = this.f61950h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f61949g[i10];
        }
    }

    @Override // v2.b.a
    public int c() {
        return this.f61943a;
    }

    @Override // v2.b.a
    public final void clear() {
        int i10 = this.f61951i;
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            i iVar = this.f61945c.f61963d[this.f61948f[i10]];
            if (iVar != null) {
                iVar.h(this.f61944b);
            }
            i10 = this.f61949g[i10];
        }
        this.f61951i = -1;
        this.f61952j = -1;
        this.f61953k = false;
        this.f61943a = 0;
    }

    @Override // v2.b.a
    public float d(int i10) {
        int i11 = this.f61951i;
        for (int i12 = 0; i11 != -1 && i12 < this.f61943a; i12++) {
            if (i12 == i10) {
                return this.f61950h[i11];
            }
            i11 = this.f61949g[i11];
        }
        return 0.0f;
    }

    @Override // v2.b.a
    public void e(float f10) {
        int i10 = this.f61951i;
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            float[] fArr = this.f61950h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f61949g[i10];
        }
    }

    @Override // v2.b.a
    public final float f(i iVar, boolean z10) {
        if (this.f61947e == iVar) {
            this.f61947e = null;
        }
        int i10 = this.f61951i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f61943a) {
            if (this.f61948f[i10] == iVar.f62004c) {
                if (i10 == this.f61951i) {
                    this.f61951i = this.f61949g[i10];
                } else {
                    int[] iArr = this.f61949g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    iVar.h(this.f61944b);
                }
                iVar.f62014m--;
                this.f61943a--;
                this.f61948f[i10] = -1;
                if (this.f61953k) {
                    this.f61952j = i10;
                }
                return this.f61950h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f61949g[i10];
        }
        return 0.0f;
    }

    @Override // v2.b.a
    public float g(b bVar, boolean z10) {
        float fI = i(bVar.f61954a);
        f(bVar.f61954a, z10);
        b.a aVar = bVar.f61958e;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = aVar.a(i10);
            h(iVarA, aVar.i(iVarA) * fI, z10);
        }
        return fI;
    }

    @Override // v2.b.a
    public void h(i iVar, float f10, boolean z10) {
        float f11 = f61942l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f61951i;
            if (i10 == -1) {
                this.f61951i = 0;
                this.f61950h[0] = f10;
                this.f61948f[0] = iVar.f62004c;
                this.f61949g[0] = -1;
                iVar.f62014m++;
                iVar.a(this.f61944b);
                this.f61943a++;
                if (this.f61953k) {
                    return;
                }
                int i11 = this.f61952j + 1;
                this.f61952j = i11;
                int[] iArr = this.f61948f;
                if (i11 >= iArr.length) {
                    this.f61953k = true;
                    this.f61952j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f61943a; i13++) {
                int i14 = this.f61948f[i10];
                int i15 = iVar.f62004c;
                if (i14 == i15) {
                    float[] fArr = this.f61950h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f61942l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f61951i) {
                            this.f61951i = this.f61949g[i10];
                        } else {
                            int[] iArr2 = this.f61949g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            iVar.h(this.f61944b);
                        }
                        if (this.f61953k) {
                            this.f61952j = i10;
                        }
                        iVar.f62014m--;
                        this.f61943a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f61949g[i10];
            }
            int length = this.f61952j;
            int i16 = length + 1;
            if (this.f61953k) {
                int[] iArr3 = this.f61948f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f61948f;
            if (length >= iArr4.length && this.f61943a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f61948f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f61948f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f61946d * 2;
                this.f61946d = i18;
                this.f61953k = false;
                this.f61952j = length - 1;
                this.f61950h = Arrays.copyOf(this.f61950h, i18);
                this.f61948f = Arrays.copyOf(this.f61948f, this.f61946d);
                this.f61949g = Arrays.copyOf(this.f61949g, this.f61946d);
            }
            this.f61948f[length] = iVar.f62004c;
            this.f61950h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f61949g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f61949g[length] = this.f61951i;
                this.f61951i = length;
            }
            iVar.f62014m++;
            iVar.a(this.f61944b);
            this.f61943a++;
            if (!this.f61953k) {
                this.f61952j++;
            }
            int i19 = this.f61952j;
            int[] iArr8 = this.f61948f;
            if (i19 >= iArr8.length) {
                this.f61953k = true;
                this.f61952j = iArr8.length - 1;
            }
        }
    }

    @Override // v2.b.a
    public final float i(i iVar) {
        int i10 = this.f61951i;
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            if (this.f61948f[i10] == iVar.f62004c) {
                return this.f61950h[i10];
            }
            i10 = this.f61949g[i10];
        }
        return 0.0f;
    }

    @Override // v2.b.a
    public boolean j(i iVar) {
        int i10 = this.f61951i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            if (this.f61948f[i10] == iVar.f62004c) {
                return true;
            }
            i10 = this.f61949g[i10];
        }
        return false;
    }

    @Override // v2.b.a
    public final void k(i iVar, float f10) {
        if (f10 == 0.0f) {
            f(iVar, true);
            return;
        }
        int i10 = this.f61951i;
        if (i10 == -1) {
            this.f61951i = 0;
            this.f61950h[0] = f10;
            this.f61948f[0] = iVar.f62004c;
            this.f61949g[0] = -1;
            iVar.f62014m++;
            iVar.a(this.f61944b);
            this.f61943a++;
            if (this.f61953k) {
                return;
            }
            int i11 = this.f61952j + 1;
            this.f61952j = i11;
            int[] iArr = this.f61948f;
            if (i11 >= iArr.length) {
                this.f61953k = true;
                this.f61952j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f61943a; i13++) {
            int i14 = this.f61948f[i10];
            int i15 = iVar.f62004c;
            if (i14 == i15) {
                this.f61950h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f61949g[i10];
        }
        int length = this.f61952j;
        int i16 = length + 1;
        if (this.f61953k) {
            int[] iArr2 = this.f61948f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f61948f;
        if (length >= iArr3.length && this.f61943a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f61948f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f61948f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f61946d * 2;
            this.f61946d = i18;
            this.f61953k = false;
            this.f61952j = length - 1;
            this.f61950h = Arrays.copyOf(this.f61950h, i18);
            this.f61948f = Arrays.copyOf(this.f61948f, this.f61946d);
            this.f61949g = Arrays.copyOf(this.f61949g, this.f61946d);
        }
        this.f61948f[length] = iVar.f62004c;
        this.f61950h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f61949g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f61949g[length] = this.f61951i;
            this.f61951i = length;
        }
        iVar.f62014m++;
        iVar.a(this.f61944b);
        int i19 = this.f61943a + 1;
        this.f61943a = i19;
        if (!this.f61953k) {
            this.f61952j++;
        }
        int[] iArr7 = this.f61948f;
        if (i19 >= iArr7.length) {
            this.f61953k = true;
        }
        if (this.f61952j >= iArr7.length) {
            this.f61953k = true;
            this.f61952j = iArr7.length - 1;
        }
    }

    public String toString() {
        int i10 = this.f61951i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f61943a; i11++) {
            str = ((str + " -> ") + this.f61950h[i10] + " : ") + this.f61945c.f61963d[this.f61948f[i10]];
            i10 = this.f61949g[i10];
        }
        return str;
    }
}
