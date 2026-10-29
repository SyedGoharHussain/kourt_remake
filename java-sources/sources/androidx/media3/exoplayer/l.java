package androidx.media3.exoplayer;

import T8.AbstractC2167x;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p006a4.G;
import p051d4.InterfaceC5537p;
import p111h4.N0;
import p111h4.d1;
import p126i4.InterfaceC5735a;
import p337x4.C;
import p337x4.D;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5735a f32935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5537p f32936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k.a f32937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f32938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExoPlayer.c f32941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f32942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k f32943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f32944l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f32945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f32946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f32948p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f32949q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.b f32933a = new G.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.c f32934b = new G.c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f32950r = new ArrayList();

    public l(InterfaceC5735a interfaceC5735a, InterfaceC5537p interfaceC5537p, k.a aVar, ExoPlayer.c cVar) {
        this.f32935c = interfaceC5735a;
        this.f32936d = interfaceC5537p;
        this.f32937e = aVar;
        this.f32941i = cVar;
    }

    public static boolean H(G.b bVar) {
        int iC = bVar.c();
        if (iC != 0 && ((iC != 1 || !bVar.r(0)) && bVar.s(bVar.p()))) {
            long jI = 0;
            if (bVar.e(0L) == -1) {
                if (bVar.f27045d == 0) {
                    return true;
                }
                int i10 = iC - (bVar.r(iC + (-1)) ? 2 : 1);
                for (int i11 = 0; i11 <= i10; i11++) {
                    jI += bVar.i(i11);
                }
                if (bVar.f27045d <= jI) {
                    return true;
                }
            }
        }
        return false;
    }

    public static D.b P(G g10, Object obj, long j10, long j11, G.c cVar, G.b bVar) {
        g10.h(obj, bVar);
        g10.n(bVar.f27044c, cVar);
        for (int iB = g10.b(obj); H(bVar) && iB <= cVar.f27079o; iB++) {
            g10.g(iB, bVar, true);
            obj = S8.q.r(bVar.f27043b);
        }
        g10.h(obj, bVar);
        int iE = bVar.e(j10);
        return iE == -1 ? new D.b(obj, j11, bVar.d(j10)) : new D.b(obj, iE, bVar.l(iE), j11);
    }

    public static boolean e(long j10, long j11) {
        return j10 == -9223372036854775807L || j10 == j11;
    }

    public final boolean A(Object obj, G g10) {
        int iC = g10.h(obj, this.f32933a).c();
        int iP = this.f32933a.p();
        if (iC <= 0 || !this.f32933a.s(iP)) {
            return false;
        }
        return iC > 1 || this.f32933a.f(iP) != Long.MIN_VALUE;
    }

    public void B(G g10) {
        k kVar;
        if (this.f32941i.f32449a == -9223372036854775807L || (kVar = this.f32945m) == null) {
            M();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair pairI = i(g10, kVar.f32923h.f49011a.f63107a, 0L);
        if (pairI != null && !g10.n(g10.h(pairI.first, this.f32933a).f27044c, this.f32934b).f()) {
            long jS = S(pairI.first);
            if (jS == -1) {
                jS = this.f32938f;
                this.f32938f = 1 + jS;
            }
            N0 n0R = r(g10, pairI.first, ((Long) pairI.second).longValue(), jS);
            k kVarO = O(n0R);
            if (kVarO == null) {
                kVarO = this.f32937e.a(n0R, (kVar.m() + kVar.f32923h.f49015e) - n0R.f49012b);
            }
            arrayList.add(kVarO);
        }
        L(arrayList);
    }

    public final boolean C(D.b bVar) {
        return !bVar.b() && bVar.f63111e == -1;
    }

    public final boolean D(G g10, D.b bVar, boolean z10) {
        int iB = g10.b(bVar.f63107a);
        return !g10.n(g10.f(iB, this.f32933a).f27044c, this.f32934b).f27073i && g10.r(iB, this.f32933a, this.f32934b, this.f32939g, this.f32940h) && z10;
    }

    public final boolean E(G g10, D.b bVar) {
        if (C(bVar)) {
            return g10.n(g10.h(bVar.f63107a, this.f32933a).f27044c, this.f32934b).f27079o == g10.b(bVar.f63107a);
        }
        return false;
    }

    public boolean F(C c10) {
        k kVar = this.f32945m;
        return kVar != null && kVar.f32916a == c10;
    }

    public boolean G(C c10) {
        k kVar = this.f32946n;
        return kVar != null && kVar.f32916a == c10;
    }

    public void I() {
        k kVar = this.f32946n;
        if (kVar == null || kVar.t()) {
            this.f32946n = null;
            for (int i10 = 0; i10 < this.f32950r.size(); i10++) {
                k kVar2 = (k) this.f32950r.get(i10);
                if (!kVar2.t()) {
                    this.f32946n = kVar2;
                    return;
                }
            }
        }
    }

    public final void J() {
        final AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (k kVarK = this.f32942j; kVarK != null; kVarK = kVarK.k()) {
            aVarM.a(kVarK.f32923h.f49011a);
        }
        k kVar = this.f32943k;
        final D.b bVar = kVar == null ? null : kVar.f32923h.f49011a;
        this.f32936d.j(new Runnable() { // from class: h4.O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f49022a.f32935c.h0(aVarM.m(), bVar);
            }
        });
    }

    public void K(long j10) {
        k kVar = this.f32945m;
        if (kVar != null) {
            kVar.w(j10);
        }
    }

    public final void L(List list) {
        for (int i10 = 0; i10 < this.f32950r.size(); i10++) {
            ((k) this.f32950r.get(i10)).x();
        }
        this.f32950r = list;
        this.f32946n = null;
        I();
    }

    public void M() {
        if (this.f32950r.isEmpty()) {
            return;
        }
        L(new ArrayList());
    }

    public int N(k kVar) {
        S8.q.r(kVar);
        int i10 = 0;
        if (kVar.equals(this.f32945m)) {
            return 0;
        }
        this.f32945m = kVar;
        while (kVar.k() != null) {
            kVar = (k) S8.q.r(kVar.k());
            if (kVar == this.f32943k) {
                k kVar2 = this.f32942j;
                this.f32943k = kVar2;
                this.f32944l = kVar2;
                i10 = 3;
            }
            if (kVar == this.f32944l) {
                this.f32944l = this.f32943k;
                i10 |= 2;
            }
            kVar.x();
            this.f32947o--;
        }
        ((k) S8.q.r(this.f32945m)).A(null);
        J();
        return i10;
    }

    public final k O(N0 n10) {
        for (int i10 = 0; i10 < this.f32950r.size(); i10++) {
            if (((k) this.f32950r.get(i10)).d(n10)) {
                return (k) this.f32950r.remove(i10);
            }
        }
        return null;
    }

    public D.b Q(G g10, Object obj, long j10) {
        long jR = R(g10, obj);
        g10.h(obj, this.f32933a);
        g10.n(this.f32933a.f27044c, this.f32934b);
        boolean z10 = false;
        for (int iB = g10.b(obj); iB >= this.f32934b.f27078n; iB--) {
            g10.g(iB, this.f32933a, true);
            boolean z11 = this.f32933a.c() > 0;
            z10 |= z11;
            G.b bVar = this.f32933a;
            if (bVar.e(bVar.f27045d) != -1) {
                obj = S8.q.r(this.f32933a.f27043b);
            }
            if (z10 && (!z11 || this.f32933a.f27045d != 0)) {
                break;
            }
        }
        return P(g10, obj, j10, jR, this.f32934b, this.f32933a);
    }

    public final long R(G g10, Object obj) {
        int iB;
        int i10 = g10.h(obj, this.f32933a).f27044c;
        Object obj2 = this.f32948p;
        if (obj2 != null && (iB = g10.b(obj2)) != -1 && g10.f(iB, this.f32933a).f27044c == i10) {
            return this.f32949q;
        }
        for (k kVarK = this.f32942j; kVarK != null; kVarK = kVarK.k()) {
            if (kVarK.f32917b.equals(obj)) {
                return kVarK.f32923h.f49011a.f63110d;
            }
        }
        for (k kVarK2 = this.f32942j; kVarK2 != null; kVarK2 = kVarK2.k()) {
            int iB2 = g10.b(kVarK2.f32917b);
            if (iB2 != -1 && g10.f(iB2, this.f32933a).f27044c == i10) {
                return kVarK2.f32923h.f49011a.f63110d;
            }
        }
        long jS = S(obj);
        if (jS != -1) {
            return jS;
        }
        long j10 = this.f32938f;
        this.f32938f = 1 + j10;
        if (this.f32942j == null) {
            this.f32948p = obj;
            this.f32949q = j10;
        }
        return j10;
    }

    public final long S(Object obj) {
        for (int i10 = 0; i10 < this.f32950r.size(); i10++) {
            k kVar = (k) this.f32950r.get(i10);
            if (kVar.f32917b.equals(obj)) {
                return kVar.f32923h.f49011a.f63110d;
            }
        }
        return -1L;
    }

    public boolean T() {
        k kVar = this.f32945m;
        if (kVar != null) {
            return !kVar.f32923h.f49020j && kVar.s() && this.f32945m.f32923h.f49015e != -9223372036854775807L && this.f32947o < 100;
        }
        return true;
    }

    public final int U(G g10) {
        G g11;
        k kVarK = this.f32942j;
        if (kVarK == null) {
            return 0;
        }
        int iB = g10.b(kVarK.f32917b);
        while (true) {
            g11 = g10;
            iB = g11.d(iB, this.f32933a, this.f32934b, this.f32939g, this.f32940h);
            while (((k) S8.q.r(kVarK)).k() != null && !kVarK.f32923h.f49018h) {
                kVarK = kVarK.k();
            }
            k kVarK2 = kVarK.k();
            if (iB == -1 || kVarK2 == null || g11.b(kVarK2.f32917b) != iB) {
                break;
            }
            kVarK = kVarK2;
            g10 = g11;
        }
        int iN = N(kVarK);
        kVarK.f32923h = z(g11, kVarK.f32923h);
        return iN;
    }

    public void V(G g10, ExoPlayer.c cVar) {
        this.f32941i = cVar;
        B(g10);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    public int W(G g10, long j10, long j11, long j12) {
        N0 n0Z;
        boolean z10;
        k kVarK = this.f32942j;
        k kVar = null;
        while (kVarK != null) {
            N0 n10 = kVarK.f32923h;
            if (kVar == null) {
                n0Z = z(g10, n10);
            } else {
                N0 n0L = l(g10, kVar, j10);
                if (n0L == null || !f(n10, n0L)) {
                    return N(kVar);
                }
                n0Z = n0L;
            }
            kVarK.f32923h = n0Z.a(n10.f49013c);
            if (n10.f49015e != n0Z.f49015e) {
                kVarK.E();
                long j13 = n0Z.f49015e;
                long jD = j13 == -9223372036854775807L ? Long.MAX_VALUE : kVarK.D(j13);
                boolean z11 = kVarK == this.f32943k && !kVarK.f32923h.f49017g && (j11 == Long.MIN_VALUE || j11 >= jD);
                boolean z12 = kVarK == this.f32944l && (j12 == Long.MIN_VALUE || j12 >= jD);
                int iN = N(kVarK);
                if (iN != 0) {
                    return iN;
                }
                long j14 = n10.f49015e;
                if (j14 == -9223372036854775807L && n10.f49014d == Long.MIN_VALUE) {
                    long j15 = n0Z.f49014d;
                    if (j15 == -9223372036854775807L || j15 == Long.MIN_VALUE) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                } else {
                    z10 = false;
                }
                int i10 = (!z11 || (j14 == -9223372036854775807L && !z10)) ? 0 : 1;
                return z12 ? i10 | 2 : i10;
            }
            kVar = kVarK;
            kVarK = kVarK.k();
        }
        return 0;
    }

    public int X(G g10, int i10) {
        this.f32939g = i10;
        return U(g10);
    }

    public int Y(G g10, boolean z10) {
        this.f32940h = z10;
        return U(g10);
    }

    public k b() {
        k kVar = this.f32942j;
        if (kVar == null) {
            return null;
        }
        if (kVar == this.f32943k) {
            this.f32943k = kVar.k();
        }
        k kVar2 = this.f32942j;
        if (kVar2 == this.f32944l) {
            this.f32944l = kVar2.k();
        }
        this.f32942j.x();
        int i10 = this.f32947o - 1;
        this.f32947o = i10;
        if (i10 == 0) {
            this.f32945m = null;
            k kVar3 = this.f32942j;
            this.f32948p = kVar3.f32917b;
            this.f32949q = kVar3.f32923h.f49011a.f63110d;
        }
        this.f32942j = this.f32942j.k();
        J();
        return this.f32942j;
    }

    public k c() {
        this.f32944l = ((k) S8.q.r(this.f32944l)).k();
        J();
        return (k) S8.q.r(this.f32944l);
    }

    public k d() {
        k kVar = this.f32944l;
        k kVar2 = this.f32943k;
        if (kVar == kVar2) {
            this.f32944l = ((k) S8.q.r(kVar2)).k();
        }
        this.f32943k = ((k) S8.q.r(this.f32943k)).k();
        J();
        return (k) S8.q.r(this.f32943k);
    }

    public final boolean f(N0 n10, N0 n11) {
        return n10.f49012b == n11.f49012b && n10.f49011a.equals(n11.f49011a);
    }

    public void g() {
        if (this.f32947o == 0) {
            return;
        }
        k kVarK = (k) S8.q.r(this.f32942j);
        this.f32948p = kVarK.f32917b;
        this.f32949q = kVarK.f32923h.f49011a.f63110d;
        while (kVarK != null) {
            kVarK.x();
            kVarK = kVarK.k();
        }
        this.f32942j = null;
        this.f32945m = null;
        this.f32943k = null;
        this.f32944l = null;
        this.f32947o = 0;
        J();
    }

    public k h(N0 n10) {
        k kVar = this.f32945m;
        long jM = kVar == null ? 1000000000000L : (kVar.m() + this.f32945m.f32923h.f49015e) - n10.f49012b;
        k kVarO = O(n10);
        if (kVarO == null) {
            kVarO = this.f32937e.a(n10, jM);
        } else {
            kVarO.f32923h = n10;
            kVarO.B(jM);
        }
        k kVar2 = this.f32945m;
        if (kVar2 != null) {
            kVar2.A(kVarO);
        } else {
            this.f32942j = kVarO;
            this.f32943k = kVarO;
            this.f32944l = kVarO;
        }
        this.f32948p = null;
        this.f32945m = kVarO;
        this.f32947o++;
        J();
        return kVarO;
    }

    public final Pair i(G g10, Object obj, long j10) {
        int iE = g10.e(g10.h(obj, this.f32933a).f27044c, this.f32939g, this.f32940h);
        if (iE != -1) {
            return g10.k(this.f32934b, this.f32933a, iE, -9223372036854775807L, j10);
        }
        return null;
    }

    public final N0 j(d1 d1Var) {
        return o(d1Var.f49114a, d1Var.f49115b, d1Var.f49116c, d1Var.f49132s);
    }

    public final N0 k(G g10, k kVar, long j10) {
        Object obj;
        long j11;
        N0 n10 = kVar.f32923h;
        int iD = g10.d(g10.b(n10.f49011a.f63107a), this.f32933a, this.f32934b, this.f32939g, this.f32940h);
        if (iD == -1) {
            return null;
        }
        int i10 = g10.g(iD, this.f32933a, true).f27044c;
        Object objR = S8.q.r(this.f32933a.f27043b);
        long j12 = n10.f49011a.f63110d;
        long j13 = 0;
        if (g10.n(i10, this.f32934b).f27078n == iD) {
            Pair pairK = g10.k(this.f32934b, this.f32933a, i10, -9223372036854775807L, Math.max(0L, j10));
            if (pairK == null) {
                return null;
            }
            Object obj2 = pairK.first;
            long jLongValue = ((Long) pairK.second).longValue();
            k kVarK = kVar.k();
            if (kVarK == null || !kVarK.f32917b.equals(obj2)) {
                long jS = S(obj2);
                if (jS == -1) {
                    jS = this.f32938f;
                    this.f32938f = 1 + jS;
                }
                j12 = jS;
            } else {
                j12 = kVarK.f32923h.f49011a.f63110d;
            }
            obj = obj2;
            j11 = jLongValue;
            j13 = -9223372036854775807L;
        } else {
            obj = objR;
            j11 = 0;
        }
        D.b bVarP = P(g10, obj, j11, j12, this.f32934b, this.f32933a);
        if (j13 != -9223372036854775807L && n10.f49013c != -9223372036854775807L) {
            boolean zA = A(n10.f49011a.f63107a, g10);
            if (bVarP.b() && zA) {
                j13 = n10.f49013c;
            } else if (zA) {
                j11 = n10.f49013c;
            }
        }
        return o(g10, bVarP, j13, j11);
    }

    public final N0 l(G g10, k kVar, long j10) {
        N0 n10 = kVar.f32923h;
        long jM = (kVar.m() + n10.f49015e) - j10;
        return n10.f49018h ? k(g10, kVar, jM) : m(g10, kVar, jM);
    }

    public final N0 m(G g10, k kVar, long j10) {
        N0 n10 = kVar.f32923h;
        D.b bVar = n10.f49011a;
        g10.h(bVar.f63107a, this.f32933a);
        boolean z10 = n10.f49017g;
        if (!bVar.b()) {
            int i10 = bVar.f63111e;
            if (i10 != -1 && this.f32933a.r(i10)) {
                return k(g10, kVar, j10);
            }
            int iL = this.f32933a.l(bVar.f63111e);
            boolean z11 = this.f32933a.s(bVar.f63111e) && this.f32933a.h(bVar.f63111e, iL) == 3;
            if (iL == this.f32933a.a(bVar.f63111e) || z11) {
                return q(g10, bVar.f63107a, s(g10, bVar.f63107a, bVar.f63111e), n10.f49015e, bVar.f63110d, false);
            }
            return p(g10, bVar.f63107a, bVar.f63111e, iL, n10.f49015e, bVar.f63110d, z10);
        }
        int i11 = bVar.f63108b;
        int iA = this.f32933a.a(i11);
        if (iA == -1) {
            return null;
        }
        int iM = this.f32933a.m(i11, bVar.f63109c);
        if (iM < iA) {
            return p(g10, bVar.f63107a, i11, iM, n10.f49013c, bVar.f63110d, z10);
        }
        long jLongValue = n10.f49013c;
        if (jLongValue == -9223372036854775807L) {
            G.c cVar = this.f32934b;
            G.b bVar2 = this.f32933a;
            Pair pairK = g10.k(cVar, bVar2, bVar2.f27044c, -9223372036854775807L, Math.max(0L, j10));
            if (pairK == null) {
                return null;
            }
            jLongValue = ((Long) pairK.second).longValue();
        }
        return q(g10, bVar.f63107a, Math.max(s(g10, bVar.f63107a, bVar.f63108b), jLongValue), n10.f49013c, bVar.f63110d, z10);
    }

    public k n() {
        return this.f32945m;
    }

    public final N0 o(G g10, D.b bVar, long j10, long j11) {
        g10.h(bVar.f63107a, this.f32933a);
        return bVar.b() ? p(g10, bVar.f63107a, bVar.f63108b, bVar.f63109c, j10, bVar.f63110d, false) : q(g10, bVar.f63107a, j11, j10, bVar.f63110d, false);
    }

    public final N0 p(G g10, Object obj, int i10, int i11, long j10, long j11, boolean z10) {
        D.b bVar = new D.b(obj, i10, i11, j11);
        long jB = g10.h(bVar.f63107a, this.f32933a).b(bVar.f63108b, bVar.f63109c);
        long jG = i11 == this.f32933a.l(i10) ? this.f32933a.g() : 0L;
        boolean zS = this.f32933a.s(bVar.f63108b);
        if (jB != -9223372036854775807L && jG >= jB) {
            jG = Math.max(0L, jB - 1);
        }
        return new N0(bVar, jG, j10, -9223372036854775807L, jB, z10, zS, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    public final N0 q(G g10, Object obj, long j10, long j11, long j12, boolean z10) {
        boolean z11;
        long j13;
        long jF;
        long j14;
        long jMax = j10;
        g10.h(obj, this.f32933a);
        int iD = this.f32933a.d(jMax);
        int i10 = 1;
        if (iD == -1) {
            if (this.f32933a.c() > 0) {
                G.b bVar = this.f32933a;
                if (bVar.s(bVar.p())) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
        } else if (this.f32933a.s(iD)) {
            long jF2 = this.f32933a.f(iD);
            G.b bVar2 = this.f32933a;
            if (jF2 == bVar2.f27045d && bVar2.q(iD)) {
                z11 = true;
                iD = -1;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        D.b bVar3 = new D.b(obj, j12, iD);
        boolean zC = C(bVar3);
        boolean zE = E(g10, bVar3);
        boolean zD = D(g10, bVar3, zC);
        boolean z12 = (iD == -1 || !this.f32933a.s(iD) || this.f32933a.r(iD)) ? false : true;
        boolean z13 = iD != -1 && this.f32933a.r(iD) && this.f32933a.s(iD);
        if (iD == -1 || z13) {
            if (z11) {
                jF = this.f32933a.f27045d;
            } else {
                j13 = -9223372036854775807L;
            }
            if (j13 != -9223372036854775807L || j13 == Long.MIN_VALUE) {
                j14 = this.f32933a.f27045d;
            } else {
                j14 = j13;
            }
            if (j14 != -9223372036854775807L && jMax >= j14) {
                if (!zD && z11) {
                    i10 = 0;
                }
                jMax = Math.max(0L, j14 - ((long) i10));
            }
            return new N0(bVar3, jMax, j11, j13, j14, z10, z12, zC, zE, zD);
        }
        jF = this.f32933a.f(iD);
        j13 = jF;
        if (j13 != -9223372036854775807L) {
            j14 = this.f32933a.f27045d;
        } else {
            j14 = this.f32933a.f27045d;
        }
        if (j14 != -9223372036854775807L) {
            if (!zD) {
                i10 = 0;
            }
            jMax = Math.max(0L, j14 - ((long) i10));
        }
        return new N0(bVar3, jMax, j11, j13, j14, z10, z12, zC, zE, zD);
    }

    public final N0 r(G g10, Object obj, long j10, long j11) {
        D.b bVarP = P(g10, obj, j10, j11, this.f32934b, this.f32933a);
        return bVarP.b() ? p(g10, bVarP.f63107a, bVarP.f63108b, bVarP.f63109c, j10, bVarP.f63110d, false) : q(g10, bVarP.f63107a, j10, -9223372036854775807L, bVarP.f63110d, false);
    }

    public final long s(G g10, Object obj, int i10) {
        g10.h(obj, this.f32933a);
        long jF = this.f32933a.f(i10);
        return jF == Long.MIN_VALUE ? this.f32933a.f27045d : jF + this.f32933a.i(i10);
    }

    public N0 t(long j10, d1 d1Var) {
        k kVar = this.f32945m;
        return kVar == null ? j(d1Var) : l(d1Var.f49114a, kVar, j10);
    }

    public k u() {
        return this.f32942j;
    }

    public k v(C c10) {
        for (int i10 = 0; i10 < this.f32950r.size(); i10++) {
            k kVar = (k) this.f32950r.get(i10);
            if (kVar.f32916a == c10) {
                return kVar;
            }
        }
        return null;
    }

    public k w() {
        return this.f32946n;
    }

    public k x() {
        return this.f32944l;
    }

    public k y() {
        return this.f32943k;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    public N0 z(G g10, N0 n10) {
        long jK;
        long j10;
        int i10;
        boolean zS;
        int i11;
        D.b bVar = n10.f49011a;
        boolean zC = C(bVar);
        boolean zE = E(g10, bVar);
        boolean zD = D(g10, bVar, zC);
        g10.h(n10.f49011a.f63107a, this.f32933a);
        long jF = (bVar.b() || (i11 = bVar.f63111e) == -1) ? -9223372036854775807L : this.f32933a.f(i11);
        if (!bVar.b()) {
            if (jF == -9223372036854775807L || jF == Long.MIN_VALUE) {
                jK = this.f32933a.k();
            } else {
                j10 = jF;
            }
            if (bVar.b()) {
                zS = this.f32933a.s(bVar.f63108b);
            } else {
                i10 = bVar.f63111e;
                if (i10 == -1 && this.f32933a.s(i10)) {
                    zS = true;
                } else {
                    zS = false;
                }
            }
            return new N0(bVar, n10.f49012b, n10.f49013c, jF, j10, n10.f49016f, zS, zC, zE, zD);
        }
        jK = this.f32933a.b(bVar.f63108b, bVar.f63109c);
        j10 = jK;
        if (bVar.b()) {
            zS = this.f32933a.s(bVar.f63108b);
        } else {
            i10 = bVar.f63111e;
            if (i10 == -1) {
                zS = false;
            } else {
                zS = false;
            }
        }
        return new N0(bVar, n10.f49012b, n10.f49013c, jF, j10, n10.f49016f, zS, zC, zE, zD);
    }
}
