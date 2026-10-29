package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p006a4.A;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p281t4.g f61747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f61748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61749e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f61753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61754j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f61745a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f61746b = new G(h.f47538a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61750f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61751g = -1;

    public g(p281t4.g gVar) {
        this.f61747c = gVar;
    }

    private static int e(int i10) {
        return (i10 == 19 || i10 == 20) ? 1 : 0;
    }

    private void g(G g10, int i10) throws A {
        if (g10.f().length < 3) {
            throw A.c("Malformed FU header.", null);
        }
        int i11 = g10.f()[1] & 7;
        byte b10 = g10.f()[2];
        int i12 = b10 & 63;
        boolean z10 = (b10 & 128) > 0;
        boolean z11 = (b10 & 64) > 0;
        if (z10) {
            i();
            this.f61752h += j();
            this.f61745a.c0((byte[]) g10.f().clone());
            this.f61745a.f()[1] = (byte) ((i12 << 1) & 127);
            this.f61745a.f()[2] = (byte) i11;
            this.f61745a.f0(1);
        } else {
            if (this.f61754j) {
                return;
            }
            int i13 = (this.f61751g + 1) % 65535;
            if (i10 != i13) {
                this.f61754j = true;
                AbstractC5540t.h("RtpH265Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(i13), Integer.valueOf(i10)));
                return;
            } else {
                this.f61745a.c0(g10.f());
                this.f61745a.f0(3);
            }
        }
        int iA = this.f61745a.a();
        this.f61748d.b(this.f61745a, iA);
        this.f61752h += iA;
        if (z11) {
            this.f61749e = e(i12);
        }
    }

    private void h(G g10) {
        int iA = g10.a();
        this.f61752h += j();
        this.f61748d.b(g10, iA);
        this.f61752h += iA;
        this.f61749e = e((g10.f()[0] >> 1) & 63);
    }

    private void i() {
        this.f61754j = false;
        this.f61752h = 0;
    }

    private int j() {
        this.f61746b.f0(0);
        int iA = this.f61746b.a();
        ((V) q.r(this.f61748d)).b(this.f61746b, iA);
        return iA;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61750f = j10;
        this.f61752h = 0;
        this.f61753i = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) throws A {
        if (g10.f().length == 0) {
            throw A.c("Empty RTP data packet.", null);
        }
        int i11 = (g10.f()[0] >> 1) & 63;
        q.r(this.f61748d);
        if (i11 != 49) {
            i();
        }
        if (i11 >= 0 && i11 < 48) {
            h(g10);
        } else if (i11 == 48) {
            f(g10);
        } else {
            if (i11 != 49) {
                throw A.c(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i11)), null);
            }
            g(g10, i10);
        }
        if (this.f61750f == -9223372036854775807L) {
            this.f61750f = j10;
        }
        if (z10 && !this.f61754j) {
            this.f61748d.a(m.a(this.f61753i, j10, this.f61750f, 90000), this.f61749e, this.f61752h, 0, null);
        }
        this.f61751g = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61748d = vC;
        vC.c(this.f61747c.f61139c);
    }

    public final void f(G g10) throws A {
        g10.f0(2);
        int i10 = 0;
        while (g10.a() > 2) {
            int iY = g10.Y();
            int i11 = h.i(g10.f(), g10.g() - 3);
            if (g10.a() < iY) {
                throw A.c("Malformed Aggregation Packet. NAL unit size exceeds packet size.", null);
            }
            this.f61752h += j();
            this.f61748d.b(g10, iY);
            this.f61752h += iY;
            this.f61749e |= e(i11);
            i10++;
        }
        if (g10.a() > 0) {
            throw A.c("Malformed Aggregation Packet. Packet size exceeds NAL unit size.", null);
        }
        if (i10 < 2) {
            throw A.c("Aggregation Packet must contain at least 2 NAL units.", null);
        }
    }
}
