package G2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static float f6961l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f6964c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6962a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6965d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f6966e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f6967f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f6968g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f6969h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6970i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6971j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6972k = false;

    public a(b bVar, c cVar) {
        this.f6963b = bVar;
        this.f6964c = cVar;
    }

    @Override // G2.b.a
    public i a(int i10) {
        int i11 = this.f6970i;
        for (int i12 = 0; i11 != -1 && i12 < this.f6962a; i12++) {
            if (i12 == i10) {
                return this.f6964c.f6982d[this.f6967f[i11]];
            }
            i11 = this.f6968g[i11];
        }
        return null;
    }

    @Override // G2.b.a
    public void b() {
        int i10 = this.f6970i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            float[] fArr = this.f6969h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f6968g[i10];
        }
    }

    @Override // G2.b.a
    public int c() {
        return this.f6962a;
    }

    @Override // G2.b.a
    public final void clear() {
        int i10 = this.f6970i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            i iVar = this.f6964c.f6982d[this.f6967f[i10]];
            if (iVar != null) {
                iVar.c(this.f6963b);
            }
            i10 = this.f6968g[i10];
        }
        this.f6970i = -1;
        this.f6971j = -1;
        this.f6972k = false;
        this.f6962a = 0;
    }

    @Override // G2.b.a
    public float d(int i10) {
        int i11 = this.f6970i;
        for (int i12 = 0; i11 != -1 && i12 < this.f6962a; i12++) {
            if (i12 == i10) {
                return this.f6969h[i11];
            }
            i11 = this.f6968g[i11];
        }
        return 0.0f;
    }

    @Override // G2.b.a
    public void e(float f10) {
        int i10 = this.f6970i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            float[] fArr = this.f6969h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f6968g[i10];
        }
    }

    @Override // G2.b.a
    public boolean f(i iVar) {
        int i10 = this.f6970i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            if (this.f6967f[i10] == iVar.f7019c) {
                return true;
            }
            i10 = this.f6968g[i10];
        }
        return false;
    }

    @Override // G2.b.a
    public final float g(i iVar, boolean z10) {
        if (this.f6966e == iVar) {
            this.f6966e = null;
        }
        int i10 = this.f6970i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f6962a) {
            if (this.f6967f[i10] == iVar.f7019c) {
                if (i10 == this.f6970i) {
                    this.f6970i = this.f6968g[i10];
                } else {
                    int[] iArr = this.f6968g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    iVar.c(this.f6963b);
                }
                iVar.f7029m--;
                this.f6962a--;
                this.f6967f[i10] = -1;
                if (this.f6972k) {
                    this.f6971j = i10;
                }
                return this.f6969h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f6968g[i10];
        }
        return 0.0f;
    }

    @Override // G2.b.a
    public final float h(i iVar) {
        int i10 = this.f6970i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            if (this.f6967f[i10] == iVar.f7019c) {
                return this.f6969h[i10];
            }
            i10 = this.f6968g[i10];
        }
        return 0.0f;
    }

    @Override // G2.b.a
    public float i(b bVar, boolean z10) {
        float fH = h(bVar.f6973a);
        g(bVar.f6973a, z10);
        b.a aVar = bVar.f6977e;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = aVar.a(i10);
            k(iVarA, aVar.h(iVarA) * fH, z10);
        }
        return fH;
    }

    @Override // G2.b.a
    public final void j(i iVar, float f10) {
        if (f10 == 0.0f) {
            g(iVar, true);
            return;
        }
        int i10 = this.f6970i;
        if (i10 == -1) {
            this.f6970i = 0;
            this.f6969h[0] = f10;
            this.f6967f[0] = iVar.f7019c;
            this.f6968g[0] = -1;
            iVar.f7029m++;
            iVar.a(this.f6963b);
            this.f6962a++;
            if (this.f6972k) {
                return;
            }
            int i11 = this.f6971j + 1;
            this.f6971j = i11;
            int[] iArr = this.f6967f;
            if (i11 >= iArr.length) {
                this.f6972k = true;
                this.f6971j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f6962a; i13++) {
            int i14 = this.f6967f[i10];
            int i15 = iVar.f7019c;
            if (i14 == i15) {
                this.f6969h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f6968g[i10];
        }
        int length = this.f6971j;
        int i16 = length + 1;
        if (this.f6972k) {
            int[] iArr2 = this.f6967f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f6967f;
        if (length >= iArr3.length && this.f6962a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f6967f;
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
        int[] iArr5 = this.f6967f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f6965d * 2;
            this.f6965d = i18;
            this.f6972k = false;
            this.f6971j = length - 1;
            this.f6969h = Arrays.copyOf(this.f6969h, i18);
            this.f6967f = Arrays.copyOf(this.f6967f, this.f6965d);
            this.f6968g = Arrays.copyOf(this.f6968g, this.f6965d);
        }
        this.f6967f[length] = iVar.f7019c;
        this.f6969h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f6968g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f6968g[length] = this.f6970i;
            this.f6970i = length;
        }
        iVar.f7029m++;
        iVar.a(this.f6963b);
        int i19 = this.f6962a + 1;
        this.f6962a = i19;
        if (!this.f6972k) {
            this.f6971j++;
        }
        int[] iArr7 = this.f6967f;
        if (i19 >= iArr7.length) {
            this.f6972k = true;
        }
        if (this.f6971j >= iArr7.length) {
            this.f6972k = true;
            this.f6971j = iArr7.length - 1;
        }
    }

    @Override // G2.b.a
    public void k(i iVar, float f10, boolean z10) {
        float f11 = f6961l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f6970i;
            if (i10 == -1) {
                this.f6970i = 0;
                this.f6969h[0] = f10;
                this.f6967f[0] = iVar.f7019c;
                this.f6968g[0] = -1;
                iVar.f7029m++;
                iVar.a(this.f6963b);
                this.f6962a++;
                if (this.f6972k) {
                    return;
                }
                int i11 = this.f6971j + 1;
                this.f6971j = i11;
                int[] iArr = this.f6967f;
                if (i11 >= iArr.length) {
                    this.f6972k = true;
                    this.f6971j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f6962a; i13++) {
                int i14 = this.f6967f[i10];
                int i15 = iVar.f7019c;
                if (i14 == i15) {
                    float[] fArr = this.f6969h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f6961l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f6970i) {
                            this.f6970i = this.f6968g[i10];
                        } else {
                            int[] iArr2 = this.f6968g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            iVar.c(this.f6963b);
                        }
                        if (this.f6972k) {
                            this.f6971j = i10;
                        }
                        iVar.f7029m--;
                        this.f6962a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f6968g[i10];
            }
            int length = this.f6971j;
            int i16 = length + 1;
            if (this.f6972k) {
                int[] iArr3 = this.f6967f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f6967f;
            if (length >= iArr4.length && this.f6962a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f6967f;
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
            int[] iArr6 = this.f6967f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f6965d * 2;
                this.f6965d = i18;
                this.f6972k = false;
                this.f6971j = length - 1;
                this.f6969h = Arrays.copyOf(this.f6969h, i18);
                this.f6967f = Arrays.copyOf(this.f6967f, this.f6965d);
                this.f6968g = Arrays.copyOf(this.f6968g, this.f6965d);
            }
            this.f6967f[length] = iVar.f7019c;
            this.f6969h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f6968g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f6968g[length] = this.f6970i;
                this.f6970i = length;
            }
            iVar.f7029m++;
            iVar.a(this.f6963b);
            this.f6962a++;
            if (!this.f6972k) {
                this.f6971j++;
            }
            int i19 = this.f6971j;
            int[] iArr8 = this.f6967f;
            if (i19 >= iArr8.length) {
                this.f6972k = true;
                this.f6971j = iArr8.length - 1;
            }
        }
    }

    public String toString() {
        int i10 = this.f6970i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f6962a; i11++) {
            str = ((str + " -> ") + this.f6969h[i10] + " : ") + this.f6964c.f6982d[this.f6967f[i10]];
            i10 = this.f6968g[i10];
        }
        return str;
    }
}
