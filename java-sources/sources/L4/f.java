package L4;

import F4.C1183d;
import F4.V;
import p006a4.A;
import p006a4.s;
import p051d4.G;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f13026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f13027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13031g;

    public f(V v10) {
        super(v10);
        this.f13026b = new G(h.f47538a);
        this.f13027c = new G(4);
    }

    @Override // L4.e
    public boolean b(G g10) throws e.a {
        int iQ = g10.Q();
        int i10 = (iQ >> 4) & 15;
        int i11 = iQ & 15;
        if (i11 == 7) {
            this.f13031g = i10;
            return i10 != 5;
        }
        throw new e.a("Video format not supported: " + i11);
    }

    @Override // L4.e
    public boolean c(G g10, long j10) throws A {
        int iQ = g10.Q();
        long jA = j10 + (((long) g10.A()) * 1000);
        if (iQ == 0 && !this.f13029e) {
            G g11 = new G(new byte[g10.a()]);
            g10.u(g11.f(), 0, g10.a());
            C1183d c1183dB = C1183d.b(g11);
            this.f13028d = c1183dB.f6066b;
            this.f13025a.c(new s.b().W("video/x-flv").y0("video/avc").U(c1183dB.f6076l).F0(c1183dB.f6067c).h0(c1183dB.f6068d).u0(c1183dB.f6075k).k0(c1183dB.f6065a).P());
            this.f13029e = true;
            return false;
        }
        if (iQ != 1 || !this.f13029e) {
            return false;
        }
        int i10 = this.f13031g == 1 ? 1 : 0;
        if (!this.f13030f && i10 == 0) {
            return false;
        }
        byte[] bArrF = this.f13027c.f();
        bArrF[0] = 0;
        bArrF[1] = 0;
        bArrF[2] = 0;
        int i11 = 4 - this.f13028d;
        int i12 = 0;
        while (g10.a() > 0) {
            g10.u(this.f13027c.f(), i11, this.f13028d);
            this.f13027c.f0(0);
            int iU = this.f13027c.U();
            this.f13026b.f0(0);
            this.f13025a.b(this.f13026b, 4);
            this.f13025a.b(g10, iU);
            i12 = i12 + 4 + iU;
        }
        this.f13025a.a(jA, i10, i12, 0, null);
        this.f13030f = true;
        return true;
    }
}
