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
public final class n implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f61784c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f61785d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61786e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61787f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f61788g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f61789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f61790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61791j;

    public n(g gVar) {
        this.f61782a = gVar;
    }

    private void e() {
        V v10 = (V) q.r(this.f61783b);
        long j10 = this.f61787f;
        boolean z10 = this.f61790i;
        v10.a(j10, z10 ? 1 : 0, this.f61786e, 0, null);
        this.f61786e = -1;
        this.f61787f = -9223372036854775807L;
        this.f61789h = false;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61784c = j10;
        this.f61786e = -1;
        this.f61788g = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        q.x(this.f61784c == -9223372036854775807L);
        this.f61784c = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        q.r(this.f61783b);
        if (f(g10, i10)) {
            if (this.f61786e == -1 && this.f61789h) {
                this.f61790i = (g10.q() & 1) == 0;
            }
            if (!this.f61791j) {
                int iG = g10.g();
                g10.f0(iG + 6);
                int I10 = g10.I() & 16383;
                int I11 = g10.I() & 16383;
                g10.f0(iG);
                s sVar = this.f61782a.f61139c;
                if (I10 != sVar.f27424v || I11 != sVar.f27425w) {
                    this.f61783b.c(sVar.b().F0(I10).h0(I11).P());
                }
                this.f61791j = true;
            }
            int iA = g10.a();
            this.f61783b.b(g10, iA);
            int i11 = this.f61786e;
            if (i11 == -1) {
                this.f61786e = iA;
            } else {
                this.f61786e = i11 + iA;
            }
            this.f61787f = m.a(this.f61788g, j10, this.f61784c, 90000);
            if (z10) {
                e();
            }
            this.f61785d = i10;
        }
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61783b = vC;
        vC.c(this.f61782a.f61139c);
    }

    public final boolean f(G g10, int i10) {
        int iQ = g10.Q();
        if ((iQ & 16) == 16 && (iQ & 7) == 0) {
            if (this.f61789h && this.f61786e > 0) {
                e();
            }
            this.f61789h = true;
        } else {
            if (!this.f61789h) {
                AbstractC5540t.h("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return false;
            }
            int iB = d.b(this.f61785d);
            if (i10 < iB) {
                AbstractC5540t.h("RtpVP8Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i10)));
                return false;
            }
        }
        if ((iQ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            int iQ2 = g10.Q();
            if ((iQ2 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 && (g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                g10.g0(1);
            }
            if ((iQ2 & 64) != 0) {
                g10.g0(1);
            }
            if ((iQ2 & 32) != 0 || (iQ2 & 16) != 0) {
                g10.g0(1);
            }
        }
        return true;
    }
}
