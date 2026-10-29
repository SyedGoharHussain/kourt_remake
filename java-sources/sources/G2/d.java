package G2;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f6983q = 1000;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f6984r = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static long f6985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static long f6986t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f6989c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G2.b[] f6992f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f6999m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f7002p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6987a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f6988b = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6990d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6991e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6993g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6994h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f6995i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6996j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6997k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6998l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i[] f7000n = new i[f6983q];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7001o = 0;

    public interface a {
        void a(a aVar);

        void b(i iVar);

        i c(d dVar, boolean[] zArr);

        void clear();

        i getKey();
    }

    public class b extends G2.b {
        public b(c cVar) {
            this.f6977e = new j(this, cVar);
        }
    }

    public d() {
        this.f6992f = null;
        this.f6992f = new G2.b[32];
        C();
        c cVar = new c();
        this.f6999m = cVar;
        this.f6989c = new h(cVar);
        if (f6984r) {
            this.f7002p = new b(cVar);
        } else {
            this.f7002p = new G2.b(cVar);
        }
    }

    public static G2.b s(d dVar, i iVar, i iVar2, float f10) {
        return dVar.r().j(iVar, iVar2, f10);
    }

    public static e w() {
        return null;
    }

    public void A(a aVar) {
        u(aVar);
        B(aVar, false);
        n();
    }

    public final int B(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f6996j; i10++) {
            this.f6995i[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f6996j * 2) {
                if (aVar.getKey() != null) {
                    this.f6995i[aVar.getKey().f7019c] = true;
                }
                i iVarC = aVar.c(this, this.f6995i);
                if (iVarC != null) {
                    boolean[] zArr = this.f6995i;
                    int i12 = iVarC.f7019c;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (iVarC != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f6997k; i14++) {
                        G2.b bVar = this.f6992f[i14];
                        if (bVar.f6973a.f7026j != i.a.UNRESTRICTED && !bVar.f6978f && bVar.t(iVarC)) {
                            float fH = bVar.f6977e.h(iVarC);
                            if (fH < 0.0f) {
                                float f11 = (-bVar.f6974b) / fH;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        G2.b bVar2 = this.f6992f[i13];
                        bVar2.f6973a.f7020d = -1;
                        bVar2.y(iVarC);
                        i iVar = bVar2.f6973a;
                        iVar.f7020d = i13;
                        iVar.g(bVar2);
                    }
                } else {
                    z11 = true;
                }
            }
            return i11;
        }
        return i11;
    }

    public final void C() {
        int i10 = 0;
        if (f6984r) {
            while (true) {
                G2.b[] bVarArr = this.f6992f;
                if (i10 >= bVarArr.length) {
                    return;
                }
                G2.b bVar = bVarArr[i10];
                if (bVar != null) {
                    this.f6999m.f6979a.f(bVar);
                }
                this.f6992f[i10] = null;
                i10++;
            }
        } else {
            while (true) {
                G2.b[] bVarArr2 = this.f6992f;
                if (i10 >= bVarArr2.length) {
                    return;
                }
                G2.b bVar2 = bVarArr2[i10];
                if (bVar2 != null) {
                    this.f6999m.f6980b.f(bVar2);
                }
                this.f6992f[i10] = null;
                i10++;
            }
        }
    }

    public void D() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f6999m;
            i[] iVarArr = cVar.f6982d;
            if (i10 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i10];
            if (iVar != null) {
                iVar.d();
            }
            i10++;
        }
        cVar.f6981c.g(this.f7000n, this.f7001o);
        this.f7001o = 0;
        Arrays.fill(this.f6999m.f6982d, (Object) null);
        HashMap map = this.f6988b;
        if (map != null) {
            map.clear();
        }
        this.f6987a = 0;
        this.f6989c.clear();
        this.f6996j = 1;
        for (int i11 = 0; i11 < this.f6997k; i11++) {
            this.f6992f[i11].f6975c = false;
        }
        C();
        this.f6997k = 0;
        if (f6984r) {
            this.f7002p = new b(this.f6999m);
        } else {
            this.f7002p = new G2.b(this.f6999m);
        }
    }

    public final i a(i.a aVar, String str) {
        i iVar = (i) this.f6999m.f6981c.e();
        if (iVar == null) {
            iVar = new i(aVar, str);
            iVar.f(aVar, str);
        } else {
            iVar.d();
            iVar.f(aVar, str);
        }
        int i10 = this.f7001o;
        int i11 = f6983q;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f6983q = i12;
            this.f7000n = (i[]) Arrays.copyOf(this.f7000n, i12);
        }
        i[] iVarArr = this.f7000n;
        int i13 = this.f7001o;
        this.f7001o = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    public void b(H2.e eVar, H2.e eVar2, float f10, int i10) {
        H2.d.b bVar = H2.d.b.LEFT;
        i iVarQ = q(eVar.m(bVar));
        H2.d.b bVar2 = H2.d.b.TOP;
        i iVarQ2 = q(eVar.m(bVar2));
        H2.d.b bVar3 = H2.d.b.RIGHT;
        i iVarQ3 = q(eVar.m(bVar3));
        H2.d.b bVar4 = H2.d.b.BOTTOM;
        i iVarQ4 = q(eVar.m(bVar4));
        i iVarQ5 = q(eVar2.m(bVar));
        i iVarQ6 = q(eVar2.m(bVar2));
        i iVarQ7 = q(eVar2.m(bVar3));
        i iVarQ8 = q(eVar2.m(bVar4));
        G2.b bVarR = r();
        double d10 = f10;
        double d11 = i10;
        bVarR.q(iVarQ2, iVarQ4, iVarQ6, iVarQ8, (float) (Math.sin(d10) * d11));
        d(bVarR);
        G2.b bVarR2 = r();
        bVarR2.q(iVarQ, iVarQ3, iVarQ5, iVarQ7, (float) (Math.cos(d10) * d11));
        d(bVarR2);
    }

    public void c(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11, int i12) {
        G2.b bVarR = r();
        bVarR.h(iVar, iVar2, i10, f10, iVar3, iVar4, i11);
        if (i12 != 8) {
            bVarR.d(this, i12);
        }
        d(bVarR);
    }

    public void d(G2.b bVar) {
        i iVarW;
        if (bVar == null) {
            return;
        }
        boolean z10 = true;
        if (this.f6997k + 1 >= this.f6998l || this.f6996j + 1 >= this.f6991e) {
            y();
        }
        boolean z11 = false;
        if (!bVar.f6978f) {
            bVar.D(this);
            if (bVar.u()) {
                return;
            }
            bVar.r();
            if (bVar.f(this)) {
                i iVarP = p();
                bVar.f6973a = iVarP;
                l(bVar);
                this.f7002p.a(bVar);
                B(this.f7002p, true);
                if (iVarP.f7020d == -1) {
                    if (bVar.f6973a == iVarP && (iVarW = bVar.w(iVarP)) != null) {
                        bVar.y(iVarW);
                    }
                    if (!bVar.f6978f) {
                        bVar.f6973a.g(bVar);
                    }
                    this.f6997k--;
                }
            } else {
                z10 = false;
            }
            if (!bVar.s()) {
                return;
            } else {
                z11 = z10;
            }
        }
        if (z11) {
            return;
        }
        l(bVar);
    }

    public G2.b e(i iVar, i iVar2, int i10, int i11) {
        if (i11 == 8 && iVar2.f7023g && iVar.f7020d == -1) {
            iVar.e(this, iVar2.f7022f + i10);
            return null;
        }
        G2.b bVarR = r();
        bVarR.n(iVar, iVar2, i10);
        if (i11 != 8) {
            bVarR.d(this, i11);
        }
        d(bVarR);
        return bVarR;
    }

    public void f(i iVar, int i10) {
        int i11 = iVar.f7020d;
        if (i11 == -1) {
            iVar.e(this, i10);
            return;
        }
        if (i11 == -1) {
            G2.b bVarR = r();
            bVarR.i(iVar, i10);
            d(bVarR);
            return;
        }
        G2.b bVar = this.f6992f[i11];
        if (bVar.f6978f) {
            bVar.f6974b = i10;
            return;
        }
        if (bVar.f6977e.c() == 0) {
            bVar.f6978f = true;
            bVar.f6974b = i10;
        } else {
            G2.b bVarR2 = r();
            bVarR2.m(iVar, i10);
            d(bVarR2);
        }
    }

    public void g(i iVar, i iVar2, int i10, boolean z10) {
        G2.b bVarR = r();
        i iVarT = t();
        iVarT.f7021e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void h(i iVar, i iVar2, int i10, int i11) {
        G2.b bVarR = r();
        i iVarT = t();
        iVarT.f7021e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f6977e.h(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void i(i iVar, i iVar2, int i10, boolean z10) {
        G2.b bVarR = r();
        i iVarT = t();
        iVarT.f7021e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void j(i iVar, i iVar2, int i10, int i11) {
        G2.b bVarR = r();
        i iVarT = t();
        iVarT.f7021e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f6977e.h(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f10, int i10) {
        G2.b bVarR = r();
        bVarR.k(iVar, iVar2, iVar3, iVar4, f10);
        if (i10 != 8) {
            bVarR.d(this, i10);
        }
        d(bVarR);
    }

    public final void l(G2.b bVar) {
        if (f6984r) {
            G2.b bVar2 = this.f6992f[this.f6997k];
            if (bVar2 != null) {
                this.f6999m.f6979a.f(bVar2);
            }
        } else {
            G2.b bVar3 = this.f6992f[this.f6997k];
            if (bVar3 != null) {
                this.f6999m.f6980b.f(bVar3);
            }
        }
        G2.b[] bVarArr = this.f6992f;
        int i10 = this.f6997k;
        bVarArr[i10] = bVar;
        i iVar = bVar.f6973a;
        iVar.f7020d = i10;
        this.f6997k = i10 + 1;
        iVar.g(bVar);
    }

    public void m(G2.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public final void n() {
        for (int i10 = 0; i10 < this.f6997k; i10++) {
            G2.b bVar = this.f6992f[i10];
            bVar.f6973a.f7022f = bVar.f6974b;
        }
    }

    public i o(int i10, String str) {
        if (this.f6996j + 1 >= this.f6991e) {
            y();
        }
        i iVarA = a(i.a.ERROR, str);
        int i11 = this.f6987a + 1;
        this.f6987a = i11;
        this.f6996j++;
        iVarA.f7019c = i11;
        iVarA.f7021e = i10;
        this.f6999m.f6982d[i11] = iVarA;
        this.f6989c.b(iVarA);
        return iVarA;
    }

    public i p() {
        if (this.f6996j + 1 >= this.f6991e) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f6987a + 1;
        this.f6987a = i10;
        this.f6996j++;
        iVarA.f7019c = i10;
        this.f6999m.f6982d[i10] = iVarA;
        return iVarA;
    }

    public i q(Object obj) {
        i iVarF = null;
        if (obj == null) {
            return null;
        }
        if (this.f6996j + 1 >= this.f6991e) {
            y();
        }
        if (obj instanceof H2.d) {
            H2.d dVar = (H2.d) obj;
            iVarF = dVar.f();
            if (iVarF == null) {
                dVar.m(this.f6999m);
                iVarF = dVar.f();
            }
            int i10 = iVarF.f7019c;
            if (i10 != -1 && i10 <= this.f6987a && this.f6999m.f6982d[i10] != null) {
                return iVarF;
            }
            if (i10 != -1) {
                iVarF.d();
            }
            int i11 = this.f6987a + 1;
            this.f6987a = i11;
            this.f6996j++;
            iVarF.f7019c = i11;
            iVarF.f7026j = i.a.UNRESTRICTED;
            this.f6999m.f6982d[i11] = iVarF;
        }
        return iVarF;
    }

    public G2.b r() {
        G2.b bVar;
        if (f6984r) {
            bVar = (G2.b) this.f6999m.f6979a.e();
            if (bVar == null) {
                bVar = new b(this.f6999m);
                f6986t++;
            } else {
                bVar.z();
            }
        } else {
            bVar = (G2.b) this.f6999m.f6980b.e();
            if (bVar == null) {
                bVar = new G2.b(this.f6999m);
                f6985s++;
            } else {
                bVar.z();
            }
        }
        i.b();
        return bVar;
    }

    public i t() {
        if (this.f6996j + 1 >= this.f6991e) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f6987a + 1;
        this.f6987a = i10;
        this.f6996j++;
        iVarA.f7019c = i10;
        this.f6999m.f6982d[i10] = iVarA;
        return iVarA;
    }

    public final int u(a aVar) {
        for (int i10 = 0; i10 < this.f6997k; i10++) {
            G2.b bVar = this.f6992f[i10];
            if (bVar.f6973a.f7026j != i.a.UNRESTRICTED && bVar.f6974b < 0.0f) {
                boolean z10 = false;
                int i11 = 0;
                while (!z10) {
                    i11++;
                    float f10 = Float.MAX_VALUE;
                    int i12 = -1;
                    int i13 = -1;
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        if (i14 >= this.f6997k) {
                            break;
                        }
                        G2.b bVar2 = this.f6992f[i14];
                        if (bVar2.f6973a.f7026j != i.a.UNRESTRICTED && !bVar2.f6978f && bVar2.f6974b < 0.0f) {
                            for (int i16 = 1; i16 < this.f6996j; i16++) {
                                i iVar = this.f6999m.f6982d[i16];
                                float fH = bVar2.f6977e.h(iVar);
                                if (fH > 0.0f) {
                                    for (int i17 = 0; i17 < 9; i17++) {
                                        float f11 = iVar.f7024h[i17] / fH;
                                        if ((f11 < f10 && i17 == i15) || i17 > i15) {
                                            f10 = f11;
                                            i12 = i14;
                                            i13 = i16;
                                            i15 = i17;
                                        }
                                    }
                                }
                            }
                        }
                        i14++;
                    }
                    if (i12 != -1) {
                        G2.b bVar3 = this.f6992f[i12];
                        bVar3.f6973a.f7020d = -1;
                        bVar3.y(this.f6999m.f6982d[i13]);
                        i iVar2 = bVar3.f6973a;
                        iVar2.f7020d = i12;
                        iVar2.g(bVar3);
                    } else {
                        z10 = true;
                    }
                    if (i11 > this.f6996j / 2) {
                        z10 = true;
                    }
                }
                return i11;
            }
        }
        return 0;
    }

    public c v() {
        return this.f6999m;
    }

    public int x(Object obj) {
        i iVarF = ((H2.d) obj).f();
        if (iVarF != null) {
            return (int) (iVarF.f7022f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i10 = this.f6990d * 2;
        this.f6990d = i10;
        this.f6992f = (G2.b[]) Arrays.copyOf(this.f6992f, i10);
        c cVar = this.f6999m;
        cVar.f6982d = (i[]) Arrays.copyOf(cVar.f6982d, this.f6990d);
        int i11 = this.f6990d;
        this.f6995i = new boolean[i11];
        this.f6991e = i11;
        this.f6998l = i11;
    }

    public void z() {
        if (!this.f6993g && !this.f6994h) {
            A(this.f6989c);
            return;
        }
        for (int i10 = 0; i10 < this.f6997k; i10++) {
            if (!this.f6992f[i10].f6978f) {
                A(this.f6989c);
                return;
            }
        }
        n();
    }
}
