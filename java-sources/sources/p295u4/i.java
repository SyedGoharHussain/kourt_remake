package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import Z8.b;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61766d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61767e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61769g;

    public i(g gVar) {
        this.f61763a = gVar;
    }

    public static int e(G g10) {
        int iC = b.c(g10.f(), new byte[]{0, 0, 1, -74});
        if (iC != -1) {
            g10.f0(iC + 4);
            if ((g10.q() >> 6) == 0) {
                return 1;
            }
        }
        return 0;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61766d = j10;
        this.f61768f = j11;
        this.f61769g = 0;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        int iB;
        q.r(this.f61764b);
        int i11 = this.f61767e;
        if (i11 != -1 && i10 != (iB = d.b(i11))) {
            AbstractC5540t.h("RtpMpeg4Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i10)));
        }
        int iA = g10.a();
        this.f61764b.b(g10, iA);
        if (this.f61769g == 0) {
            this.f61765c = e(g10);
        }
        this.f61769g += iA;
        if (z10) {
            if (this.f61766d == -9223372036854775807L) {
                this.f61766d = j10;
            }
            this.f61764b.a(m.a(this.f61768f, j10, this.f61766d, 90000), this.f61765c, this.f61769g, 0, null);
            this.f61769g = 0;
        }
        this.f61767e = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61764b = vC;
        ((V) W.i(vC)).c(this.f61763a.f61139c);
    }
}
