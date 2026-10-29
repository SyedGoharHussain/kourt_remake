package p307v2;

import C2.e;
import java.util.Arrays;
import java.util.HashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f61964s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f61965t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f61966u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f61967v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f61968w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f61969x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f61970y;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f61975e;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f61985o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f61988r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f61971a = PipesIterator.DEFAULT_QUEUE_SIZE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f61972b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61973c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f61974d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61976f = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61977g = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f61979i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61980j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f61981k = new boolean[32];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f61982l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f61983m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f61984n = 32;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i[] f61986p = new i[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f61987q = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p307v2.b[] f61978h = new p307v2.b[32];

    public interface a {
        void a(i iVar);

        void b(a aVar);

        i c(d dVar, boolean[] zArr);

        void clear();

        i getKey();

        boolean isEmpty();
    }

    public static class b extends p307v2.b {
        public b(c cVar) {
            this.f61958e = new j(this, cVar);
        }
    }

    public d() {
        C();
        c cVar = new c();
        this.f61985o = cVar;
        this.f61975e = new h(cVar);
        if (f61968w) {
            this.f61988r = new b(cVar);
        } else {
            this.f61988r = new p307v2.b(cVar);
        }
    }

    public static p307v2.b s(d dVar, i iVar, i iVar2, float f10) {
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
        for (int i10 = 0; i10 < this.f61982l; i10++) {
            this.f61981k[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f61982l * 2) {
                if (aVar.getKey() != null) {
                    this.f61981k[aVar.getKey().f62004c] = true;
                }
                i iVarC = aVar.c(this, this.f61981k);
                if (iVarC != null) {
                    boolean[] zArr = this.f61981k;
                    int i12 = iVarC.f62004c;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (iVarC != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f61983m; i14++) {
                        p307v2.b bVar = this.f61978h[i14];
                        if (bVar.f61954a.f62011j != i.a.UNRESTRICTED && !bVar.f61959f && bVar.t(iVarC)) {
                            float fI = bVar.f61958e.i(iVarC);
                            if (fI < 0.0f) {
                                float f11 = (-bVar.f61955b) / fI;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        p307v2.b bVar2 = this.f61978h[i13];
                        bVar2.f61954a.f62005d = -1;
                        bVar2.x(iVarC);
                        i iVar = bVar2.f61954a;
                        iVar.f62005d = i13;
                        iVar.l(this, bVar2);
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
        if (f61968w) {
            while (i10 < this.f61983m) {
                p307v2.b bVar = this.f61978h[i10];
                if (bVar != null) {
                    this.f61985o.f61960a.f(bVar);
                }
                this.f61978h[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f61983m) {
            p307v2.b bVar2 = this.f61978h[i10];
            if (bVar2 != null) {
                this.f61985o.f61961b.f(bVar2);
            }
            this.f61978h[i10] = null;
            i10++;
        }
    }

    public void D() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f61985o;
            i[] iVarArr = cVar.f61963d;
            if (i10 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i10];
            if (iVar != null) {
                iVar.i();
            }
            i10++;
        }
        cVar.f61962c.g(this.f61986p, this.f61987q);
        this.f61987q = 0;
        Arrays.fill(this.f61985o.f61963d, (Object) null);
        HashMap map = this.f61974d;
        if (map != null) {
            map.clear();
        }
        this.f61973c = 0;
        this.f61975e.clear();
        this.f61982l = 1;
        for (int i11 = 0; i11 < this.f61983m; i11++) {
            p307v2.b bVar = this.f61978h[i11];
            if (bVar != null) {
                bVar.f61956c = false;
            }
        }
        C();
        this.f61983m = 0;
        if (f61968w) {
            this.f61988r = new b(this.f61985o);
        } else {
            this.f61988r = new p307v2.b(this.f61985o);
        }
    }

    public final i a(i.a aVar, String str) {
        i iVar = (i) this.f61985o.f61962c.e();
        if (iVar == null) {
            iVar = new i(aVar, str);
            iVar.k(aVar, str);
        } else {
            iVar.i();
            iVar.k(aVar, str);
        }
        int i10 = this.f61987q;
        int i11 = this.f61971a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f61971a = i12;
            this.f61986p = (i[]) Arrays.copyOf(this.f61986p, i12);
        }
        i[] iVarArr = this.f61986p;
        int i13 = this.f61987q;
        this.f61987q = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    public void b(e eVar, e eVar2, float f10, int i10) {
        C2.d.a aVar = C2.d.a.LEFT;
        i iVarQ = q(eVar.l(aVar));
        C2.d.a aVar2 = C2.d.a.TOP;
        i iVarQ2 = q(eVar.l(aVar2));
        C2.d.a aVar3 = C2.d.a.RIGHT;
        i iVarQ3 = q(eVar.l(aVar3));
        C2.d.a aVar4 = C2.d.a.BOTTOM;
        i iVarQ4 = q(eVar.l(aVar4));
        i iVarQ5 = q(eVar2.l(aVar));
        i iVarQ6 = q(eVar2.l(aVar2));
        i iVarQ7 = q(eVar2.l(aVar3));
        i iVarQ8 = q(eVar2.l(aVar4));
        p307v2.b bVarR = r();
        double d10 = f10;
        double d11 = i10;
        bVarR.q(iVarQ2, iVarQ4, iVarQ6, iVarQ8, (float) (Math.sin(d10) * d11));
        d(bVarR);
        p307v2.b bVarR2 = r();
        bVarR2.q(iVarQ, iVarQ3, iVarQ5, iVarQ7, (float) (Math.cos(d10) * d11));
        d(bVarR2);
    }

    public void c(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11, int i12) {
        p307v2.b bVarR = r();
        bVarR.h(iVar, iVar2, i10, f10, iVar3, iVar4, i11);
        if (i12 != 8) {
            bVarR.d(this, i12);
        }
        d(bVarR);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    public void d(p307v2.b bVar) {
        i iVarV;
        if (bVar == null) {
            return;
        }
        boolean z10 = true;
        if (this.f61983m + 1 >= this.f61984n || this.f61982l + 1 >= this.f61977g) {
            y();
        }
        boolean z11 = false;
        if (!bVar.f61959f) {
            bVar.D(this);
            if (bVar.isEmpty()) {
                return;
            }
            bVar.r();
            if (bVar.f(this)) {
                i iVarP = p();
                bVar.f61954a = iVarP;
                int i10 = this.f61983m;
                l(bVar);
                if (this.f61983m == i10 + 1) {
                    this.f61988r.b(bVar);
                    B(this.f61988r, true);
                    if (iVarP.f62005d == -1) {
                        if (bVar.f61954a == iVarP && (iVarV = bVar.v(iVarP)) != null) {
                            bVar.x(iVarV);
                        }
                        if (!bVar.f61959f) {
                            bVar.f61954a.l(this, bVar);
                        }
                        if (f61968w) {
                            this.f61985o.f61960a.f(bVar);
                        } else {
                            this.f61985o.f61961b.f(bVar);
                        }
                        this.f61983m--;
                    }
                } else {
                    z10 = false;
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

    public p307v2.b e(i iVar, i iVar2, int i10, int i11) {
        if (f61965t && i11 == 8 && iVar2.f62008g && iVar.f62005d == -1) {
            iVar.j(this, iVar2.f62007f + i10);
            return null;
        }
        p307v2.b bVarR = r();
        bVarR.n(iVar, iVar2, i10);
        if (i11 != 8) {
            bVarR.d(this, i11);
        }
        d(bVarR);
        return bVarR;
    }

    public void f(i iVar, int i10) {
        if (f61965t && iVar.f62005d == -1) {
            float f10 = i10;
            iVar.j(this, f10);
            for (int i11 = 0; i11 < this.f61973c + 1; i11++) {
                i iVar2 = this.f61985o.f61963d[i11];
                if (iVar2 != null && iVar2.f62015n && iVar2.f62016o == iVar.f62004c) {
                    iVar2.j(this, iVar2.f62017p + f10);
                }
            }
            return;
        }
        int i12 = iVar.f62005d;
        if (i12 == -1) {
            p307v2.b bVarR = r();
            bVarR.i(iVar, i10);
            d(bVarR);
            return;
        }
        p307v2.b bVar = this.f61978h[i12];
        if (bVar.f61959f) {
            bVar.f61955b = i10;
            return;
        }
        if (bVar.f61958e.c() == 0) {
            bVar.f61959f = true;
            bVar.f61955b = i10;
        } else {
            p307v2.b bVarR2 = r();
            bVarR2.m(iVar, i10);
            d(bVarR2);
        }
    }

    public void g(i iVar, i iVar2, int i10, boolean z10) {
        p307v2.b bVarR = r();
        i iVarT = t();
        iVarT.f62006e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void h(i iVar, i iVar2, int i10, int i11) {
        p307v2.b bVarR = r();
        i iVarT = t();
        iVarT.f62006e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f61958e.i(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void i(i iVar, i iVar2, int i10, boolean z10) {
        p307v2.b bVarR = r();
        i iVarT = t();
        iVarT.f62006e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void j(i iVar, i iVar2, int i10, int i11) {
        p307v2.b bVarR = r();
        i iVarT = t();
        iVarT.f62006e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f61958e.i(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f10, int i10) {
        p307v2.b bVarR = r();
        bVarR.k(iVar, iVar2, iVar3, iVar4, f10);
        if (i10 != 8) {
            bVarR.d(this, i10);
        }
        d(bVarR);
    }

    public final void l(p307v2.b bVar) {
        int i10;
        if (f61966u && bVar.f61959f) {
            bVar.f61954a.j(this, bVar.f61955b);
        } else {
            p307v2.b[] bVarArr = this.f61978h;
            int i11 = this.f61983m;
            bVarArr[i11] = bVar;
            i iVar = bVar.f61954a;
            iVar.f62005d = i11;
            this.f61983m = i11 + 1;
            iVar.l(this, bVar);
        }
        if (f61966u && this.f61972b) {
            int i12 = 0;
            while (i12 < this.f61983m) {
                if (this.f61978h[i12] == null) {
                    System.out.println("WTF");
                }
                p307v2.b bVar2 = this.f61978h[i12];
                if (bVar2 != null && bVar2.f61959f) {
                    bVar2.f61954a.j(this, bVar2.f61955b);
                    if (f61968w) {
                        this.f61985o.f61960a.f(bVar2);
                    } else {
                        this.f61985o.f61961b.f(bVar2);
                    }
                    this.f61978h[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f61983m;
                        if (i13 >= i10) {
                            break;
                        }
                        p307v2.b[] bVarArr2 = this.f61978h;
                        int i15 = i13 - 1;
                        p307v2.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        i iVar2 = bVar3.f61954a;
                        if (iVar2.f62005d == i13) {
                            iVar2.f62005d = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f61978h[i14] = null;
                    }
                    this.f61983m = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f61972b = false;
        }
    }

    public void m(p307v2.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public final void n() {
        for (int i10 = 0; i10 < this.f61983m; i10++) {
            p307v2.b bVar = this.f61978h[i10];
            bVar.f61954a.f62007f = bVar.f61955b;
        }
    }

    public i o(int i10, String str) {
        if (this.f61982l + 1 >= this.f61977g) {
            y();
        }
        i iVarA = a(i.a.ERROR, str);
        int i11 = this.f61973c + 1;
        this.f61973c = i11;
        this.f61982l++;
        iVarA.f62004c = i11;
        iVarA.f62006e = i10;
        this.f61985o.f61963d[i11] = iVarA;
        this.f61975e.a(iVarA);
        return iVarA;
    }

    public i p() {
        if (this.f61982l + 1 >= this.f61977g) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f61973c + 1;
        this.f61973c = i10;
        this.f61982l++;
        iVarA.f62004c = i10;
        this.f61985o.f61963d[i10] = iVarA;
        return iVarA;
    }

    public i q(Object obj) {
        i iVarI = null;
        if (obj == null) {
            return null;
        }
        if (this.f61982l + 1 >= this.f61977g) {
            y();
        }
        if (obj instanceof C2.d) {
            C2.d dVar = (C2.d) obj;
            iVarI = dVar.i();
            if (iVarI == null) {
                dVar.s(this.f61985o);
                iVarI = dVar.i();
            }
            int i10 = iVarI.f62004c;
            if (i10 != -1 && i10 <= this.f61973c && this.f61985o.f61963d[i10] != null) {
                return iVarI;
            }
            if (i10 != -1) {
                iVarI.i();
            }
            int i11 = this.f61973c + 1;
            this.f61973c = i11;
            this.f61982l++;
            iVarI.f62004c = i11;
            iVarI.f62011j = i.a.UNRESTRICTED;
            this.f61985o.f61963d[i11] = iVarI;
        }
        return iVarI;
    }

    public p307v2.b r() {
        p307v2.b bVar;
        if (f61968w) {
            bVar = (p307v2.b) this.f61985o.f61960a.e();
            if (bVar == null) {
                bVar = new b(this.f61985o);
                f61970y++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (p307v2.b) this.f61985o.f61961b.e();
            if (bVar == null) {
                bVar = new p307v2.b(this.f61985o);
                f61969x++;
            } else {
                bVar.y();
            }
        }
        i.c();
        return bVar;
    }

    public i t() {
        if (this.f61982l + 1 >= this.f61977g) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f61973c + 1;
        this.f61973c = i10;
        this.f61982l++;
        iVarA.f62004c = i10;
        this.f61985o.f61963d[i10] = iVarA;
        return iVarA;
    }

    public final int u(a aVar) {
        float f10;
        for (int i10 = 0; i10 < this.f61983m; i10++) {
            p307v2.b bVar = this.f61978h[i10];
            if (bVar.f61954a.f62011j != i.a.UNRESTRICTED) {
                float f11 = 0.0f;
                if (bVar.f61955b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f12 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (true) {
                            if (i12 >= this.f61983m) {
                                break;
                            }
                            p307v2.b bVar2 = this.f61978h[i12];
                            if (bVar2.f61954a.f62011j == i.a.UNRESTRICTED || bVar2.f61959f || bVar2.f61955b >= f11) {
                                f10 = f11;
                            } else if (f61967v) {
                                int iC = bVar2.f61958e.c();
                                int i16 = 0;
                                while (i16 < iC) {
                                    i iVarA = bVar2.f61958e.a(i16);
                                    float fI = bVar2.f61958e.i(iVarA);
                                    if (fI > f11) {
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f13 = iVarA.f62009h[i17] / fI;
                                            if ((f13 < f12 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = iVarA.f62004c;
                                                i13 = i12;
                                                f12 = f13;
                                            }
                                        }
                                    }
                                    i16++;
                                    f11 = f11;
                                }
                                f10 = f11;
                            } else {
                                f10 = f11;
                                for (int i18 = 1; i18 < this.f61982l; i18++) {
                                    i iVar = this.f61985o.f61963d[i18];
                                    float fI2 = bVar2.f61958e.i(iVar);
                                    if (fI2 > f10) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f14 = iVar.f62009h[i19] / fI2;
                                            if ((f14 < f12 && i19 == i15) || i19 > i15) {
                                                i15 = i19;
                                                i13 = i12;
                                                i14 = i18;
                                                f12 = f14;
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            f11 = f10;
                        }
                        float f15 = f11;
                        if (i13 != -1) {
                            p307v2.b bVar3 = this.f61978h[i13];
                            bVar3.f61954a.f62005d = -1;
                            bVar3.x(this.f61985o.f61963d[i14]);
                            i iVar2 = bVar3.f61954a;
                            iVar2.f62005d = i13;
                            iVar2.l(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f61982l / 2) {
                            z10 = true;
                        }
                        f11 = f15;
                    }
                    return i11;
                }
            }
        }
        return 0;
    }

    public c v() {
        return this.f61985o;
    }

    public int x(Object obj) {
        i iVarI = ((C2.d) obj).i();
        if (iVarI != null) {
            return (int) (iVarI.f62007f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i10 = this.f61976f * 2;
        this.f61976f = i10;
        this.f61978h = (p307v2.b[]) Arrays.copyOf(this.f61978h, i10);
        c cVar = this.f61985o;
        cVar.f61963d = (i[]) Arrays.copyOf(cVar.f61963d, this.f61976f);
        int i11 = this.f61976f;
        this.f61981k = new boolean[i11];
        this.f61977g = i11;
        this.f61984n = i11;
    }

    public void z() {
        if (this.f61975e.isEmpty()) {
            n();
            return;
        }
        if (!this.f61979i && !this.f61980j) {
            A(this.f61975e);
            return;
        }
        for (int i10 = 0; i10 < this.f61983m; i10++) {
            if (!this.f61978h[i10].f61959f) {
                A(this.f61975e);
                return;
            }
        }
        n();
    }
}
