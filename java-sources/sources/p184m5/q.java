package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Collections;
import p006a4.C2648j;
import p006a4.s;
import p051d4.AbstractC5529h;
import p051d4.G;
import p051d4.W;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f55061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f55063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f55064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f55065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f55066f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f55073m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f55067g = new boolean[3];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f55068h = new w(32, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f55069i = new w(33, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f55070j = new w(34, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f55071k = new w(39, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w f55072l = new w(40, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f55074n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G f55075o = new G();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f55076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f55077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f55078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f55080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f55081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f55082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f55083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f55084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f55085j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f55086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f55087l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f55088m;

        public a(V v10) {
            this.f55076a = v10;
        }

        public static boolean b(int i10) {
            return (32 <= i10 && i10 <= 35) || i10 == 39;
        }

        public static boolean c(int i10) {
            return i10 < 32 || i10 == 40;
        }

        public void a(long j10, int i10, boolean z10) {
            if (this.f55085j && this.f55082g) {
                this.f55088m = this.f55078c;
                this.f55085j = false;
            } else if (this.f55083h || this.f55082g) {
                if (z10 && this.f55084i) {
                    d(i10 + ((int) (j10 - this.f55077b)));
                }
                this.f55086k = this.f55077b;
                this.f55087l = this.f55080e;
                this.f55088m = this.f55078c;
                this.f55084i = true;
            }
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
            long j10 = this.f55087l;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f55077b;
                long j12 = this.f55086k;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f55076a.a(j10, this.f55088m ? 1 : 0, i11, i10, null);
            }
        }

        public void e(byte[] bArr, int i10, int i11) {
            if (this.f55081f) {
                int i12 = this.f55079d;
                int i13 = (i10 + 2) - i12;
                if (i13 >= i11) {
                    this.f55079d = i12 + (i11 - i10);
                } else {
                    this.f55082g = (bArr[i13] & 128) != 0;
                    this.f55081f = false;
                }
            }
        }

        public void f() {
            this.f55081f = false;
            this.f55082g = false;
            this.f55083h = false;
            this.f55084i = false;
            this.f55085j = false;
        }

        public void g(long j10, int i10, int i11, long j11, boolean z10) {
            this.f55082g = false;
            this.f55083h = false;
            this.f55080e = j11;
            this.f55079d = 0;
            this.f55077b = j10;
            if (!c(i11)) {
                if (this.f55084i && !this.f55085j) {
                    if (z10) {
                        d(i10);
                    }
                    this.f55084i = false;
                }
                if (b(i11)) {
                    this.f55083h = !this.f55085j;
                    this.f55085j = true;
                }
            }
            boolean z11 = i11 >= 16 && i11 <= 21;
            this.f55078c = z11;
            this.f55081f = z11 || i11 <= 9;
        }
    }

    public q(G g10, String str) {
        this.f55061a = g10;
        this.f55062b = str;
    }

    private void f() {
        S8.q.r(this.f55064d);
        W.i(this.f55065e);
    }

    private void g(long j10, int i10, int i11, long j11) {
        this.f55065e.a(j10, i10, this.f55066f);
        if (!this.f55066f) {
            this.f55068h.b(i11);
            this.f55069i.b(i11);
            this.f55070j.b(i11);
            if (this.f55068h.c() && this.f55069i.c() && this.f55070j.c()) {
                s sVarI = i(this.f55063c, this.f55068h, this.f55069i, this.f55070j, this.f55062b);
                this.f55064d.c(sVarI);
                S8.q.x(sVarI.f27419q != -1);
                this.f55061a.f(sVarI.f27419q);
                this.f55066f = true;
            }
        }
        if (this.f55071k.b(i11)) {
            w wVar = this.f55071k;
            this.f55075o.d0(this.f55071k.f55165d, h.M(wVar.f55165d, wVar.f55166e));
            this.f55075o.g0(5);
            this.f55061a.c(j11, this.f55075o);
        }
        if (this.f55072l.b(i11)) {
            w wVar2 = this.f55072l;
            this.f55075o.d0(this.f55072l.f55165d, h.M(wVar2.f55165d, wVar2.f55166e));
            this.f55075o.g0(5);
            this.f55061a.c(j11, this.f55075o);
        }
    }

    private void h(byte[] bArr, int i10, int i11) {
        this.f55065e.e(bArr, i10, i11);
        if (!this.f55066f) {
            this.f55068h.a(bArr, i10, i11);
            this.f55069i.a(bArr, i10, i11);
            this.f55070j.a(bArr, i10, i11);
        }
        this.f55071k.a(bArr, i10, i11);
        this.f55072l.a(bArr, i10, i11);
    }

    public static s i(String str, w wVar, w wVar2, w wVar3, String str2) {
        int i10 = wVar.f55166e;
        byte[] bArr = new byte[wVar2.f55166e + i10 + wVar3.f55166e];
        System.arraycopy(wVar.f55165d, 0, bArr, 0, i10);
        System.arraycopy(wVar2.f55165d, 0, bArr, wVar.f55166e, wVar2.f55166e);
        System.arraycopy(wVar3.f55165d, 0, bArr, wVar.f55166e + wVar2.f55166e, wVar3.f55166e);
        h.C0677h c0677hV = h.v(wVar2.f55165d, 3, wVar2.f55166e, null);
        h.c cVar = c0677hV.f47573c;
        return new s.b().j0(str).W(str2).y0("video/hevc").U(cVar != null ? AbstractC5529h.l(cVar.f47547a, cVar.f47548b, cVar.f47549c, cVar.f47550d, cVar.f47551e, cVar.f47552f) : null).F0(c0677hV.f47578h).h0(c0677hV.f47579i).b0(c0677hV.f47580j).a0(c0677hV.f47581k).V(new C2648j.b().d(c0677hV.f47584n).c(c0677hV.f47585o).e(c0677hV.f47586p).g(c0677hV.f47575e + 8).b(c0677hV.f47576f + 8).a()).u0(c0677hV.f47582l).p0(c0677hV.f47583m).q0(c0677hV.f47572b + 1).k0(Collections.singletonList(bArr)).P();
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        int i10;
        f();
        while (g10.a() > 0) {
            int iG = g10.g();
            int iJ = g10.j();
            byte[] bArrF = g10.f();
            this.f55073m += (long) g10.a();
            this.f55064d.b(g10, g10.a());
            while (iG < iJ) {
                int iE = h.e(bArrF, iG, iJ, this.f55067g);
                if (iE == iJ) {
                    h(bArrF, iG, iJ);
                    return;
                }
                int i11 = h.i(bArrF, iE);
                if (iE <= 0 || bArrF[iE - 1] != 0) {
                    i10 = 3;
                } else {
                    iE--;
                    i10 = 4;
                }
                int i12 = iE;
                int i13 = i10;
                int i14 = i12 - iG;
                if (i14 > 0) {
                    h(bArrF, iG, i12);
                }
                int i15 = iJ - i12;
                long j10 = this.f55073m - ((long) i15);
                g(j10, i15, i14 < 0 ? -i14 : 0, this.f55074n);
                j(j10, i15, i11, this.f55074n);
                iG = i12 + i13;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55073m = 0L;
        this.f55074n = -9223372036854775807L;
        h.c(this.f55067g);
        this.f55068h.d();
        this.f55069i.d();
        this.f55070j.d();
        this.f55071k.d();
        this.f55072l.d();
        this.f55061a.b();
        a aVar = this.f55065e;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        f();
        if (z10) {
            this.f55061a.e();
            g(this.f55073m, 0, 0, this.f55074n);
            j(this.f55073m, 0, 48, this.f55074n);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f55063c = dVar.b();
        V vC = interfaceC1197s.c(dVar.c(), 2);
        this.f55064d = vC;
        this.f55065e = new a(vC);
        this.f55061a.d(interfaceC1197s, dVar);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f55074n = j10;
    }

    public final void j(long j10, int i10, int i11, long j11) {
        this.f55065e.g(j10, i10, i11, j11, this.f55066f);
        if (!this.f55066f) {
            this.f55068h.e(i11);
            this.f55069i.e(i11);
            this.f55070j.e(i11);
        }
        this.f55071k.e(i11);
        this.f55072l.e(i11);
    }
}
