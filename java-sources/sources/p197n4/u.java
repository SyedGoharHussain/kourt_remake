package p197n4;

import A4.D;
import B4.k;
import B4.m;
import F4.C1194o;
import F4.InterfaceC1197s;
import F4.N;
import F4.V;
import S8.q;
import T8.AbstractC2167x;
import T8.F;
import Z8.g;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.exoplayer.j;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p006a4.A;
import p006a4.C2653o;
import p006a4.H;
import p006a4.InterfaceC2649k;
import p006a4.s;
import p006a4.y;
import p006a4.z;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p111h4.K0;
import p111h4.k1;
import p183m4.t;
import p337x4.B;
import p337x4.C6485y;
import p337x4.L;
import p337x4.b0;
import p337x4.c0;
import p337x4.d0;
import p337x4.m0;
import p351y4.f;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements m.b, m.f, d0, InterfaceC1197s, b0.d {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Set f55522y0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f55523A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f55524B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f55525C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f55526D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f55527E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public s f55528F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public s f55529G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f55530H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public m0 f55531I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Set f55532X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f55533Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f55534Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f55537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f55538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B4.b f55539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f55540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p183m4.u f55541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t.a f55542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f55543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f55544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L.a f55545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f55546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g.b f55547m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f55548m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f55549n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean[] f55550n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f55551o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean[] f55552o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Runnable f55553p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f55554p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Runnable f55555q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f55556q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f55557r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f55558r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f55559s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f55560s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f55561t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f55562t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f55563u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f55564u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d[] f55565v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f55566v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f55567w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public C2653o f55568w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set f55569x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public l f55570x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SparseIntArray f55571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V f55572z;

    public interface b extends d0.a {
        void k();

        void l(Uri uri);
    }

    public static class c implements V {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final s f55573g = new s.b().y0("application/id3").P();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final s f55574h = new s.b().y0("application/x-emsg").P();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q4.b f55575a = new Q4.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f55576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f55577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public s f55578d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f55579e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f55580f;

        public c(V v10, int i10) {
            this.f55576b = v10;
            if (i10 == 1) {
                this.f55577c = f55573g;
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i10);
                }
                this.f55577c = f55574h;
            }
            this.f55579e = new byte[0];
            this.f55580f = 0;
        }

        @Override // F4.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            q.r(this.f55578d);
            G gJ = j(i11, i12);
            if (!Objects.equals(this.f55578d.f27417o, this.f55577c.f27417o)) {
                if (!"application/x-emsg".equals(this.f55578d.f27417o)) {
                    AbstractC5540t.h("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f55578d.f27417o);
                    return;
                }
                Q4.a aVarC = this.f55575a.c(gJ);
                if (!h(aVarC)) {
                    AbstractC5540t.h("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f55577c.f27417o, aVarC.a()));
                    return;
                }
                gJ = new G((byte[]) q.r(aVarC.c()));
            }
            int iA = gJ.a();
            this.f55576b.b(gJ, iA);
            this.f55576b.a(j10, i10, iA, 0, aVar);
        }

        @Override // F4.V
        public void c(s sVar) {
            this.f55578d = sVar;
            this.f55576b.c(this.f55577c);
        }

        @Override // F4.V
        public int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11) throws EOFException {
            i(this.f55580f + i10);
            int i12 = interfaceC2649k.read(this.f55579e, this.f55580f, i10);
            if (i12 != -1) {
                this.f55580f += i12;
                return i12;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // F4.V
        public void e(G g10, int i10, int i11) {
            i(this.f55580f + i10);
            g10.u(this.f55579e, this.f55580f, i10);
            this.f55580f += i10;
        }

        public final boolean h(Q4.a aVar) {
            s sVarA = aVar.a();
            return sVarA != null && Objects.equals(this.f55577c.f27417o, sVarA.f27417o);
        }

        public final void i(int i10) {
            byte[] bArr = this.f55579e;
            if (bArr.length < i10) {
                this.f55579e = Arrays.copyOf(bArr, i10 + (i10 / 2));
            }
        }

        public final G j(int i10, int i11) {
            int i12 = this.f55580f - i11;
            G g10 = new G(Arrays.copyOfRange(this.f55579e, i12 - i10, i12));
            byte[] bArr = this.f55579e;
            System.arraycopy(bArr, i12, bArr, 0, i11);
            this.f55580f = i11;
            return g10;
        }
    }

    public static final class d extends b0 {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final Map f55581H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public C2653o f55582I;

        @Override // p337x4.b0, F4.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            super.a(j10, i10, i11, i12, aVar);
        }

        public final y j0(y yVar) {
            if (yVar == null) {
                return null;
            }
            int iJ = yVar.j();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= iJ) {
                    i11 = -1;
                    break;
                }
                y.a aVarE = yVar.e(i11);
                if ((aVarE instanceof T4.m) && "com.apple.streaming.transportStreamTimestamp".equals(((T4.m) aVarE).f18839b)) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return yVar;
            }
            if (iJ == 1) {
                return null;
            }
            y.a[] aVarArr = new y.a[iJ - 1];
            while (i10 < iJ) {
                if (i10 != i11) {
                    aVarArr[i10 < i11 ? i10 : i10 - 1] = yVar.e(i10);
                }
                i10++;
            }
            return new y(aVarArr);
        }

        public void k0(C2653o c2653o) {
            this.f55582I = c2653o;
            L();
        }

        public void l0(l lVar) {
            h0(lVar.f55470k);
        }

        @Override // p337x4.b0
        public s z(s sVar) {
            C2653o c2653o;
            C2653o c2653o2 = this.f55582I;
            if (c2653o2 == null) {
                c2653o2 = sVar.f27421s;
            }
            if (c2653o2 != null && (c2653o = (C2653o) this.f55581H.get(c2653o2.f27338c)) != null) {
                c2653o2 = c2653o;
            }
            y yVarJ0 = j0(sVar.f27414l);
            if (c2653o2 != sVar.f27421s || yVarJ0 != sVar.f27414l) {
                sVar = sVar.b().c0(c2653o2).r0(yVarJ0).P();
            }
            return super.z(sVar);
        }

        public d(B4.b bVar, p183m4.u uVar, t.a aVar, Map map) {
            super(bVar, uVar, aVar);
            this.f55581H = map;
        }
    }

    public u(String str, int i10, b bVar, g gVar, Map map, B4.b bVar2, long j10, s sVar, p183m4.u uVar, t.a aVar, k kVar, L.a aVar2, int i11, C4.a aVar3) {
        this.f55535a = str;
        this.f55536b = i10;
        this.f55537c = bVar;
        this.f55538d = gVar;
        this.f55561t = map;
        this.f55539e = bVar2;
        this.f55540f = sVar;
        this.f55541g = uVar;
        this.f55542h = aVar;
        this.f55543i = kVar;
        this.f55545k = aVar2;
        this.f55546l = i11;
        this.f55544j = aVar3 != null ? new m(aVar3) : new m("Loader:HlsSampleStreamWrapper");
        this.f55547m = new g.b();
        this.f55567w = new int[0];
        Set set = f55522y0;
        this.f55569x = new HashSet(set.size());
        this.f55571y = new SparseIntArray(set.size());
        this.f55565v = new d[0];
        this.f55552o0 = new boolean[0];
        this.f55550n0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f55549n = arrayList;
        this.f55551o = Collections.unmodifiableList(arrayList);
        this.f55559s = new ArrayList();
        this.f55553p = new Runnable() { // from class: n4.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f55517a.W();
            }
        };
        this.f55555q = new Runnable() { // from class: n4.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f55518a.g0();
            }
        };
        this.f55557r = W.z();
        this.f55554p0 = j10;
        this.f55556q0 = j10;
    }

    public static C1194o E(int i10, int i11) {
        AbstractC5540t.h("HlsSampleStreamWrapper", "Unmapped track with id " + i10 + " of type " + i11);
        return new C1194o();
    }

    public static s H(s sVar, s sVar2, boolean z10) {
        String strD;
        String strG;
        if (sVar == null) {
            return sVar2;
        }
        int iL = z.l(sVar2.f27417o);
        if (W.T(sVar.f27413k, iL) == 1) {
            strD = W.U(sVar.f27413k, iL);
            strG = z.g(strD);
        } else {
            strD = z.d(sVar.f27413k, sVar2.f27417o);
            strG = sVar2.f27417o;
        }
        s.b bVarU = sVar2.b().j0(sVar.f27403a).l0(sVar.f27404b).m0(sVar.f27405c).n0(sVar.f27406d).A0(sVar.f27407e).w0(sVar.f27408f).S(z10 ? sVar.f27410h : -1).t0(z10 ? sVar.f27411i : -1).U(strD);
        if (iL == 2) {
            bVarU.F0(sVar.f27424v).h0(sVar.f27425w).f0(sVar.f27428z);
        }
        if (strG != null) {
            bVarU.y0(strG);
        }
        int i10 = sVar.f27392G;
        if (i10 != -1 && iL == 1) {
            bVarU.T(i10);
        }
        y yVarB = sVar.f27414l;
        if (yVarB != null) {
            y yVar = sVar2.f27414l;
            if (yVar != null) {
                yVarB = yVar.b(yVarB);
            }
            bVarU.r0(yVarB);
        }
        return bVarU.P();
    }

    public static boolean L(s sVar, s sVar2) {
        String str = sVar.f27417o;
        String str2 = sVar2.f27417o;
        int iL = z.l(str);
        if (iL != 3) {
            return iL == z.l(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || sVar.f27397L == sVar2.f27397L;
        }
        return false;
    }

    public static int O(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    public static boolean Q(f fVar) {
        return fVar instanceof l;
    }

    private boolean R() {
        return this.f55556q0 != -9223372036854775807L;
    }

    public int A(int i10) {
        z();
        q.r(this.f55533Y);
        int i11 = this.f55533Y[i10];
        if (i11 == -1) {
            return this.f55532X.contains(this.f55531I.b(i10)) ? -3 : -2;
        }
        boolean[] zArr = this.f55550n0;
        if (zArr[i11]) {
            return -2;
        }
        zArr[i11] = true;
        return i11;
    }

    public final void B() {
        s sVar;
        int length = this.f55565v.length;
        int i10 = -2;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int i13 = 2;
            if (i12 >= length) {
                break;
            }
            String str = ((s) q.r(this.f55565v[i12].I())).f27417o;
            if (!z.u(str)) {
                i13 = z.p(str) ? 1 : z.t(str) ? 3 : -2;
            }
            if (O(i13) > O(i10)) {
                i11 = i12;
                i10 = i13;
            } else if (i13 == i10 && i11 != -1) {
                i11 = -1;
            }
            i12++;
        }
        H hL = this.f55538d.l();
        int i14 = hL.f27083a;
        this.f55534Z = -1;
        this.f55533Y = new int[length];
        for (int i15 = 0; i15 < length; i15++) {
            this.f55533Y[i15] = i15;
        }
        H[] hArr = new H[length];
        int i16 = 0;
        while (i16 < length) {
            s sVar2 = (s) q.r(this.f55565v[i16].I());
            if (i16 == i11) {
                s[] sVarArr = new s[i14];
                for (int i17 = 0; i17 < i14; i17++) {
                    s sVarA = hL.a(i17);
                    if (i10 == 1 && (sVar = this.f55540f) != null) {
                        sVarA = sVarA.i(sVar);
                    }
                    sVarArr[i17] = i14 == 1 ? sVar2.i(sVarA) : H(sVarA, sVar2, true);
                }
                hArr[i16] = new H(this.f55535a, sVarArr);
                this.f55534Z = i16;
            } else {
                s sVar3 = (i10 == 2 && z.p(sVar2.f27417o)) ? this.f55540f : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f55535a);
                sb2.append(":muxed:");
                sb2.append(i16 < i11 ? i16 : i16 - 1);
                hArr[i16] = new H(sb2.toString(), H(sVar3, sVar2, false));
            }
            i16++;
        }
        this.f55531I = G(hArr);
        q.x(this.f55532X == null);
        this.f55532X = Collections.EMPTY_SET;
    }

    public final boolean C(int i10) {
        for (int i11 = i10; i11 < this.f55549n.size(); i11++) {
            if (((l) this.f55549n.get(i11)).y()) {
                return false;
            }
        }
        l lVar = (l) this.f55549n.get(i10);
        for (int i12 = 0; i12 < this.f55565v.length; i12++) {
            if (this.f55565v[i12].F() > lVar.o(i12)) {
                return false;
            }
        }
        return true;
    }

    public void D() {
        if (this.f55526D) {
            return;
        }
        b(new j.b().f(this.f55554p0).d());
    }

    public final b0 F(int i10, int i11) {
        int length = this.f55565v.length;
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        d dVar = new d(this.f55539e, this.f55541g, this.f55542h, this.f55561t);
        dVar.d0(this.f55554p0);
        if (z10) {
            dVar.k0(this.f55568w0);
        }
        dVar.c0(this.f55566v0);
        l lVar = this.f55570x0;
        if (lVar != null) {
            dVar.l0(lVar);
        }
        dVar.f0(this);
        int i12 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.f55567w, i12);
        this.f55567w = iArrCopyOf;
        iArrCopyOf[length] = i10;
        this.f55565v = (d[]) W.T0(this.f55565v, dVar);
        boolean[] zArrCopyOf = Arrays.copyOf(this.f55552o0, i12);
        this.f55552o0 = zArrCopyOf;
        zArrCopyOf[length] = z10;
        this.f55548m0 |= z10;
        this.f55569x.add(Integer.valueOf(i11));
        this.f55571y.append(i11, length);
        if (O(i11) > O(this.f55523A)) {
            this.f55524B = length;
            this.f55523A = i11;
        }
        this.f55550n0 = Arrays.copyOf(this.f55550n0, i12);
        return dVar;
    }

    public final m0 G(H[] hArr) {
        for (int i10 = 0; i10 < hArr.length; i10++) {
            H h10 = hArr[i10];
            s[] sVarArr = new s[h10.f27083a];
            for (int i11 = 0; i11 < h10.f27083a; i11++) {
                s sVarA = h10.a(i11);
                sVarArr[i11] = sVarA.c(this.f55541g.d(sVarA));
            }
            hArr[i10] = new H(h10.f27084b, sVarArr);
        }
        return new m0(hArr);
    }

    public final void I(int i10) {
        q.x(!this.f55544j.j());
        while (true) {
            if (i10 >= this.f55549n.size()) {
                i10 = -1;
                break;
            } else if (C(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = M().f64216h;
        l lVarJ = J(i10);
        if (this.f55549n.isEmpty()) {
            this.f55556q0 = this.f55554p0;
        } else {
            ((l) F.d(this.f55549n)).r();
        }
        this.f55562t0 = false;
        this.f55545k.y(this.f55523A, lVarJ.f64215g, j10);
    }

    public final l J(int i10) {
        l lVar = (l) this.f55549n.get(i10);
        ArrayList arrayList = this.f55549n;
        W.b1(arrayList, i10, arrayList.size());
        for (int i11 = 0; i11 < this.f55565v.length; i11++) {
            this.f55565v[i11].w(lVar.o(i11));
        }
        return lVar;
    }

    public final boolean K(l lVar) {
        int i10 = lVar.f55470k;
        int length = this.f55565v.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f55550n0[i11] && this.f55565v[i11].S() == i10) {
                return false;
            }
        }
        return true;
    }

    public final l M() {
        ArrayList arrayList = this.f55549n;
        return (l) arrayList.get(arrayList.size() - 1);
    }

    public final V N(int i10, int i11) {
        q.d(f55522y0.contains(Integer.valueOf(i11)));
        int i12 = this.f55571y.get(i11, -1);
        if (i12 == -1) {
            return null;
        }
        if (this.f55569x.add(Integer.valueOf(i11))) {
            this.f55567w[i12] = i10;
        }
        return this.f55567w[i12] == i10 ? this.f55565v[i12] : E(i10, i11);
    }

    public final void P(l lVar) {
        this.f55570x0 = lVar;
        this.f55528F = lVar.f64212d;
        this.f55556q0 = -9223372036854775807L;
        this.f55549n.add(lVar);
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (d dVar : this.f55565v) {
            aVarM.a(Integer.valueOf(dVar.J()));
        }
        lVar.q(this, aVarM.m());
        for (d dVar2 : this.f55565v) {
            dVar2.l0(lVar);
            if (lVar.y()) {
                dVar2.i0();
            }
        }
    }

    public boolean S(int i10) {
        return !R() && this.f55565v[i10].N(this.f55562t0);
    }

    public boolean T() {
        return this.f55523A == 2;
    }

    public final void U() {
        int i10 = this.f55531I.f63459a;
        int[] iArr = new int[i10];
        this.f55533Y = iArr;
        Arrays.fill(iArr, -1);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = 0;
            while (true) {
                d[] dVarArr = this.f55565v;
                if (i12 >= dVarArr.length) {
                    break;
                }
                if (L((s) q.r(dVarArr[i12].I()), this.f55531I.b(i11).a(0))) {
                    this.f55533Y[i11] = i12;
                    break;
                }
                i12++;
            }
        }
        Iterator it = this.f55559s.iterator();
        while (it.hasNext()) {
            ((p) it.next()).b();
        }
    }

    public final void V(l lVar) {
        if (this.f55549n.isEmpty()) {
            return;
        }
        if (!M().s()) {
            I(this.f55549n.size() - 1);
        }
        if (lVar.f55473n && lVar.y()) {
            for (int size = this.f55549n.size() - 1; size >= 0; size--) {
                long j10 = ((l) this.f55549n.get(size)).f64215g;
                long j11 = lVar.f64215g;
                if (j10 < j11) {
                    return;
                }
                if (j10 == j11 && C(size)) {
                    I(size);
                    lVar.k();
                    return;
                }
            }
        }
    }

    public final void W() {
        if (!this.f55530H && this.f55533Y == null && this.f55525C) {
            for (d dVar : this.f55565v) {
                if (dVar.I() == null) {
                    return;
                }
            }
            if (this.f55531I != null) {
                U();
                return;
            }
            B();
            p0();
            this.f55537c.k();
        }
    }

    public void X() {
        this.f55544j.a();
        this.f55538d.r();
    }

    public void Y(int i10) {
        X();
        this.f55565v[i10].P();
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void l(f fVar, long j10, long j11, boolean z10) {
        this.f55563u = null;
        C6485y c6485y = new C6485y(fVar.f64209a, fVar.f64210b, fVar.f(), fVar.e(), j10, j11, fVar.b());
        this.f55543i.d(fVar.f64209a);
        this.f55545k.m(c6485y, fVar.f64211c, this.f55536b, fVar.f64212d, fVar.f64213e, fVar.f64214f, fVar.f64215g, fVar.f64216h);
        if (z10) {
            return;
        }
        if (R() || this.f55527E == 0) {
            k0();
        }
        if (this.f55527E > 0) {
            this.f55537c.c(this);
        }
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void p(f fVar, long j10, long j11) {
        this.f55563u = null;
        this.f55538d.t(fVar);
        C6485y c6485y = new C6485y(fVar.f64209a, fVar.f64210b, fVar.f(), fVar.e(), j10, j11, fVar.b());
        this.f55543i.d(fVar.f64209a);
        this.f55545k.p(c6485y, fVar.f64211c, this.f55536b, fVar.f64212d, fVar.f64213e, fVar.f64214f, fVar.f64215g, fVar.f64216h);
        if (this.f55526D) {
            this.f55537c.c(this);
        } else {
            b(new j.b().f(this.f55554p0).d());
        }
    }

    @Override // p337x4.d0
    public boolean b(j jVar) {
        List list;
        long j10;
        long j11;
        if (this.f55562t0 || this.f55544j.j() || this.f55544j.i()) {
            return false;
        }
        if (R()) {
            List list2 = Collections.EMPTY_LIST;
            long j12 = this.f55556q0;
            for (d dVar : this.f55565v) {
                dVar.d0(this.f55556q0);
            }
            list = list2;
            j10 = j12;
            j11 = j10;
        } else {
            List list3 = this.f55551o;
            l lVarM = M();
            long jP = (lVarM.h() && lVarM.s()) ? lVarM.p() : Math.max(this.f55554p0, lVarM.f64215g);
            long jMax = this.f55554p0;
            if (this.f55525C) {
                for (d dVar2 : this.f55565v) {
                    jMax = Math.max(jMax, dVar2.D());
                }
            }
            list = list3;
            j10 = jP;
            j11 = jMax;
        }
        this.f55547m.a();
        this.f55538d.f(jVar, j10, j11, list, this.f55526D || !list.isEmpty(), this.f55547m);
        g.b bVar = this.f55547m;
        boolean z10 = bVar.f55443b;
        f fVar = bVar.f55442a;
        Uri uri = bVar.f55444c;
        if (z10) {
            this.f55556q0 = -9223372036854775807L;
            this.f55562t0 = true;
            return true;
        }
        if (fVar == null) {
            if (uri != null) {
                this.f55537c.l(uri);
            }
            return false;
        }
        if (Q(fVar)) {
            l lVar = (l) fVar;
            V(lVar);
            P(lVar);
        }
        this.f55563u = fVar;
        this.f55544j.n(fVar, this, this.f55543i.b(fVar.f64211c));
        return true;
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public m.c o(f fVar, long j10, long j11, IOException iOException, int i10) {
        m.c cVarH;
        int i11;
        boolean zQ = Q(fVar);
        if (zQ && !((l) fVar).s() && (iOException instanceof p081f4.s) && ((i11 = ((p081f4.s) iOException).f48039d) == 410 || i11 == 404)) {
            return m.f1899d;
        }
        long jB = fVar.b();
        C6485y c6485y = new C6485y(fVar.f64209a, fVar.f64210b, fVar.f(), fVar.e(), j10, j11, jB);
        k.c cVar = new k.c(c6485y, new B(fVar.f64211c, this.f55536b, fVar.f64212d, fVar.f64213e, fVar.f64214f, W.u1(fVar.f64215g), W.u1(fVar.f64216h)), iOException, i10);
        k.b bVarC = this.f55543i.c(D.c(this.f55538d.m()), cVar);
        boolean zQ2 = (bVarC == null || bVarC.f1893a != 2) ? false : this.f55538d.q(fVar, bVarC.f1894b);
        if (zQ2) {
            if (zQ && jB == 0) {
                ArrayList arrayList = this.f55549n;
                q.x(((l) arrayList.remove(arrayList.size() - 1)) == fVar);
                if (this.f55549n.isEmpty()) {
                    this.f55556q0 = this.f55554p0;
                } else {
                    ((l) F.d(this.f55549n)).r();
                }
            }
            cVarH = m.f1901f;
        } else {
            long jA = this.f55543i.a(cVar);
            cVarH = jA != -9223372036854775807L ? m.h(false, jA) : m.f1902g;
        }
        m.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f55545k.r(c6485y, fVar.f64211c, this.f55536b, fVar.f64212d, fVar.f64213e, fVar.f64214f, fVar.f64215g, fVar.f64216h, iOException, !zC);
        if (!zC) {
            this.f55563u = null;
            this.f55543i.d(fVar.f64209a);
        }
        if (zQ2) {
            if (!this.f55526D) {
                b(new j.b().f(this.f55554p0).d());
                return cVar2;
            }
            this.f55537c.c(this);
        }
        return cVar2;
    }

    @Override // F4.InterfaceC1197s
    public V c(int i10, int i11) {
        V vF;
        if (!f55522y0.contains(Integer.valueOf(i11))) {
            int i12 = 0;
            while (true) {
                V[] vArr = this.f55565v;
                if (i12 >= vArr.length) {
                    vF = null;
                    break;
                }
                if (this.f55567w[i12] == i10) {
                    vF = vArr[i12];
                    break;
                }
                i12++;
            }
        } else {
            vF = N(i10, i11);
        }
        if (vF == null) {
            if (this.f55564u0) {
                return E(i10, i11);
            }
            vF = F(i10, i11);
        }
        if (i11 != 5) {
            return vF;
        }
        if (this.f55572z == null) {
            this.f55572z = new c(vF, this.f55546l);
        }
        return this.f55572z;
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void k(f fVar, long j10, long j11, int i10) {
        this.f55545k.v(i10 == 0 ? new C6485y(fVar.f64209a, fVar.f64210b, j10) : new C6485y(fVar.f64209a, fVar.f64210b, fVar.f(), fVar.e(), j10, j11, fVar.b()), fVar.f64211c, this.f55536b, fVar.f64212d, fVar.f64213e, fVar.f64214f, fVar.f64215g, fVar.f64216h, i10);
    }

    @Override // p337x4.d0
    public long d() {
        if (R()) {
            return this.f55556q0;
        }
        if (this.f55562t0) {
            return Long.MIN_VALUE;
        }
        return M().f64216h;
    }

    public void d0() {
        this.f55569x.clear();
    }

    @Override // p337x4.d0
    public boolean e() {
        return this.f55544j.j();
    }

    public boolean e0(Uri uri, k.c cVar, boolean z10) {
        k.b bVarC;
        if (this.f55538d.s(uri)) {
            return this.f55538d.u(uri, (z10 || (bVarC = this.f55543i.c(D.c(this.f55538d.m()), cVar)) == null || bVarC.f1893a != 2) ? -9223372036854775807L : bVarC.f1894b);
        }
        return true;
    }

    @Override // p337x4.d0
    public long f() {
        if (this.f55562t0) {
            return Long.MIN_VALUE;
        }
        if (R()) {
            return this.f55556q0;
        }
        long jMax = this.f55554p0;
        l lVarM = M();
        if (!lVarM.h()) {
            if (this.f55549n.size() > 1) {
                ArrayList arrayList = this.f55549n;
                lVarM = (l) arrayList.get(arrayList.size() - 2);
            } else {
                lVarM = null;
            }
        }
        if (lVarM != null) {
            jMax = Math.max(jMax, lVarM.f64216h);
        }
        if (this.f55525C) {
            for (d dVar : this.f55565v) {
                jMax = Math.max(jMax, dVar.C());
            }
        }
        return jMax;
    }

    public void f0() {
        if (this.f55549n.isEmpty()) {
            return;
        }
        final l lVar = (l) F.d(this.f55549n);
        int iD = this.f55538d.d(lVar);
        if (iD == 1) {
            if (lVar.s()) {
                return;
            }
            lVar.x(this.f55538d.j(lVar));
        } else if (iD == 0) {
            this.f55557r.post(new Runnable() { // from class: n4.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55519a.f55537c.l(lVar.f55472m);
                }
            });
        } else if (iD == 2 && !this.f55562t0 && this.f55544j.j()) {
            this.f55544j.f();
        }
    }

    public long g(long j10, k1 k1Var) {
        return this.f55538d.c(j10, k1Var);
    }

    public final void g0() {
        this.f55525C = true;
        W();
    }

    @Override // p337x4.d0
    public void h(long j10) {
        if (this.f55544j.i() || R()) {
            return;
        }
        if (this.f55544j.j()) {
            q.r(this.f55563u);
            if (this.f55538d.z(j10, this.f55563u, this.f55551o)) {
                this.f55544j.f();
                return;
            }
            return;
        }
        int size = this.f55551o.size();
        while (size > 0 && this.f55538d.d((l) this.f55551o.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f55551o.size()) {
            I(size);
        }
        int i10 = this.f55538d.i(j10, this.f55551o);
        if (i10 < this.f55549n.size()) {
            I(i10);
        }
    }

    public void h0(H[] hArr, int i10, int... iArr) {
        this.f55531I = G(hArr);
        this.f55532X = new HashSet();
        for (int i11 : iArr) {
            this.f55532X.add(this.f55531I.b(i11));
        }
        this.f55534Z = i10;
        Handler handler = this.f55557r;
        final b bVar = this.f55537c;
        Objects.requireNonNull(bVar);
        handler.post(new Runnable() { // from class: n4.t
            @Override // java.lang.Runnable
            public final void run() {
                bVar.k();
            }
        });
        p0();
    }

    public int i0(int i10, K0 k10, p096g4.f fVar, int i11) {
        if (R()) {
            return -3;
        }
        int i12 = 0;
        if (!this.f55549n.isEmpty()) {
            int i13 = 0;
            while (i13 < this.f55549n.size() - 1 && K((l) this.f55549n.get(i13))) {
                i13++;
            }
            W.b1(this.f55549n, 0, i13);
            l lVar = (l) this.f55549n.get(0);
            s sVar = lVar.f64212d;
            if (!sVar.equals(this.f55529G)) {
                this.f55545k.j(this.f55536b, sVar, lVar.f64213e, lVar.f64214f, lVar.f64215g);
            }
            this.f55529G = sVar;
        }
        if (!this.f55549n.isEmpty() && !((l) this.f55549n.get(0)).s()) {
            return -3;
        }
        int iU = this.f55565v[i10].U(k10, fVar, i11, this.f55562t0);
        if (iU == -5) {
            s sVarI = (s) q.r(k10.f49006b);
            if (i10 == this.f55524B) {
                int iE = g.e(this.f55565v[i10].S());
                while (i12 < this.f55549n.size() && ((l) this.f55549n.get(i12)).f55470k != iE) {
                    i12++;
                }
                sVarI = sVarI.i(i12 < this.f55549n.size() ? ((l) this.f55549n.get(i12)).f64212d : (s) q.r(this.f55528F));
            }
            k10.f49006b = sVarI;
        }
        return iU;
    }

    public void j0() {
        if (this.f55526D) {
            for (d dVar : this.f55565v) {
                dVar.T();
            }
        }
        this.f55538d.v();
        this.f55544j.m(this);
        this.f55557r.removeCallbacksAndMessages(null);
        this.f55530H = true;
        this.f55559s.clear();
    }

    public final void k0() {
        for (d dVar : this.f55565v) {
            dVar.Y(this.f55558r0);
        }
        this.f55558r0 = false;
    }

    public final boolean l0(long j10, l lVar) throws Throwable {
        boolean zB0;
        int length = this.f55565v.length;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= length) {
                return true;
            }
            d dVar = this.f55565v[i10];
            if (lVar != null) {
                zB0 = dVar.a0(lVar.o(i10));
            } else {
                long jD = d();
                if (jD != Long.MIN_VALUE && j10 >= jD) {
                    z10 = false;
                }
                zB0 = dVar.b0(j10, z10);
            }
            if (!zB0 && (this.f55552o0[i10] || !this.f55548m0)) {
                return false;
            }
            i10++;
        }
    }

    public boolean m0(long j10, boolean z10) {
        l lVar;
        this.f55554p0 = j10;
        if (R()) {
            this.f55556q0 = j10;
            return true;
        }
        if (!this.f55538d.n()) {
            lVar = null;
            break;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f55549n.size()) {
                lVar = null;
                break;
            }
            lVar = (l) this.f55549n.get(i10);
            if (lVar.f64215g == j10) {
                break;
            }
            i10++;
        }
        if (this.f55525C && !z10 && !this.f55549n.isEmpty() && l0(j10, lVar)) {
            return false;
        }
        this.f55556q0 = j10;
        this.f55562t0 = false;
        this.f55549n.clear();
        if (this.f55544j.j()) {
            if (this.f55525C) {
                for (d dVar : this.f55565v) {
                    dVar.s();
                }
            }
            this.f55544j.f();
        } else {
            this.f55544j.g();
            k0();
        }
        return true;
    }

    @Override // F4.InterfaceC1197s
    public void n(N n10) {
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    public boolean n0(A4.y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10, boolean z10) {
        boolean z11;
        z();
        int i10 = this.f55527E;
        int i11 = 0;
        for (int i12 = 0; i12 < yVarArr.length; i12++) {
            p pVar = (p) c0VarArr[i12];
            if (pVar != null && (yVarArr[i12] == null || !zArr[i12])) {
                this.f55527E--;
                pVar.e();
                c0VarArr[i12] = null;
            }
        }
        boolean z12 = z10 || (!this.f55560s0 ? j10 == this.f55554p0 : i10 != 0);
        A4.y yVarM = this.f55538d.m();
        boolean z13 = z12;
        A4.y yVar = yVarM;
        for (int i13 = 0; i13 < yVarArr.length; i13++) {
            A4.y yVar2 = yVarArr[i13];
            if (yVar2 != null) {
                int iD = this.f55531I.d(yVar2.e());
                if (iD == this.f55534Z) {
                    this.f55538d.y(yVar2);
                    yVar = yVar2;
                }
                if (c0VarArr[i13] == null) {
                    this.f55527E++;
                    p pVar2 = new p(this, iD);
                    c0VarArr[i13] = pVar2;
                    zArr2[i13] = true;
                    if (this.f55533Y != null) {
                        pVar2.b();
                        if (!z13) {
                            d dVar = this.f55565v[this.f55533Y[iD]];
                            z13 = (dVar.F() == 0 || dVar.b0(j10, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.f55527E == 0) {
            this.f55538d.v();
            this.f55529G = null;
            this.f55558r0 = true;
            this.f55549n.clear();
            if (this.f55544j.j()) {
                if (this.f55525C) {
                    d[] dVarArr = this.f55565v;
                    int length = dVarArr.length;
                    while (i11 < length) {
                        dVarArr[i11].s();
                        i11++;
                    }
                }
                this.f55544j.f();
            } else {
                k0();
            }
        } else {
            if (this.f55549n.isEmpty() || Objects.equals(yVar, yVarM)) {
                z11 = z10;
            } else {
                if (!this.f55560s0) {
                    long j11 = j10 < 0 ? -j10 : 0L;
                    l lVarM = M();
                    A4.y yVar3 = yVar;
                    yVar3.j(j10, j11, -9223372036854775807L, this.f55551o, this.f55538d.a(lVarM, j10));
                    if (yVar3.r() == this.f55538d.l().b(lVarM.f64212d)) {
                        z11 = z10;
                    }
                }
                this.f55558r0 = true;
                z11 = true;
                z13 = true;
            }
            if (z13) {
                m0(j10, z11);
                while (i11 < c0VarArr.length) {
                    if (c0VarArr[i11] != null) {
                        zArr2[i11] = true;
                    }
                    i11++;
                }
            }
        }
        u0(c0VarArr);
        this.f55560s0 = true;
        return z13;
    }

    public void o0(C2653o c2653o) {
        if (Objects.equals(this.f55568w0, c2653o)) {
            return;
        }
        this.f55568w0 = c2653o;
        int i10 = 0;
        while (true) {
            d[] dVarArr = this.f55565v;
            if (i10 >= dVarArr.length) {
                return;
            }
            if (this.f55552o0[i10]) {
                dVarArr[i10].k0(c2653o);
            }
            i10++;
        }
    }

    public final void p0() {
        this.f55526D = true;
    }

    @Override // B4.m.f
    public void q() {
        for (d dVar : this.f55565v) {
            dVar.V();
        }
    }

    public void q0(boolean z10) {
        this.f55538d.x(z10);
    }

    public void r() throws A {
        X();
        if (this.f55562t0 && !this.f55526D) {
            throw A.a("Loading finished before preparation is complete.", null);
        }
    }

    public void r0(long j10) {
        if (this.f55566v0 != j10) {
            this.f55566v0 = j10;
            for (d dVar : this.f55565v) {
                dVar.c0(j10);
            }
        }
    }

    @Override // x4.b0.d
    public void s(s sVar) {
        this.f55557r.post(this.f55553p);
    }

    public int s0(int i10, long j10) throws Throwable {
        if (R()) {
            return 0;
        }
        d dVar = this.f55565v[i10];
        int iH = dVar.H(j10, this.f55562t0);
        l lVar = (l) F.e(this.f55549n, null);
        if (lVar != null && !lVar.s()) {
            iH = Math.min(iH, lVar.o(i10) - dVar.F());
        }
        dVar.g0(iH);
        return iH;
    }

    @Override // F4.InterfaceC1197s
    public void t() {
        this.f55564u0 = true;
        this.f55557r.post(this.f55555q);
    }

    public void t0(int i10) {
        z();
        q.r(this.f55533Y);
        int i11 = this.f55533Y[i10];
        q.x(this.f55550n0[i11]);
        this.f55550n0[i11] = false;
    }

    public m0 u() {
        z();
        return this.f55531I;
    }

    public final void u0(c0[] c0VarArr) {
        this.f55559s.clear();
        for (c0 c0Var : c0VarArr) {
            if (c0Var != null) {
                this.f55559s.add((p) c0Var);
            }
        }
    }

    public void w(long j10, boolean z10) {
        if (!this.f55525C || R()) {
            return;
        }
        int length = this.f55565v.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f55565v[i10].r(j10, z10, this.f55550n0[i10]);
        }
    }

    public final void z() {
        q.x(this.f55526D);
        q.r(this.f55531I);
        q.r(this.f55532X);
    }
}
