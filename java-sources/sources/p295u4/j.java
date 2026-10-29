package p295u4;

import F4.InterfaceC1197s;
import F4.L;
import F4.V;
import S8.q;
import java.util.List;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f61771b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61773d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f61775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f61776g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f61772c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61774e = -1;

    public j(g gVar) {
        this.f61770a = gVar;
    }

    public static void e(G g10) {
        int iG = g10.g();
        q.e(g10.j() > 18, "ID Header has insufficient data");
        q.e(g10.N(8).equals("OpusHead"), "ID Header missing");
        q.e(g10.Q() == 1, "version number must always be 1");
        g10.f0(iG);
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61772c = j10;
        this.f61773d = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        this.f61772c = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        q.r(this.f61771b);
        if (!this.f61775f) {
            e(g10);
            List listA = L.a(g10.f());
            s.b bVarB = this.f61770a.f61139c.b();
            bVarB.k0(listA);
            this.f61771b.c(bVarB.P());
            this.f61775f = true;
        } else if (this.f61776g) {
            int iB = d.b(this.f61774e);
            if (i10 != iB) {
                AbstractC5540t.h("RtpOpusReader", W.G("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i10)));
            }
            int iA = g10.a();
            this.f61771b.b(g10, iA);
            this.f61771b.a(m.a(this.f61773d, j10, this.f61772c, 48000), 1, iA, 0, null);
        } else {
            q.e(g10.j() >= 8, "Comment Header has insufficient data");
            q.e(g10.N(8).equals("OpusTags"), "Comment Header should follow ID Header");
            this.f61776g = true;
        }
        this.f61774e = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 1);
        this.f61771b = vC;
        vC.c(this.f61770a.f61139c);
    }
}
