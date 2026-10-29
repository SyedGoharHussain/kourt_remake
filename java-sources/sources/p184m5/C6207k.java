package p184m5;

import F4.AbstractC1195p;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import Z8.g;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p006a4.A;
import p006a4.s;
import p051d4.G;
import p051d4.W;

/* JADX INFO: renamed from: m5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6207k implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f54936a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f54938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f54941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f54942g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f54945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f54946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s f54947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f54948m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f54949n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f54943h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f54952q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f54937b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f54950o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f54951p = -1;

    public C6207k(String str, int i10, int i11, String str2) {
        this.f54936a = new G(new byte[i11]);
        this.f54938c = str;
        this.f54939d = i10;
        this.f54940e = str2;
    }

    private boolean f(G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f54944i);
        g10.u(bArr, this.f54944i, iMin);
        int i11 = this.f54944i + iMin;
        this.f54944i = i11;
        return i11 == i10;
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) throws A {
        q.r(this.f54942g);
        while (g10.a() > 0) {
            switch (this.f54943h) {
                case 0:
                    if (j(g10)) {
                        int i10 = this.f54949n;
                        if (i10 == 3 || i10 == 4) {
                            this.f54943h = 4;
                        } else if (i10 != 1) {
                            this.f54943h = 2;
                        } else {
                            this.f54943h = 1;
                        }
                    }
                    break;
                case 1:
                    if (f(g10, this.f54936a.f(), 18)) {
                        g();
                        this.f54936a.f0(0);
                        this.f54942g.b(this.f54936a, 18);
                        this.f54943h = 6;
                    }
                    break;
                case 2:
                    if (f(g10, this.f54936a.f(), 7)) {
                        this.f54950o = AbstractC1195p.k(this.f54936a.f());
                        this.f54943h = 3;
                    }
                    break;
                case 3:
                    if (f(g10, this.f54936a.f(), this.f54950o)) {
                        h();
                        this.f54936a.f0(0);
                        this.f54942g.b(this.f54936a, this.f54950o);
                        this.f54943h = 6;
                    }
                    break;
                case 4:
                    if (f(g10, this.f54936a.f(), 6)) {
                        int iM = AbstractC1195p.m(this.f54936a.f());
                        this.f54951p = iM;
                        int i11 = this.f54944i;
                        if (i11 > iM) {
                            int i12 = i11 - iM;
                            this.f54944i = i11 - i12;
                            g10.f0(g10.g() - i12);
                        }
                        this.f54943h = 5;
                    }
                    break;
                case 5:
                    if (f(g10, this.f54936a.f(), this.f54951p)) {
                        i();
                        this.f54936a.f0(0);
                        this.f54942g.b(this.f54936a, this.f54951p);
                        this.f54943h = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(g10.a(), this.f54948m - this.f54944i);
                    this.f54942g.b(g10, iMin);
                    int i13 = this.f54944i + iMin;
                    this.f54944i = i13;
                    if (i13 == this.f54948m) {
                        q.x(this.f54952q != -9223372036854775807L);
                        this.f54942g.a(this.f54952q, this.f54949n == 4 ? 0 : 1, this.f54948m, 0, null);
                        this.f54952q += this.f54946k;
                        this.f54943h = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f54943h = 0;
        this.f54944i = 0;
        this.f54945j = 0;
        this.f54952q = -9223372036854775807L;
        this.f54937b.set(0);
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54941f = dVar.b();
        this.f54942g = interfaceC1197s.c(dVar.c(), 1);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54952q = j10;
    }

    public final void g() {
        byte[] bArrF = this.f54936a.f();
        if (this.f54947l == null) {
            s sVarI = AbstractC1195p.i(bArrF, this.f54941f, this.f54938c, this.f54939d, this.f54940e, null);
            this.f54947l = sVarI;
            this.f54942g.c(sVarI);
        }
        this.f54948m = AbstractC1195p.b(bArrF);
        this.f54946k = g.e(W.c1(AbstractC1195p.h(bArrF), this.f54947l.f27393H));
    }

    public final void h() throws A {
        AbstractC1195p.b bVarJ = AbstractC1195p.j(this.f54936a.f());
        k(bVarJ);
        this.f54948m = bVarJ.f6159d;
        long j10 = bVarJ.f6160e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f54946k = j10;
    }

    public final void i() throws A {
        AbstractC1195p.b bVarL = AbstractC1195p.l(this.f54936a.f(), this.f54937b);
        if (this.f54949n == 3) {
            k(bVarL);
        }
        this.f54948m = bVarL.f6159d;
        long j10 = bVarL.f6160e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f54946k = j10;
    }

    public final boolean j(G g10) {
        while (g10.a() > 0) {
            int i10 = this.f54945j << 8;
            this.f54945j = i10;
            int iQ = i10 | g10.Q();
            this.f54945j = iQ;
            int iC = AbstractC1195p.c(iQ);
            this.f54949n = iC;
            if (iC != 0) {
                byte[] bArrF = this.f54936a.f();
                int i11 = this.f54945j;
                bArrF[0] = (byte) ((i11 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                bArrF[1] = (byte) ((i11 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                bArrF[2] = (byte) ((i11 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                bArrF[3] = (byte) (i11 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                this.f54944i = 4;
                this.f54945j = 0;
                return true;
            }
        }
        return false;
    }

    public final void k(AbstractC1195p.b bVar) {
        int i10;
        int i11 = bVar.f6157b;
        if (i11 == -2147483647 || (i10 = bVar.f6158c) == -1) {
            return;
        }
        s sVar = this.f54947l;
        if (sVar != null && i10 == sVar.f27392G && i11 == sVar.f27393H && Objects.equals(bVar.f6156a, sVar.f27417o)) {
            return;
        }
        s sVar2 = this.f54947l;
        s sVarP = (sVar2 == null ? new s.b() : sVar2.b()).j0(this.f54941f).W(this.f54940e).y0(bVar.f6156a).T(bVar.f6158c).z0(bVar.f6157b).n0(this.f54938c).w0(this.f54939d).P();
        this.f54947l = sVarP;
        this.f54942g.c(sVarP);
    }
}
