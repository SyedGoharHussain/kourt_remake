package p184m5;

import F4.AbstractC1181b;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Objects;
import p006a4.s;
import p051d4.F;
import p051d4.G;

/* JADX INFO: renamed from: m5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6199c implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f54864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f54865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f54866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f54869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f54870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f54871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f54873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f54874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s f54875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f54876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f54877n;

    public C6199c(String str) {
        this(null, 0, str);
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        q.r(this.f54870g);
        while (g10.a() > 0) {
            int i10 = this.f54871h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(g10.a(), this.f54876m - this.f54872i);
                        this.f54870g.b(g10, iMin);
                        int i11 = this.f54872i + iMin;
                        this.f54872i = i11;
                        if (i11 == this.f54876m) {
                            q.x(this.f54877n != -9223372036854775807L);
                            this.f54870g.a(this.f54877n, 1, this.f54876m, 0, null);
                            this.f54877n += this.f54874k;
                            this.f54871h = 0;
                        }
                    }
                } else if (f(g10, this.f54865b.f(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD)) {
                    g();
                    this.f54865b.f0(0);
                    this.f54870g.b(this.f54865b, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    this.f54871h = 2;
                }
            } else if (h(g10)) {
                this.f54871h = 1;
                this.f54865b.f()[0] = 11;
                this.f54865b.f()[1] = 119;
                this.f54872i = 2;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f54871h = 0;
        this.f54872i = 0;
        this.f54873j = false;
        this.f54877n = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54869f = dVar.b();
        this.f54870g = interfaceC1197s.c(dVar.c(), 1);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54877n = j10;
    }

    public final boolean f(G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f54872i);
        g10.u(bArr, this.f54872i, iMin);
        int i11 = this.f54872i + iMin;
        this.f54872i = i11;
        return i11 == i10;
    }

    public final void g() {
        this.f54864a.p(0);
        AbstractC1181b.C0089b c0089bF = AbstractC1181b.f(this.f54864a);
        s sVar = this.f54875l;
        if (sVar == null || c0089bF.f6048d != sVar.f27392G || c0089bF.f6047c != sVar.f27393H || !Objects.equals(c0089bF.f6045a, sVar.f27417o)) {
            s.b bVarT0 = new s.b().j0(this.f54869f).W(this.f54868e).y0(c0089bF.f6045a).T(c0089bF.f6048d).z0(c0089bF.f6047c).n0(this.f54866c).w0(this.f54867d).t0(c0089bF.f6051g);
            if ("audio/ac3".equals(c0089bF.f6045a)) {
                bVarT0.S(c0089bF.f6051g);
            }
            s sVarP = bVarT0.P();
            this.f54875l = sVarP;
            this.f54870g.c(sVarP);
        }
        this.f54876m = c0089bF.f6049e;
        this.f54874k = (((long) c0089bF.f6050f) * 1000000) / ((long) this.f54875l.f27393H);
    }

    public final boolean h(G g10) {
        while (true) {
            if (g10.a() <= 0) {
                return false;
            }
            if (this.f54873j) {
                int iQ = g10.Q();
                if (iQ == 119) {
                    this.f54873j = false;
                    return true;
                }
                this.f54873j = iQ == 11;
            } else {
                this.f54873j = g10.Q() == 11;
            }
        }
    }

    public C6199c(String str, int i10, String str2) {
        F f10 = new F(new byte[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD]);
        this.f54864a = f10;
        this.f54865b = new G(f10.f46629a);
        this.f54871h = 0;
        this.f54877n = -9223372036854775807L;
        this.f54866c = str;
        this.f54867d = i10;
        this.f54868e = str2;
    }
}
