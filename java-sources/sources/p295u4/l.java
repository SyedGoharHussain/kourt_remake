package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f61779c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61780d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61781e = -1;

    public l(g gVar) {
        this.f61777a = gVar;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61779c = j10;
        this.f61780d = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        this.f61779c = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        int iB;
        q.r(this.f61778b);
        int i11 = this.f61781e;
        if (i11 != -1 && i10 != (iB = d.b(i11))) {
            AbstractC5540t.h("RtpPcmReader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i10)));
        }
        long jA = m.a(this.f61780d, j10, this.f61779c, this.f61777a.f61138b);
        int iA = g10.a();
        this.f61778b.b(g10, iA);
        this.f61778b.a(jA, 1, iA, 0, null);
        this.f61781e = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 1);
        this.f61778b = vC;
        vC.c(this.f61777a.f61139c);
    }
}
