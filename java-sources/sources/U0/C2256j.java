package U0;

import p004a2.T0;

/* JADX INFO: renamed from: U0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2256j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f20166g = T0.f26865g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0 f20172f;

    public C2256j(long j10, int i10, int i11, int i12, int i13, T0 t10) {
        this.f20167a = j10;
        this.f20168b = i10;
        this.f20169c = i11;
        this.f20170d = i12;
        this.f20171e = i13;
        this.f20172f = t10;
    }

    public final C2257k.a a(int i10) {
        return new C2257k.a(x.b(this.f20172f, i10), i10, this.f20167a);
    }

    public final p181m2.i b() {
        return x.b(this.f20172f, this.f20170d);
    }

    public final String c() {
        return this.f20172f.l().j().j();
    }

    public final EnumC2251e d() {
        int i10 = this.f20169c;
        int i11 = this.f20170d;
        if (i10 < i11) {
            return EnumC2251e.NOT_CROSSED;
        }
        return i10 > i11 ? EnumC2251e.CROSSED : EnumC2251e.COLLAPSED;
    }

    public final int e() {
        return this.f20170d;
    }

    public final int f() {
        return this.f20171e;
    }

    public final int g() {
        return this.f20169c;
    }

    public final long h() {
        return this.f20167a;
    }

    public final int i() {
        return this.f20168b;
    }

    public final p181m2.i j() {
        return x.b(this.f20172f, this.f20169c);
    }

    public final T0 k() {
        return this.f20172f;
    }

    public final int l() {
        return c().length();
    }

    public final boolean m(C2256j c2256j) {
        return (this.f20167a == c2256j.f20167a && this.f20169c == c2256j.f20169c && this.f20170d == c2256j.f20170d) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.f20167a + ", range=(" + this.f20169c + '-' + j() + ',' + this.f20170d + '-' + b() + "), prevOffset=" + this.f20171e + ')';
    }
}
