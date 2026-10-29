package Z4;

import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f26171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f26172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f26174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26176f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26182l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f26184n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26186p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f26187q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f26188r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f26177g = new long[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f26178h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f26179i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f26180j = new long[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f26181k = new boolean[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean[] f26183m = new boolean[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G f26185o = new G();

    public void a(F4.r rVar) {
        rVar.readFully(this.f26185o.f(), 0, this.f26185o.j());
        this.f26185o.f0(0);
        this.f26186p = false;
    }

    public void b(G g10) {
        g10.u(this.f26185o.f(), 0, this.f26185o.j());
        this.f26185o.f0(0);
        this.f26186p = false;
    }

    public long c(int i10) {
        return this.f26180j[i10];
    }

    public void d(int i10) {
        this.f26185o.b0(i10);
        this.f26182l = true;
        this.f26186p = true;
    }

    public void e(int i10, int i11) {
        this.f26175e = i10;
        this.f26176f = i11;
        if (this.f26178h.length < i10) {
            this.f26177g = new long[i10];
            this.f26178h = new int[i10];
        }
        if (this.f26179i.length < i11) {
            int i12 = (i11 * 125) / 100;
            this.f26179i = new int[i12];
            this.f26180j = new long[i12];
            this.f26181k = new boolean[i12];
            this.f26183m = new boolean[i12];
        }
    }

    public void f() {
        this.f26175e = 0;
        this.f26187q = 0L;
        this.f26188r = false;
        this.f26182l = false;
        this.f26186p = false;
        this.f26184n = null;
    }

    public boolean g(int i10) {
        return this.f26182l && this.f26183m[i10];
    }
}
