package p127i5;

import android.text.Layout;

/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f49833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f49835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f49837e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f49843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f49844l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f49847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f49848p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f49850r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f49852t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f49853u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49838f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49839g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f49840h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f49841i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f49842j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f49845m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f49846n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f49849q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f49851s = Float.MAX_VALUE;

    public g A(String str) {
        this.f49833a = str;
        return this;
    }

    public g B(float f10) {
        this.f49843k = f10;
        return this;
    }

    public g C(int i10) {
        this.f49842j = i10;
        return this;
    }

    public g D(String str) {
        this.f49844l = str;
        return this;
    }

    public g E(boolean z10) {
        this.f49841i = z10 ? 1 : 0;
        return this;
    }

    public g F(boolean z10) {
        this.f49838f = z10 ? 1 : 0;
        return this;
    }

    public g G(Layout.Alignment alignment) {
        this.f49848p = alignment;
        return this;
    }

    public g H(String str) {
        this.f49852t = str;
        return this;
    }

    public g I(int i10) {
        this.f49846n = i10;
        return this;
    }

    public g J(int i10) {
        this.f49845m = i10;
        return this;
    }

    public g K(float f10) {
        this.f49851s = f10;
        return this;
    }

    public g L(Layout.Alignment alignment) {
        this.f49847o = alignment;
        return this;
    }

    public g M(boolean z10) {
        this.f49849q = z10 ? 1 : 0;
        return this;
    }

    public g N(b bVar) {
        this.f49850r = bVar;
        return this;
    }

    public g O(boolean z10) {
        this.f49839g = z10 ? 1 : 0;
        return this;
    }

    public g a(g gVar) {
        return t(gVar, true);
    }

    public int b() {
        if (this.f49837e) {
            return this.f49836d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public String c() {
        return this.f49853u;
    }

    public int d() {
        if (this.f49835c) {
            return this.f49834b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String e() {
        return this.f49833a;
    }

    public float f() {
        return this.f49843k;
    }

    public int g() {
        return this.f49842j;
    }

    public String h() {
        return this.f49844l;
    }

    public Layout.Alignment i() {
        return this.f49848p;
    }

    public String j() {
        return this.f49852t;
    }

    public int k() {
        return this.f49846n;
    }

    public int l() {
        return this.f49845m;
    }

    public float m() {
        return this.f49851s;
    }

    public int n() {
        int i10 = this.f49840h;
        if (i10 == -1 && this.f49841i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f49841i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.f49847o;
    }

    public boolean p() {
        return this.f49849q == 1;
    }

    public b q() {
        return this.f49850r;
    }

    public boolean r() {
        return this.f49837e;
    }

    public boolean s() {
        return this.f49835c;
    }

    public final g t(g gVar, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f49835c && gVar.f49835c) {
                z(gVar.f49834b);
            }
            if (this.f49840h == -1) {
                this.f49840h = gVar.f49840h;
            }
            if (this.f49841i == -1) {
                this.f49841i = gVar.f49841i;
            }
            if (this.f49833a == null && (str = gVar.f49833a) != null) {
                this.f49833a = str;
            }
            if (this.f49838f == -1) {
                this.f49838f = gVar.f49838f;
            }
            if (this.f49839g == -1) {
                this.f49839g = gVar.f49839g;
            }
            if (this.f49846n == -1) {
                this.f49846n = gVar.f49846n;
            }
            if (this.f49847o == null && (alignment2 = gVar.f49847o) != null) {
                this.f49847o = alignment2;
            }
            if (this.f49848p == null && (alignment = gVar.f49848p) != null) {
                this.f49848p = alignment;
            }
            if (this.f49849q == -1) {
                this.f49849q = gVar.f49849q;
            }
            if (this.f49842j == -1) {
                this.f49842j = gVar.f49842j;
                this.f49843k = gVar.f49843k;
            }
            if (this.f49850r == null) {
                this.f49850r = gVar.f49850r;
            }
            if (this.f49851s == Float.MAX_VALUE) {
                this.f49851s = gVar.f49851s;
            }
            if (this.f49852t == null) {
                this.f49852t = gVar.f49852t;
            }
            if (this.f49853u == null) {
                this.f49853u = gVar.f49853u;
            }
            if (z10 && !this.f49837e && gVar.f49837e) {
                w(gVar.f49836d);
            }
            if (z10 && this.f49845m == -1 && (i10 = gVar.f49845m) != -1) {
                this.f49845m = i10;
            }
        }
        return this;
    }

    public boolean u() {
        return this.f49838f == 1;
    }

    public boolean v() {
        return this.f49839g == 1;
    }

    public g w(int i10) {
        this.f49836d = i10;
        this.f49837e = true;
        return this;
    }

    public g x(boolean z10) {
        this.f49840h = z10 ? 1 : 0;
        return this;
    }

    public g y(String str) {
        this.f49853u = str;
        return this;
    }

    public g z(int i10) {
        this.f49834b = i10;
        this.f49835c = true;
        return this;
    }
}
