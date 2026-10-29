package p184m5;

import F4.C1189j;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.r;
import S8.q;
import java.io.EOFException;
import p006a4.A;
import p051d4.F;
import p051d4.G;

/* JADX INFO: renamed from: m5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6204h implements InterfaceC1196q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final InterfaceC1200v f54897m = new InterfaceC1200v() { // from class: m5.g
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return C6204h.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6205i f54899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f54900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f54901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f54902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1197s f54903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f54904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f54905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f54907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f54909l;

    public C6204h() {
        this(0);
    }

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new C6204h()};
    }

    private static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    private N j(long j10, boolean z10) {
        return new C1189j(j10, this.f54905h, i(this.f54906i, this.f54899b.k()), this.f54906i, z10);
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f54908k = false;
        this.f54899b.b();
        this.f54904g = j11;
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f54903f = interfaceC1197s;
        this.f54899b.d(interfaceC1197s, new L.d(0, 1));
        interfaceC1197s.t();
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        q.r(this.f54903f);
        long jA = rVar.a();
        int i10 = this.f54898a;
        if ((i10 & 2) != 0 || ((i10 & 1) != 0 && jA != -1)) {
            h(rVar);
        }
        int i11 = rVar.read(this.f54900c.f(), 0, 2048);
        boolean z10 = i11 == -1;
        k(jA, z10);
        if (z10) {
            return -1;
        }
        this.f54900c.f0(0);
        this.f54900c.e0(i11);
        if (!this.f54908k) {
            this.f54899b.e(this.f54904g, 4);
            this.f54908k = true;
        }
        this.f54899b.a(this.f54900c);
        return 0;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        int iL = l(rVar);
        int i10 = iL;
        int i11 = 0;
        int i12 = 0;
        do {
            rVar.u(this.f54901d.f(), 0, 2);
            this.f54901d.f0(0);
            if (C6205i.m(this.f54901d.Y())) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                rVar.u(this.f54901d.f(), 0, 4);
                this.f54902e.p(14);
                int iH = this.f54902e.h(13);
                if (iH <= 6) {
                    i10++;
                    rVar.h();
                    rVar.p(i10);
                } else {
                    rVar.p(iH - 6);
                    i12 += iH;
                }
            } else {
                i10++;
                rVar.h();
                rVar.p(i10);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - iL < 8192);
        return false;
    }

    public final void h(r rVar) throws A {
        if (this.f54907j) {
            return;
        }
        this.f54906i = -1;
        rVar.h();
        long j10 = 0;
        if (rVar.getPosition() == 0) {
            l(rVar);
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                if (rVar.f(this.f54901d.f(), 0, 2, true)) {
                    this.f54901d.f0(0);
                    if (!C6205i.m(this.f54901d.Y())) {
                        break;
                    }
                    if (rVar.f(this.f54901d.f(), 0, 4, true)) {
                        this.f54902e.p(14);
                        int iH = this.f54902e.h(13);
                        if (iH <= 6) {
                            this.f54907j = true;
                            throw A.a("Malformed ADTS stream", null);
                        }
                        j10 += (long) iH;
                        i11++;
                        if (i11 != 1000 && rVar.s(iH - 6, true)) {
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            i10 = i11;
            break;
        }
        rVar.h();
        if (i10 > 0) {
            this.f54906i = (int) (j10 / ((long) i10));
        } else {
            this.f54906i = -1;
        }
        this.f54907j = true;
    }

    public final void k(long j10, boolean z10) {
        if (this.f54909l) {
            return;
        }
        boolean z11 = (this.f54898a & 1) != 0 && this.f54906i > 0;
        if (z11 && this.f54899b.k() == -9223372036854775807L && !z10) {
            return;
        }
        if (!z11 || this.f54899b.k() == -9223372036854775807L) {
            this.f54903f.n(new N.b(-9223372036854775807L));
        } else {
            this.f54903f.n(j(j10, (this.f54898a & 2) != 0));
        }
        this.f54909l = true;
    }

    public final int l(r rVar) {
        int i10 = 0;
        while (true) {
            rVar.u(this.f54901d.f(), 0, 10);
            this.f54901d.f0(0);
            if (this.f54901d.T() != 4801587) {
                break;
            }
            this.f54901d.g0(3);
            int iP = this.f54901d.P();
            i10 += iP + 10;
            rVar.p(iP);
        }
        rVar.h();
        rVar.p(i10);
        if (this.f54905h == -1) {
            this.f54905h = i10;
        }
        return i10;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }

    public C6204h(int i10) {
        this.f54898a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f54899b = new C6205i(true, "audio/mp4a-latm");
        this.f54900c = new G(2048);
        this.f54906i = -1;
        this.f54905h = -1L;
        G g10 = new G(10);
        this.f54901d = g10;
        this.f54902e = new F(g10.f());
    }
}
