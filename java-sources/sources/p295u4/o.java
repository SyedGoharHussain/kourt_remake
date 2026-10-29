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
public final class o implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61793b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f61802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f61803l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f61794c = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61797f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f61798g = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61795d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61796e = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61799h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f61800i = -1;

    public o(g gVar) {
        this.f61792a = gVar;
    }

    private void e() {
        V v10 = (V) q.r(this.f61793b);
        long j10 = this.f61798g;
        boolean z10 = this.f61803l;
        v10.a(j10, z10 ? 1 : 0, this.f61797f, 0, null);
        this.f61797f = -1;
        this.f61798g = -9223372036854775807L;
        this.f61801j = false;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61794c = j10;
        this.f61797f = -1;
        this.f61795d = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        q.x(this.f61794c == -9223372036854775807L);
        this.f61794c = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        int i11;
        int i12;
        q.r(this.f61793b);
        if (f(g10, i10)) {
            if (this.f61797f == -1 && this.f61801j) {
                this.f61803l = (g10.q() & 4) == 0;
            }
            if (!this.f61802k && (i11 = this.f61799h) != -1 && (i12 = this.f61800i) != -1) {
                s sVar = this.f61792a.f61139c;
                if (i11 != sVar.f27424v || i12 != sVar.f27425w) {
                    this.f61793b.c(sVar.b().F0(this.f61799h).h0(this.f61800i).P());
                }
                this.f61802k = true;
            }
            int iA = g10.a();
            this.f61793b.b(g10, iA);
            int i13 = this.f61797f;
            if (i13 == -1) {
                this.f61797f = iA;
            } else {
                this.f61797f = i13 + iA;
            }
            this.f61798g = m.a(this.f61795d, j10, this.f61794c, 90000);
            if (z10) {
                e();
            }
            this.f61796e = i10;
        }
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61793b = vC;
        vC.c(this.f61792a.f61139c);
    }

    public final boolean f(G g10, int i10) {
        int iQ = g10.Q();
        if ((iQ & 8) == 8) {
            if (this.f61801j && this.f61797f > 0) {
                e();
            }
            this.f61801j = true;
        } else {
            if (!this.f61801j) {
                AbstractC5540t.h("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                return false;
            }
            int iB = d.b(this.f61796e);
            if (i10 < iB) {
                AbstractC5540t.h("RtpVp9Reader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i10)));
                return false;
            }
        }
        if ((iQ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 && (g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 && g10.a() < 1) {
            return false;
        }
        int i11 = iQ & 16;
        q.e(i11 == 0, "VP9 flexible mode is not supported.");
        if ((iQ & 32) != 0) {
            g10.g0(1);
            if (g10.a() < 1) {
                return false;
            }
            if (i11 == 0) {
                g10.g0(1);
            }
        }
        if ((iQ & 2) != 0) {
            int iQ2 = g10.Q();
            int i12 = (iQ2 >> 5) & 7;
            if ((iQ2 & 16) != 0) {
                int i13 = i12 + 1;
                if (g10.a() < i13 * 4) {
                    return false;
                }
                for (int i14 = 0; i14 < i13; i14++) {
                    this.f61799h = g10.Y();
                    this.f61800i = g10.Y();
                }
            }
            if ((iQ2 & 8) != 0) {
                int iQ3 = g10.Q();
                if (g10.a() < iQ3) {
                    return false;
                }
                for (int i15 = 0; i15 < iQ3; i15++) {
                    int iY = (g10.Y() & 12) >> 2;
                    if (g10.a() < iY) {
                        return false;
                    }
                    g10.g0(iY);
                }
            }
        }
        return true;
    }
}
