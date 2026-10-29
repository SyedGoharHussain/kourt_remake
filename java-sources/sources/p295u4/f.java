package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p006a4.A;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p066e4.h;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f61737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f61738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61739e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f61743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61744j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f61736b = new G(h.f47538a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f61735a = new G();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61740f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61741g = -1;

    public f(g gVar) {
        this.f61737c = gVar;
    }

    public static int e(int i10) {
        return i10 == 5 ? 1 : 0;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61740f = j10;
        this.f61742h = 0;
        this.f61743i = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) throws A {
        try {
            int i11 = g10.f()[0] & 31;
            q.r(this.f61738d);
            if (i11 != 28) {
                i();
            }
            if (i11 > 0 && i11 < 24) {
                g(g10);
            } else if (i11 == 24) {
                h(g10);
            } else {
                if (i11 != 28) {
                    throw A.c(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i11)), null);
                }
                f(g10, i10);
            }
            if (this.f61740f == -9223372036854775807L) {
                this.f61740f = j10;
            }
            if (z10 && !this.f61744j) {
                this.f61738d.a(m.a(this.f61743i, j10, this.f61740f, 90000), this.f61739e, this.f61742h, 0, null);
            }
            this.f61741g = i10;
        } catch (IndexOutOfBoundsException e10) {
            throw A.c(null, e10);
        }
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61738d = vC;
        ((V) W.i(vC)).c(this.f61737c.f61139c);
    }

    public final void f(G g10, int i10) {
        byte b10 = g10.f()[0];
        byte b11 = g10.f()[1];
        int i11 = (b10 & 224) | (b11 & 31);
        boolean z10 = (b11 & 128) > 0;
        boolean z11 = (b11 & 64) > 0;
        if (z10) {
            i();
            this.f61742h += j();
            g10.f()[1] = (byte) i11;
            this.f61735a.c0(g10.f());
            this.f61735a.f0(1);
        } else {
            if (this.f61744j) {
                return;
            }
            int iB = d.b(this.f61741g);
            if (i10 != iB) {
                this.f61744j = true;
                AbstractC5540t.h("RtpH264Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i10)));
                return;
            } else {
                this.f61735a.c0(g10.f());
                this.f61735a.f0(2);
            }
        }
        int iA = this.f61735a.a();
        this.f61738d.b(this.f61735a, iA);
        this.f61742h += iA;
        if (z11) {
            this.f61739e = e(i11 & 31);
        }
    }

    public final void g(G g10) {
        int iA = g10.a();
        this.f61742h += j();
        this.f61738d.b(g10, iA);
        this.f61742h += iA;
        this.f61739e = e(g10.f()[0] & 31);
    }

    public final void h(G g10) {
        g10.Q();
        while (g10.a() > 4) {
            int iY = g10.Y();
            this.f61742h += j();
            this.f61738d.b(g10, iY);
            this.f61742h += iY;
        }
        this.f61739e = 0;
    }

    public final void i() {
        this.f61744j = false;
        this.f61742h = 0;
    }

    public final int j() {
        this.f61736b.f0(0);
        int iA = this.f61736b.a();
        ((V) q.r(this.f61738d)).b(this.f61736b, iA);
        return iA;
    }
}
