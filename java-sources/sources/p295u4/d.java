package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f61714h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f61715i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f61718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f61719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f61720e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61722g = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61721f = 0;

    public d(g gVar) {
        this.f61716a = gVar;
        this.f61717b = "audio/amr-wb".equals(q.r(gVar.f61139c.f27417o));
        this.f61718c = gVar.f61138b;
    }

    public static int e(int i10, boolean z10) {
        q.m((i10 >= 0 && i10 <= 8) || i10 == 15, "Illegal AMR %s frame type %s", z10 ? "WB" : "NB", i10);
        return z10 ? f61715i[i10] : f61714h[i10];
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61720e = j10;
        this.f61721f = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        this.f61720e = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        int iB;
        q.r(this.f61719d);
        int i11 = this.f61722g;
        if (i11 != -1 && i10 != (iB = p281t4.d.b(i11))) {
            AbstractC5540t.h("RtpAmrReader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i10)));
        }
        g10.g0(1);
        int iE = e((g10.q() >> 3) & 15, this.f61717b);
        int iA = g10.a();
        q.e(iA == iE, "compound payload not supported currently");
        this.f61719d.b(g10, iA);
        this.f61719d.a(m.a(this.f61721f, j10, this.f61720e, this.f61718c), 1, iA, 0, null);
        this.f61722g = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 1);
        this.f61719d = vC;
        vC.c(this.f61716a.f61139c);
    }
}
