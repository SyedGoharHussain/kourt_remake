package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.AbstractC2093c;
import S8.q;
import p051d4.F;
import p051d4.G;
import p051d4.W;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f61699b = new F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f61700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f61702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f61703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f61704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V f61705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f61706i;

    public b(g gVar) {
        this.f61698a = gVar;
        this.f61700c = gVar.f61138b;
        String str = (String) q.r((String) gVar.f61140d.get("mode"));
        if (AbstractC2093c.a(str, "AAC-hbr")) {
            this.f61701d = 13;
            this.f61702e = 3;
        } else {
            if (!AbstractC2093c.a(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f61701d = 6;
            this.f61702e = 2;
        }
        this.f61703f = this.f61702e + this.f61701d;
    }

    public static void e(V v10, long j10, int i10) {
        v10.a(j10, 1, i10, 0, null);
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61704g = j10;
        this.f61706i = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        this.f61704g = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        q.r(this.f61705h);
        short sM = g10.M();
        int i11 = sM / this.f61703f;
        long jA = m.a(this.f61706i, j10, this.f61704g, this.f61700c);
        this.f61699b.m(g10);
        if (i11 == 1) {
            int iH = this.f61699b.h(this.f61701d);
            this.f61699b.r(this.f61702e);
            this.f61705h.b(g10, g10.a());
            if (z10) {
                e(this.f61705h, jA, iH);
                return;
            }
            return;
        }
        g10.g0((sM + 7) / 8);
        for (int i12 = 0; i12 < i11; i12++) {
            int iH2 = this.f61699b.h(this.f61701d);
            this.f61699b.r(this.f61702e);
            this.f61705h.b(g10, iH2);
            e(this.f61705h, jA, iH2);
            jA += W.d1(i11, 1000000L, this.f61700c);
        }
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 1);
        this.f61705h = vC;
        vC.c(this.f61698a.f61139c);
    }
}
