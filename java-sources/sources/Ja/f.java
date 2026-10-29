package Ja;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f10973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f10974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b[] f10977e = new b[10];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f10980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10981i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f10982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f10983b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f10984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10985d;

        public a(int i10) {
            this.f10984c = new int[i10];
            this.f10983b = new int[i10];
            this.f10982a = new b[i10];
        }

        public int a(int i10) {
            int i11 = this.f10985d;
            this.f10985d = i11 + 1;
            this.f10984c[i10] = i11;
            this.f10982a[i11] = null;
            this.f10983b[i11] = i10;
            return i11;
        }

        public void b() {
            this.f10985d = 0;
        }

        public boolean c(int i10) {
            int i11 = this.f10984c[i10];
            return i11 < this.f10985d && this.f10983b[i11] == i10;
        }

        public boolean d() {
            return this.f10985d == 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('{');
            for (int i10 = 0; i10 < this.f10985d; i10++) {
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f10983b[i10]);
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f10986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f10987b;

        public b(int i10) {
            this.f10986a = new int[i10];
        }
    }

    public f(n nVar) {
        m mVar = nVar.f11030b;
        this.f10974b = mVar;
        this.f10973a = nVar;
        this.f10975c = new a(mVar.e());
        this.f10976d = new a(mVar.e());
        int i10 = mVar.f11028d;
        this.f10980h = new int[i10 < 2 ? 2 : i10];
    }

    public final b a(a aVar, int i10, int i11, int[] iArr, int i12, b bVar) {
        b bVarB;
        int[] iArr2;
        if (i10 != 0 && !aVar.c(i10)) {
            int iA = aVar.a(i10);
            e eVar = this.f10974b.f11025a[i10];
            switch (eVar.f10969a) {
                case 1:
                case 2:
                    return a(aVar, eVar.f10971c, i11, iArr, i12, a(aVar, eVar.f10970b, i11, iArr, i12, bVar));
                case 3:
                    int i13 = eVar.f10971c;
                    if (i13 >= this.f10981i) {
                        return a(aVar, eVar.f10970b, i11, iArr, i12, bVar);
                    }
                    int i14 = iArr[i13];
                    iArr[i13] = i11;
                    a(aVar, eVar.f10970b, i11, iArr, i12, null);
                    iArr[eVar.f10971c] = i14;
                    return bVar;
                case 4:
                    return (eVar.f10971c & (~i12)) == 0 ? a(aVar, eVar.f10970b, i11, iArr, i12, bVar) : bVar;
                case 5:
                    break;
                case 6:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (bVar == null) {
                        bVarB = b(eVar);
                    } else {
                        bVar.f10987b = eVar;
                        bVarB = bVar;
                    }
                    int i15 = this.f10981i;
                    if (i15 > 0 && (iArr2 = bVarB.f10986a) != iArr) {
                        System.arraycopy(iArr, 0, iArr2, 0, i15);
                    }
                    aVar.f10982a[iA] = bVarB;
                    return null;
                case 7:
                    return a(aVar, eVar.f10970b, i11, iArr, i12, bVar);
                default:
                    throw new IllegalStateException("unhandled");
            }
        }
        return bVar;
    }

    public final b b(e eVar) {
        b bVar;
        int i10 = this.f10978f;
        if (i10 > 0) {
            int i11 = i10 - 1;
            this.f10978f = i11;
            bVar = this.f10977e[i11];
        } else {
            bVar = new b(this.f10980h.length);
        }
        bVar.f10987b = eVar;
        return bVar;
    }

    public final void c(a aVar) {
        d(aVar, 0);
    }

    public final void d(a aVar, int i10) {
        int i11 = this.f10978f + (aVar.f10985d - i10);
        b[] bVarArr = this.f10977e;
        if (bVarArr.length < i11) {
            this.f10977e = (b[]) Arrays.copyOf(bVarArr, Math.max(bVarArr.length * 2, i11));
        }
        while (i10 < aVar.f10985d) {
            b bVar = aVar.f10982a[i10];
            if (bVar != null) {
                b[] bVarArr2 = this.f10977e;
                int i12 = this.f10978f;
                bVarArr2[i12] = bVar;
                this.f10978f = i12 + 1;
            }
            i10++;
        }
        aVar.b();
    }

    public final void e(b bVar) {
        b[] bVarArr = this.f10977e;
        if (bVarArr.length <= this.f10978f) {
            this.f10977e = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
        }
        b[] bVarArr2 = this.f10977e;
        int i10 = this.f10978f;
        bVarArr2[i10] = bVar;
        this.f10978f = i10 + 1;
    }

    public void f(int i10) {
        this.f10981i = i10;
        if (i10 > this.f10980h.length) {
            g(i10);
        } else {
            i(i10);
        }
    }

    public final void g(int i10) {
        for (int i11 = 0; i11 < this.f10978f; i11++) {
            this.f10977e[i11].f10986a = new int[i10];
        }
        this.f10980h = new int[i10];
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    public boolean h(g gVar, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        a aVar;
        int i18;
        int i19;
        int iB;
        boolean z10;
        int i20;
        f fVar = this;
        int i21 = i11;
        int i22 = fVar.f10973a.f11031c;
        if (i22 == -1) {
            return false;
        }
        if ((i21 == 1 || i21 == 2) && i10 != 0) {
            return false;
        }
        fVar.f10979g = false;
        Arrays.fill(fVar.f10980h, 0, fVar.f10974b.f11028d, -1);
        a aVar2 = fVar.f10975c;
        a aVar3 = fVar.f10976d;
        int iG = gVar.g(i10);
        int i23 = iG >> 3;
        int i24 = iG & 7;
        if (iG != -8) {
            int iG2 = gVar.g(i10 + i24);
            i13 = iG2 >> 3;
            i12 = iG2 & 7;
        } else {
            i12 = 0;
            i13 = -1;
        }
        int iA = i10 == 0 ? s.a(-1, i23) : gVar.b(i10);
        a aVar4 = aVar3;
        a aVar5 = aVar2;
        int i25 = i10;
        while (true) {
            if (!aVar5.d()) {
                i14 = i12;
                int i26 = i23;
                i15 = i24;
                i16 = i13;
                i17 = i25;
                if (fVar.f10979g && (i17 == 0 || i21 == 0)) {
                    if (fVar.f10981i > 0) {
                        fVar.f10980h[0] = i17;
                    }
                    aVar = aVar5;
                    int i27 = iA;
                    i18 = i16;
                    fVar.a(aVar, fVar.f10974b.f11027c, i17, fVar.f10980h, i27, null);
                } else {
                    aVar = aVar5;
                    i18 = i16;
                }
                i19 = i17 + i15;
                iB = gVar.b(i19);
                aVar5 = aVar4;
                if (i17 == gVar.c()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                fVar = this;
                fVar.j(aVar, aVar5, i17, i19, i26, iB, i21, z10);
                if (i15 != 0 && (fVar.f10981i != 0 || !fVar.f10979g)) {
                    if (i18 != -1) {
                        int iG3 = gVar.g(i19 + i14);
                        i20 = iG3 >> 3;
                        i12 = iG3 & 7;
                    } else {
                        i20 = i18;
                        i12 = i14;
                    }
                    i21 = i11;
                    aVar4 = aVar;
                    i25 = i19;
                    i23 = i18;
                    iA = iB;
                    i13 = i20;
                    i24 = i14;
                }
            } else {
                if (((i22 & 4) != 0 && i25 != 0) || fVar.f10979g) {
                    break;
                }
                if (!fVar.f10973a.f11034f.isEmpty() && i13 != fVar.f10973a.f11037i && gVar.a()) {
                    int iF = gVar.f(fVar.f10973a, i25);
                    if (iF < 0) {
                        break;
                    }
                    i25 += iF;
                    int iG4 = gVar.g(i25);
                    i23 = iG4 >> 3;
                    i24 = iG4 & 7;
                    int iG5 = gVar.g(i25 + i24);
                    i13 = iG5 >> 3;
                    i12 = iG5 & 7;
                }
                i14 = i12;
                int i28 = i23;
                i15 = i24;
                i16 = i13;
                i17 = i25;
                if (fVar.f10979g) {
                    aVar = aVar5;
                    i18 = i16;
                } else {
                    aVar = aVar5;
                    i18 = i16;
                }
                i19 = i17 + i15;
                iB = gVar.b(i19);
                aVar5 = aVar4;
                if (i17 == gVar.c()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                fVar = this;
                fVar.j(aVar, aVar5, i17, i19, i28, iB, i21, z10);
                if (i15 != 0) {
                    if (i18 != -1) {
                        int iG6 = gVar.g(i19 + i14);
                        i20 = iG6 >> 3;
                        i12 = iG6 & 7;
                    } else {
                        i20 = i18;
                        i12 = i14;
                    }
                    i21 = i11;
                    aVar4 = aVar;
                    i25 = i19;
                    i23 = i18;
                    iA = iB;
                    i13 = i20;
                    i24 = i14;
                }
            }
            fVar.c(aVar5);
            return fVar.f10979g;
        }
        aVar5 = aVar4;
        fVar.c(aVar5);
        return fVar.f10979g;
    }

    public final void i(int i10) {
        for (int i11 = 0; i11 < this.f10978f; i11++) {
            Arrays.fill(this.f10977e[i11].f10986a, 0, i10, 0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a A[SYNTHETIC] */
    public final void j(a aVar, a aVar2, int i10, int i11, int i12, int i13, int i14, boolean z10) {
        boolean z11 = this.f10973a.f11033e;
        for (int i15 = 0; i15 < aVar.f10985d; i15++) {
            b bVarA = aVar.f10982a[i15];
            if (bVarA != null) {
                if (!z11 || !this.f10979g || this.f10981i <= 0 || this.f10980h[0] >= bVarA.f10986a[0]) {
                    e eVar = bVarA.f10987b;
                    boolean zC = true;
                    switch (eVar.f10969a) {
                        case 6:
                            if (i14 != 2 || z10) {
                                int i16 = this.f10981i;
                                if (i16 > 0 && (!z11 || !this.f10979g || this.f10980h[1] < i10)) {
                                    int[] iArr = bVarA.f10986a;
                                    iArr[1] = i10;
                                    System.arraycopy(iArr, 0, this.f10980h, 0, i16);
                                }
                                if (!z11) {
                                    d(aVar, i15 + 1);
                                }
                                this.f10979g = true;
                            }
                            zC = false;
                            if (zC) {
                                bVarA = a(aVar2, eVar.f10970b, i11, bVarA.f10986a, i13, bVarA);
                            }
                            if (bVarA != null) {
                                e(bVarA);
                                aVar.f10982a[i15] = null;
                            }
                            break;
                        case 7:
                        default:
                            throw new IllegalStateException("bad inst");
                        case 8:
                            zC = eVar.c(i12);
                            if (zC) {
                                bVarA = a(aVar2, eVar.f10970b, i11, bVarA.f10986a, i13, bVarA);
                            }
                            if (bVarA != null) {
                                e(bVarA);
                                aVar.f10982a[i15] = null;
                            }
                            break;
                        case 9:
                            if (i12 != eVar.f10972d[0]) {
                                zC = false;
                            }
                            if (zC) {
                                bVarA = a(aVar2, eVar.f10970b, i11, bVarA.f10986a, i13, bVarA);
                            }
                            if (bVarA != null) {
                                e(bVarA);
                                aVar.f10982a[i15] = null;
                            }
                            break;
                        case 10:
                            if (zC) {
                                bVarA = a(aVar2, eVar.f10970b, i11, bVarA.f10986a, i13, bVarA);
                            }
                            if (bVarA != null) {
                                e(bVarA);
                                aVar.f10982a[i15] = null;
                            }
                            break;
                        case 11:
                            if (i12 == 10) {
                                zC = false;
                            }
                            if (zC) {
                                bVarA = a(aVar2, eVar.f10970b, i11, bVarA.f10986a, i13, bVarA);
                            }
                            if (bVarA != null) {
                                e(bVarA);
                                aVar.f10982a[i15] = null;
                            }
                            break;
                    }
                } else {
                    e(bVarA);
                }
            }
        }
        aVar.b();
    }

    public int[] k() {
        int i10 = this.f10981i;
        return i10 == 0 ? s.f11219a : Arrays.copyOf(this.f10980h, i10);
    }
}
