package p184m5;

import F4.AbstractC1182c;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p006a4.s;
import p051d4.F;
import p051d4.G;

/* JADX INFO: renamed from: m5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6202f implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f54882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f54883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f54884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f54887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f54888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f54889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f54891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f54893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s f54894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f54895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f54896o;

    public C6202f(String str) {
        this(null, 0, str);
    }

    private boolean f(G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f54890i);
        g10.u(bArr, this.f54890i, iMin);
        int i11 = this.f54890i + iMin;
        this.f54890i = i11;
        return i11 == i10;
    }

    private void g() {
        this.f54882a.p(0);
        AbstractC1182c.C0090c c0090cG = AbstractC1182c.g(this.f54882a);
        s sVar = this.f54894m;
        if (sVar == null || c0090cG.f6062c != sVar.f27392G || c0090cG.f6061b != sVar.f27393H || !"audio/ac4".equals(sVar.f27417o)) {
            s sVarP = new s.b().j0(this.f54887f).W(this.f54886e).y0("audio/ac4").T(c0090cG.f6062c).z0(c0090cG.f6061b).n0(this.f54884c).w0(this.f54885d).P();
            this.f54894m = sVarP;
            this.f54888g.c(sVarP);
        }
        this.f54895n = c0090cG.f6063d;
        this.f54893l = (((long) c0090cG.f6064e) * 1000000) / ((long) this.f54894m.f27393H);
    }

    private boolean h(G g10) {
        while (true) {
            if (g10.a() <= 0) {
                return false;
            }
            if (this.f54891j) {
                int iQ = g10.Q();
                this.f54891j = iQ == 172;
                if (iQ == 64 || iQ == 65) {
                    this.f54892k = iQ == 65;
                    return true;
                }
            } else {
                this.f54891j = g10.Q() == 172;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        q.r(this.f54888g);
        while (g10.a() > 0) {
            int i10 = this.f54889h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(g10.a(), this.f54895n - this.f54890i);
                        this.f54888g.b(g10, iMin);
                        int i11 = this.f54890i + iMin;
                        this.f54890i = i11;
                        if (i11 == this.f54895n) {
                            q.x(this.f54896o != -9223372036854775807L);
                            this.f54888g.a(this.f54896o, 1, this.f54895n, 0, null);
                            this.f54896o += this.f54893l;
                            this.f54889h = 0;
                        }
                    }
                } else if (f(g10, this.f54883b.f(), 16)) {
                    g();
                    this.f54883b.f0(0);
                    this.f54888g.b(this.f54883b, 16);
                    this.f54889h = 2;
                }
            } else if (h(g10)) {
                this.f54889h = 1;
                this.f54883b.f()[0] = -84;
                this.f54883b.f()[1] = (byte) (this.f54892k ? 65 : 64);
                this.f54890i = 2;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f54889h = 0;
        this.f54890i = 0;
        this.f54891j = false;
        this.f54892k = false;
        this.f54896o = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54887f = dVar.b();
        this.f54888g = interfaceC1197s.c(dVar.c(), 1);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54896o = j10;
    }

    public C6202f(String str, int i10, String str2) {
        F f10 = new F(new byte[16]);
        this.f54882a = f10;
        this.f54883b = new G(f10.f46629a);
        this.f54889h = 0;
        this.f54890i = 0;
        this.f54891j = false;
        this.f54892k = false;
        this.f54896o = -9223372036854775807L;
        this.f54884c = str;
        this.f54885d = i10;
        this.f54886e = str2;
    }
}
