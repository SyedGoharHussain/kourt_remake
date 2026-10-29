package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class P implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1197s f5993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f5994g;

    public P(int i10, int i11, String str) {
        this.f5988a = i10;
        this.f5989b = i11;
        this.f5990c = str;
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        if (j10 == 0 || this.f5992e == 1) {
            this.f5992e = 1;
            this.f5991d = 0;
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f5993f = interfaceC1197s;
        g(this.f5990c);
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        int i10 = this.f5992e;
        if (i10 == 1) {
            h(rVar);
            return 0;
        }
        if (i10 == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        S8.q.x((this.f5988a == -1 || this.f5989b == -1) ? false : true);
        p051d4.G g10 = new p051d4.G(this.f5989b);
        rVar.u(g10.f(), 0, this.f5989b);
        return g10.Y() == this.f5988a;
    }

    public final void g(String str) {
        V vC = this.f5993f.c(1024, 4);
        this.f5994g = vC;
        vC.c(new a4.s.b().W(str).y0(str).P());
        this.f5993f.t();
        this.f5993f.n(new Q(-9223372036854775807L));
        this.f5992e = 1;
    }

    public final void h(r rVar) {
        int iG = ((V) S8.q.r(this.f5994g)).g(rVar, 1024, true);
        if (iG != -1) {
            this.f5991d += iG;
            return;
        }
        this.f5992e = 2;
        this.f5994g.a(0L, 1, this.f5991d, 0, null);
        this.f5991d = 0;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
