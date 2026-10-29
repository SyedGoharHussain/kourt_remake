package H0;

import Hc.O;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class s implements q, N1.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f8101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f8104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O f8107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p209o2.d f8108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f8109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f8110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D0.q f8115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ N1.C f8118r;

    public /* synthetic */ s(t tVar, int i10, boolean z10, float f10, N1.C c10, float f11, boolean z11, O o10, p209o2.d dVar, long j10, List list, int i11, int i12, int i13, boolean z12, D0.q qVar, int i14, int i15, AbstractC6108k abstractC6108k) {
        this(tVar, i10, z10, f10, c10, f11, z11, o10, dVar, j10, list, i11, i12, i13, z12, qVar, i14, i15);
    }

    @Override // N1.C
    public Map A() {
        return this.f8118r.A();
    }

    @Override // N1.C
    public void B() {
        this.f8118r.B();
    }

    @Override // N1.C
    public p303uc.l C() {
        return this.f8118r.C();
    }

    @Override // H0.q
    public D0.q a() {
        return this.f8115o;
    }

    @Override // H0.q
    public long b() {
        return p209o2.s.a(getWidth(), getHeight());
    }

    @Override // H0.q
    public int c() {
        return this.f8116p;
    }

    @Override // H0.q
    public int d() {
        return this.f8112l;
    }

    @Override // H0.q
    public int e() {
        return -f();
    }

    @Override // H0.q
    public int f() {
        return this.f8111k;
    }

    @Override // H0.q
    public int g() {
        return this.f8113m;
    }

    @Override // N1.C
    public int getHeight() {
        return this.f8118r.getHeight();
    }

    @Override // N1.C
    public int getWidth() {
        return this.f8118r.getWidth();
    }

    @Override // H0.q
    public int h() {
        return this.f8117q;
    }

    @Override // H0.q
    public List i() {
        return this.f8110j;
    }

    public final boolean j() {
        t tVar = this.f8101a;
        return ((tVar != null ? tVar.getIndex() : 0) == 0 && this.f8102b == 0) ? false : true;
    }

    public final boolean k() {
        return this.f8103c;
    }

    public final long l() {
        return this.f8109i;
    }

    public final float m() {
        return this.f8104d;
    }

    public final O n() {
        return this.f8107g;
    }

    public final p209o2.d o() {
        return this.f8108h;
    }

    public final t p() {
        return this.f8101a;
    }

    public final int q() {
        return this.f8102b;
    }

    public final float r() {
        return this.f8105e;
    }

    public final boolean s(int i10, boolean z10) {
        t tVar;
        if (!this.f8106f && !i().isEmpty() && (tVar = this.f8101a) != null) {
            int iJ = tVar.j();
            int i11 = this.f8102b - i10;
            if (i11 >= 0 && i11 < iJ) {
                t tVar2 = (t) D.k0(i());
                t tVar3 = (t) D.w0(i());
                if (!tVar2.p() && !tVar3.p() && (i10 >= 0 ? Math.min(f() - tVar2.a(), d() - tVar3.a()) > i10 : Math.min((tVar2.a() + tVar2.j()) - f(), (tVar3.a() + tVar3.j()) - d()) > (-i10))) {
                    this.f8102b -= i10;
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((t) listI.get(i12)).b(i10, z10);
                    }
                    this.f8104d = i10;
                    if (!this.f8103c && i10 > 0) {
                        this.f8103c = true;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public s(t tVar, int i10, boolean z10, float f10, N1.C c10, float f11, boolean z11, O o10, p209o2.d dVar, long j10, List list, int i11, int i12, int i13, boolean z12, D0.q qVar, int i14, int i15) {
        this.f8101a = tVar;
        this.f8102b = i10;
        this.f8103c = z10;
        this.f8104d = f10;
        this.f8105e = f11;
        this.f8106f = z11;
        this.f8107g = o10;
        this.f8108h = dVar;
        this.f8109i = j10;
        this.f8110j = list;
        this.f8111k = i11;
        this.f8112l = i12;
        this.f8113m = i13;
        this.f8114n = z12;
        this.f8115o = qVar;
        this.f8116p = i14;
        this.f8117q = i15;
        this.f8118r = c10;
    }
}
