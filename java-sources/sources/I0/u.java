package I0;

import Hc.O;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u implements s, N1.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f9590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O f9595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p209o2.d f9596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p303uc.l f9598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f9599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f9602m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f9603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D0.q f9604o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9605p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f9606q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ N1.C f9607r;

    public u(x xVar, int i10, boolean z10, float f10, N1.C c10, boolean z11, O o10, p209o2.d dVar, int i11, p303uc.l lVar, List list, int i12, int i13, int i14, boolean z12, D0.q qVar, int i15, int i16) {
        this.f9590a = xVar;
        this.f9591b = i10;
        this.f9592c = z10;
        this.f9593d = f10;
        this.f9594e = z11;
        this.f9595f = o10;
        this.f9596g = dVar;
        this.f9597h = i11;
        this.f9598i = lVar;
        this.f9599j = list;
        this.f9600k = i12;
        this.f9601l = i13;
        this.f9602m = i14;
        this.f9603n = z12;
        this.f9604o = qVar;
        this.f9605p = i15;
        this.f9606q = i16;
        this.f9607r = c10;
    }

    @Override // N1.C
    public Map A() {
        return this.f9607r.A();
    }

    @Override // N1.C
    public void B() {
        this.f9607r.B();
    }

    @Override // N1.C
    public p303uc.l C() {
        return this.f9607r.C();
    }

    @Override // I0.s
    public D0.q a() {
        return this.f9604o;
    }

    @Override // I0.s
    public long b() {
        return p209o2.s.a(getWidth(), getHeight());
    }

    @Override // I0.s
    public int c() {
        return this.f9605p;
    }

    @Override // I0.s
    public int d() {
        return this.f9601l;
    }

    @Override // I0.s
    public int e() {
        return -f();
    }

    @Override // I0.s
    public int f() {
        return this.f9600k;
    }

    @Override // I0.s
    public int g() {
        return this.f9602m;
    }

    @Override // N1.C
    public int getHeight() {
        return this.f9607r.getHeight();
    }

    @Override // N1.C
    public int getWidth() {
        return this.f9607r.getWidth();
    }

    @Override // I0.s
    public int h() {
        return this.f9606q;
    }

    @Override // I0.s
    public List i() {
        return this.f9599j;
    }

    public final boolean j() {
        x xVar = this.f9590a;
        return ((xVar != null ? xVar.a() : 0) == 0 && this.f9591b == 0) ? false : true;
    }

    public final boolean k() {
        return this.f9592c;
    }

    public final float l() {
        return this.f9593d;
    }

    public final x m() {
        return this.f9590a;
    }

    public final int n() {
        return this.f9591b;
    }

    public final p303uc.l o() {
        return this.f9598i;
    }

    public final int p() {
        return this.f9597h;
    }

    public final boolean q(int i10) {
        x xVar;
        boolean z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        if (!this.f9594e && !i().isEmpty() && (xVar = this.f9590a) != null) {
            int iD = xVar.d();
            int i11 = this.f9591b - i10;
            if (i11 >= 0 && i11 < iD) {
                v vVar = (v) p119hc.D.k0(i());
                v vVar2 = (v) p119hc.D.w0(i());
                if (!vVar.s() && !vVar2.s() && (i10 >= 0 ? Math.min(f() - E0.e.a(vVar, a()), d() - E0.e.a(vVar2, a())) > i10 : Math.min((E0.e.a(vVar, a()) + vVar.j()) - f(), (E0.e.a(vVar2, a()) + vVar2.j()) - d()) > (-i10))) {
                    this.f9591b -= i10;
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((v) listI.get(i12)).o(i10);
                    }
                    this.f9593d = i10;
                    z10 = true;
                    z10 = true;
                    z10 = true;
                    if (!this.f9592c && i10 > 0) {
                        this.f9592c = true;
                    }
                }
            }
        }
        return z10;
    }
}
