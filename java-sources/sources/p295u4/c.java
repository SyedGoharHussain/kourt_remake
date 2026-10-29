package p295u4;

import F4.AbstractC1181b;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p051d4.F;
import p051d4.G;
import p051d4.W;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61707a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f61709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f61710d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f61713g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f61708b = new F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f61711e = -9223372036854775807L;

    public c(g gVar) {
        this.f61707a = gVar;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61711e = j10;
        this.f61713g = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        q.x(this.f61711e == -9223372036854775807L);
        this.f61711e = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        int iQ = g10.Q() & 3;
        int iQ2 = g10.Q() & ColorExtractionConstants.COLOR_COMPONENT_MASK;
        long jA = m.a(this.f61713g, j10, this.f61711e, this.f61707a.f61138b);
        if (iQ == 0) {
            e();
            if (iQ2 == 1) {
                i(g10, jA);
                return;
            } else {
                h(g10, iQ2, jA);
                return;
            }
        }
        if (iQ == 1 || iQ == 2) {
            e();
        } else if (iQ != 3) {
            throw new IllegalArgumentException(String.valueOf(iQ));
        }
        g(g10, z10, iQ, jA);
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 1);
        this.f61709c = vC;
        vC.c(this.f61707a.f61139c);
    }

    public final void e() {
        if (this.f61710d > 0) {
            f();
        }
    }

    public final void f() {
        ((V) W.i(this.f61709c)).a(this.f61712f, 1, this.f61710d, 0, null);
        this.f61710d = 0;
    }

    public final void g(G g10, boolean z10, int i10, long j10) {
        int iA = g10.a();
        ((V) q.r(this.f61709c)).b(g10, iA);
        this.f61710d += iA;
        this.f61712f = j10;
        if (z10 && i10 == 3) {
            f();
        }
    }

    public final void h(G g10, int i10, long j10) {
        this.f61708b.n(g10.f());
        this.f61708b.s(2);
        long j11 = j10;
        for (int i11 = 0; i11 < i10; i11++) {
            AbstractC1181b.C0089b c0089bF = AbstractC1181b.f(this.f61708b);
            ((V) q.r(this.f61709c)).b(g10, c0089bF.f6049e);
            ((V) W.i(this.f61709c)).a(j11, 1, c0089bF.f6049e, 0, null);
            j11 += ((long) (c0089bF.f6050f / c0089bF.f6047c)) * 1000000;
            this.f61708b.s(c0089bF.f6049e);
        }
    }

    public final void i(G g10, long j10) {
        int iA = g10.a();
        ((V) q.r(this.f61709c)).b(g10, iA);
        ((V) W.i(this.f61709c)).a(j10, 1, iA, 0, null);
    }
}
