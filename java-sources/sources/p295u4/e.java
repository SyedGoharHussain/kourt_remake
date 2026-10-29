package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61724b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f61726d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f61730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f61731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f61732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f61733k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f61734l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f61725c = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61727e = -1;

    public e(g gVar) {
        this.f61723a = gVar;
    }

    private void e() {
        V v10 = (V) q.r(this.f61724b);
        long j10 = this.f61733k;
        boolean z10 = this.f61730h;
        v10.a(j10, z10 ? 1 : 0, this.f61726d, 0, null);
        this.f61726d = 0;
        this.f61733k = -9223372036854775807L;
        this.f61730h = false;
        this.f61734l = false;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61725c = j10;
        this.f61726d = 0;
        this.f61732j = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        q.x(this.f61725c == -9223372036854775807L);
        this.f61725c = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        q.r(this.f61724b);
        int iG = g10.g();
        int iY = g10.Y();
        boolean z11 = (iY & 1024) > 0;
        if ((iY & 512) != 0 || (iY & 504) != 0 || (iY & 7) != 0) {
            AbstractC5540t.h("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
            return;
        }
        if (z11) {
            if (this.f61734l && this.f61726d > 0) {
                e();
            }
            this.f61734l = true;
            if ((g10.q() & 252) < 128) {
                AbstractC5540t.h("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                return;
            } else {
                g10.f()[iG] = 0;
                g10.f()[iG + 1] = 0;
                g10.f0(iG);
            }
        } else {
            if (!this.f61734l) {
                AbstractC5540t.h("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                return;
            }
            int iB = d.b(this.f61727e);
            if (i10 < iB) {
                AbstractC5540t.h("RtpH263Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i10)));
                return;
            }
        }
        if (this.f61726d == 0) {
            f(g10, this.f61731i);
            if (!this.f61731i && this.f61730h) {
                int i11 = this.f61728f;
                s sVar = this.f61723a.f61139c;
                if (i11 != sVar.f27424v || this.f61729g != sVar.f27425w) {
                    this.f61724b.c(sVar.b().F0(this.f61728f).h0(this.f61729g).P());
                }
                this.f61731i = true;
            }
        }
        int iA = g10.a();
        this.f61724b.b(g10, iA);
        this.f61726d += iA;
        this.f61733k = m.a(this.f61732j, j10, this.f61725c, 90000);
        if (z10) {
            e();
        }
        this.f61727e = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61724b = vC;
        vC.c(this.f61723a.f61139c);
    }

    public final void f(G g10, boolean z10) {
        int iG = g10.g();
        if (((g10.S() >> 10) & 63) != 32) {
            g10.f0(iG);
            this.f61730h = false;
            return;
        }
        int iQ = g10.q();
        int i10 = (iQ >> 1) & 1;
        if (!z10 && i10 == 0) {
            int i11 = (iQ >> 2) & 7;
            if (i11 == 1) {
                this.f61728f = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                this.f61729g = 96;
            } else {
                int i12 = i11 - 2;
                this.f61728f = 176 << i12;
                this.f61729g = 144 << i12;
            }
        }
        g10.f0(iG);
        this.f61730h = i10 == 0;
    }
}
