package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import android.util.SparseArray;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;
import p006a4.C2648j;
import p006a4.s;
import p051d4.AbstractC5529h;
import p051d4.G;
import p051d4.W;
import p066e4.h;
import p066e4.j;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f55010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f55011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f55012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f55013d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f55017h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f55019j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public V f55020k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f55021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f55022m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f55024o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f55018i = new boolean[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f55014e = new w(7, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f55015f = new w(8, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f55016g = new w(6, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f55023n = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final G f55025p = new G();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f55026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f55027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f55028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f55029d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f55030e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final j f55031f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f55032g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f55033h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f55034i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f55035j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f55036k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f55037l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f55038m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f55039n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f55040o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f55041p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f55042q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f55043r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f55044s;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f55045a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f55046b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public h.m f55047c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f55048d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55049e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f55050f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f55051g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f55052h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f55053i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f55054j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f55055k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f55056l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f55057m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f55058n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f55059o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f55060p;

            public a() {
            }

            public void b() {
                this.f55046b = false;
                this.f55045a = false;
            }

            public final boolean c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f55045a) {
                    return false;
                }
                if (!aVar.f55045a) {
                    return true;
                }
                h.m mVar = (h.m) q.r(this.f55047c);
                h.m mVar2 = (h.m) q.r(aVar.f55047c);
                return (this.f55050f == aVar.f55050f && this.f55051g == aVar.f55051g && this.f55052h == aVar.f55052h && (!this.f55053i || !aVar.f55053i || this.f55054j == aVar.f55054j) && (((i10 = this.f55048d) == (i11 = aVar.f55048d) || (i10 != 0 && i11 != 0)) && (((i12 = mVar.f47613n) != 0 || mVar2.f47613n != 0 || (this.f55057m == aVar.f55057m && this.f55058n == aVar.f55058n)) && ((i12 != 1 || mVar2.f47613n != 1 || (this.f55059o == aVar.f55059o && this.f55060p == aVar.f55060p)) && (z10 = this.f55055k) == aVar.f55055k && (!z10 || this.f55056l == aVar.f55056l))))) ? false : true;
            }

            public boolean d() {
                if (!this.f55046b) {
                    return false;
                }
                int i10 = this.f55049e;
                return i10 == 7 || i10 == 2;
            }

            public void e(h.m mVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f55047c = mVar;
                this.f55048d = i10;
                this.f55049e = i11;
                this.f55050f = i12;
                this.f55051g = i13;
                this.f55052h = z10;
                this.f55053i = z11;
                this.f55054j = z12;
                this.f55055k = z13;
                this.f55056l = i14;
                this.f55057m = i15;
                this.f55058n = i16;
                this.f55059o = i17;
                this.f55060p = i18;
                this.f55045a = true;
                this.f55046b = true;
            }

            public void f(int i10) {
                this.f55049e = i10;
                this.f55046b = true;
            }
        }

        public b(V v10, boolean z10, boolean z11) {
            this.f55026a = v10;
            this.f55027b = z10;
            this.f55028c = z11;
            this.f55038m = new a();
            this.f55039n = new a();
            byte[] bArr = new byte[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
            this.f55032g = bArr;
            this.f55031f = new j(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0109  */
        /* JADX WARN: Code duplicated, block: B:54:0x010c  */
        /* JADX WARN: Code duplicated, block: B:56:0x0110  */
        /* JADX WARN: Code duplicated, block: B:59:0x011a  */
        /* JADX WARN: Code duplicated, block: B:60:0x0123  */
        /* JADX WARN: Code duplicated, block: B:63:0x0129  */
        /* JADX WARN: Code duplicated, block: B:66:0x0134  */
        /* JADX WARN: Code duplicated, block: B:76:0x0161  */
        public void a(byte[] bArr, int i10, int i11) {
            boolean z10;
            boolean z11;
            boolean zE;
            boolean z12;
            int i12;
            int i13;
            int i14;
            int iH;
            int i15;
            int iH2;
            int iF;
            if (this.f55036k) {
                int i16 = i11 - i10;
                byte[] bArr2 = this.f55032g;
                int length = bArr2.length;
                int i17 = this.f55033h;
                if (length < i17 + i16) {
                    this.f55032g = Arrays.copyOf(bArr2, (i17 + i16) * 2);
                }
                System.arraycopy(bArr, i10, this.f55032g, this.f55033h, i16);
                int i18 = this.f55033h + i16;
                this.f55033h = i18;
                this.f55031f.j(this.f55032g, 0, i18);
                if (this.f55031f.c(8)) {
                    this.f55031f.l();
                    int iF2 = this.f55031f.f(2);
                    this.f55031f.m(5);
                    if (this.f55031f.d()) {
                        this.f55031f.i();
                        if (this.f55031f.d()) {
                            int i19 = this.f55031f.i();
                            if (!this.f55028c) {
                                this.f55036k = false;
                                this.f55039n.f(i19);
                                return;
                            }
                            if (this.f55031f.d()) {
                                int i20 = this.f55031f.i();
                                if (this.f55030e.indexOfKey(i20) < 0) {
                                    this.f55036k = false;
                                    return;
                                }
                                h.l lVar = (h.l) this.f55030e.get(i20);
                                h.m mVar = (h.m) this.f55029d.get(lVar.f47598b);
                                if (mVar.f47610k) {
                                    if (!this.f55031f.c(2)) {
                                        return;
                                    } else {
                                        this.f55031f.m(2);
                                    }
                                }
                                if (this.f55031f.c(mVar.f47612m)) {
                                    int iF3 = this.f55031f.f(mVar.f47612m);
                                    if (!mVar.f47611l) {
                                        if (this.f55031f.c(1)) {
                                            boolean zE2 = this.f55031f.e();
                                            if (!zE2) {
                                                z10 = zE2;
                                                z11 = false;
                                            } else {
                                                if (!this.f55031f.c(1)) {
                                                    return;
                                                }
                                                z10 = zE2;
                                                z11 = true;
                                                zE = this.f55031f.e();
                                            }
                                            if (this.f55034i == 5) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            if (z12) {
                                                i12 = 0;
                                            } else if (!this.f55031f.d()) {
                                                return;
                                            } else {
                                                i12 = this.f55031f.i();
                                            }
                                            i13 = mVar.f47613n;
                                            if (i13 != 0) {
                                                if (this.f55031f.c(mVar.f47614o)) {
                                                    iF = this.f55031f.f(mVar.f47614o);
                                                    if (lVar.f47599c || z10) {
                                                        i14 = iF;
                                                        iH = 0;
                                                    } else {
                                                        if (!this.f55031f.d()) {
                                                            return;
                                                        }
                                                        iH = this.f55031f.h();
                                                        i14 = iF;
                                                        i15 = 0;
                                                    }
                                                    iH2 = i15;
                                                    this.f55039n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                                    this.f55036k = false;
                                                }
                                                return;
                                            }
                                            if (i13 == 1 || mVar.f47615p) {
                                                i14 = 0;
                                                iH = 0;
                                            } else {
                                                if (!this.f55031f.d()) {
                                                    return;
                                                }
                                                int iH3 = this.f55031f.h();
                                                if (!lVar.f47599c || z10) {
                                                    i15 = iH3;
                                                    i14 = 0;
                                                    iH = 0;
                                                    iH2 = 0;
                                                } else {
                                                    if (!this.f55031f.d()) {
                                                        return;
                                                    }
                                                    iH2 = this.f55031f.h();
                                                    i15 = iH3;
                                                    i14 = 0;
                                                    iH = 0;
                                                }
                                            }
                                            this.f55039n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                            this.f55036k = false;
                                            i15 = iH;
                                            iH2 = i15;
                                            this.f55039n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                            this.f55036k = false;
                                        }
                                        return;
                                    }
                                    z10 = false;
                                    z11 = false;
                                    zE = z11;
                                    if (this.f55034i == 5) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        i12 = 0;
                                    } else if (!this.f55031f.d()) {
                                        return;
                                    } else {
                                        i12 = this.f55031f.i();
                                    }
                                    i13 = mVar.f47613n;
                                    if (i13 != 0) {
                                        if (i13 == 1) {
                                        }
                                        i14 = 0;
                                        iH = 0;
                                    } else {
                                        if (this.f55031f.c(mVar.f47614o)) {
                                            return;
                                        }
                                        iF = this.f55031f.f(mVar.f47614o);
                                        if (lVar.f47599c) {
                                        }
                                        i14 = iF;
                                        iH = 0;
                                    }
                                    i15 = iH;
                                    iH2 = i15;
                                    this.f55039n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                    this.f55036k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public boolean b(long j10, int i10, boolean z10) {
            if (this.f55034i == 9 || (this.f55028c && this.f55039n.c(this.f55038m))) {
                if (z10 && this.f55040o) {
                    d(i10 + ((int) (j10 - this.f55035j)));
                }
                this.f55041p = this.f55035j;
                this.f55042q = this.f55037l;
                this.f55043r = false;
                this.f55040o = true;
            }
            h();
            this.f55034i = 24;
            return this.f55043r;
        }

        public boolean c() {
            return this.f55028c;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void d(int i10) {
            long j10 = this.f55042q;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f55035j;
                long j12 = this.f55041p;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f55026a.a(j10, this.f55043r ? 1 : 0, i11, i10, null);
            }
        }

        public void e(h.l lVar) {
            this.f55030e.append(lVar.f47597a, lVar);
        }

        public void f(h.m mVar) {
            this.f55029d.append(mVar.f47603d, mVar);
        }

        public void g() {
            this.f55036k = false;
            this.f55040o = false;
            this.f55039n.b();
        }

        public final void h() {
            boolean zD = this.f55027b ? this.f55039n.d() : this.f55044s;
            boolean z10 = this.f55043r;
            int i10 = this.f55034i;
            boolean z11 = true;
            if (i10 != 5 && (!zD || i10 != 1)) {
                z11 = false;
            }
            this.f55043r = z10 | z11;
        }

        public void i(long j10, int i10, long j11, boolean z10) {
            this.f55034i = i10;
            this.f55037l = j11;
            this.f55035j = j10;
            this.f55044s = z10;
            if (!this.f55027b || i10 != 1) {
                if (!this.f55028c) {
                    return;
                }
                if (i10 != 5 && i10 != 1 && i10 != 2) {
                    return;
                }
            }
            a aVar = this.f55038m;
            this.f55038m = this.f55039n;
            this.f55039n = aVar;
            aVar.b();
            this.f55033h = 0;
            this.f55036k = true;
        }
    }

    public p(G g10, boolean z10, boolean z11, String str) {
        this.f55010a = g10;
        this.f55011b = z10;
        this.f55012c = z11;
        this.f55013d = str;
    }

    private void f() {
        q.r(this.f55020k);
        W.i(this.f55021l);
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        int i10;
        f();
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        this.f55017h += (long) g10.a();
        this.f55020k.b(g10, g10.a());
        while (true) {
            int iE = h.e(bArrF, iG, iJ, this.f55018i);
            if (iE == iJ) {
                h(bArrF, iG, iJ);
                return;
            }
            int iK = h.k(bArrF, iE);
            if (iE <= 0 || bArrF[iE - 1] != 0) {
                i10 = 3;
            } else {
                iE--;
                i10 = 4;
            }
            int i11 = iE;
            int i12 = i10;
            int i13 = i11 - iG;
            if (i13 > 0) {
                h(bArrF, iG, i11);
            }
            int i14 = iJ - i11;
            long j10 = this.f55017h - ((long) i14);
            g(j10, i14, i13 < 0 ? -i13 : 0, this.f55023n);
            i(j10, iK, this.f55023n);
            iG = i11 + i12;
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55017h = 0L;
        this.f55024o = false;
        this.f55023n = -9223372036854775807L;
        h.c(this.f55018i);
        this.f55014e.d();
        this.f55015f.d();
        this.f55016g.d();
        this.f55010a.b();
        b bVar = this.f55021l;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        f();
        if (z10) {
            this.f55010a.e();
            g(this.f55017h, 0, 0, this.f55023n);
            i(this.f55017h, 9, this.f55023n);
            g(this.f55017h, 0, 0, this.f55023n);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f55019j = dVar.b();
        V vC = interfaceC1197s.c(dVar.c(), 2);
        this.f55020k = vC;
        this.f55021l = new b(vC, this.f55011b, this.f55012c);
        this.f55010a.d(interfaceC1197s, dVar);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f55023n = j10;
        this.f55024o |= (i10 & 2) != 0;
    }

    public final void g(long j10, int i10, int i11, long j11) {
        if (!this.f55022m || this.f55021l.c()) {
            this.f55014e.b(i11);
            this.f55015f.b(i11);
            if (this.f55022m) {
                if (this.f55014e.c()) {
                    w wVar = this.f55014e;
                    h.m mVarD = h.D(wVar.f55165d, 3, wVar.f55166e);
                    this.f55010a.f(mVarD.f47619t);
                    this.f55021l.f(mVarD);
                    this.f55014e.d();
                } else if (this.f55015f.c()) {
                    w wVar2 = this.f55015f;
                    this.f55021l.e(h.B(wVar2.f55165d, 3, wVar2.f55166e));
                    this.f55015f.d();
                }
            } else if (this.f55014e.c() && this.f55015f.c()) {
                ArrayList arrayList = new ArrayList();
                w wVar3 = this.f55014e;
                arrayList.add(Arrays.copyOf(wVar3.f55165d, wVar3.f55166e));
                w wVar4 = this.f55015f;
                arrayList.add(Arrays.copyOf(wVar4.f55165d, wVar4.f55166e));
                w wVar5 = this.f55014e;
                h.m mVarD2 = h.D(wVar5.f55165d, 3, wVar5.f55166e);
                w wVar6 = this.f55015f;
                h.l lVarB = h.B(wVar6.f55165d, 3, wVar6.f55166e);
                this.f55020k.c(new s.b().j0(this.f55019j).W(this.f55013d).y0("video/avc").U(AbstractC5529h.g(mVarD2.f47600a, mVarD2.f47601b, mVarD2.f47602c)).F0(mVarD2.f47605f).h0(mVarD2.f47606g).V(new C2648j.b().d(mVarD2.f47616q).c(mVarD2.f47617r).e(mVarD2.f47618s).g(mVarD2.f47608i + 8).b(mVarD2.f47609j + 8).a()).u0(mVarD2.f47607h).k0(arrayList).p0(mVarD2.f47619t).P());
                this.f55022m = true;
                this.f55010a.f(mVarD2.f47619t);
                this.f55021l.f(mVarD2);
                this.f55021l.e(lVarB);
                this.f55014e.d();
                this.f55015f.d();
            }
        }
        if (this.f55016g.b(i11)) {
            w wVar7 = this.f55016g;
            this.f55025p.d0(this.f55016g.f55165d, h.M(wVar7.f55165d, wVar7.f55166e));
            this.f55025p.f0(4);
            this.f55010a.c(j11, this.f55025p);
        }
        if (this.f55021l.b(j10, i10, this.f55022m)) {
            this.f55024o = false;
        }
    }

    public final void h(byte[] bArr, int i10, int i11) {
        if (!this.f55022m || this.f55021l.c()) {
            this.f55014e.a(bArr, i10, i11);
            this.f55015f.a(bArr, i10, i11);
        }
        this.f55016g.a(bArr, i10, i11);
        this.f55021l.a(bArr, i10, i11);
    }

    public final void i(long j10, int i10, long j11) {
        if (!this.f55022m || this.f55021l.c()) {
            this.f55014e.e(i10);
            this.f55015f.e(i10);
        }
        this.f55016g.e(i10);
        this.f55021l.i(j10, i10, j11, this.f55024o);
    }
}
