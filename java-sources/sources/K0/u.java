package K0;

import Hc.O;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class u implements n, N1.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D0.q f11916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1551e f11921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1551e f11922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f11923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final E0.k f11926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11927p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f11928q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f11929r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O f11930s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ N1.C f11931t;

    public u(List list, int i10, int i11, int i12, D0.q qVar, int i13, int i14, boolean z10, int i15, C1551e c1551e, C1551e c1551e2, float f10, int i16, boolean z11, E0.k kVar, N1.C c10, boolean z12, List list2, List list3, O o10) {
        this.f11912a = list;
        this.f11913b = i10;
        this.f11914c = i11;
        this.f11915d = i12;
        this.f11916e = qVar;
        this.f11917f = i13;
        this.f11918g = i14;
        this.f11919h = z10;
        this.f11920i = i15;
        this.f11921j = c1551e;
        this.f11922k = c1551e2;
        this.f11923l = f10;
        this.f11924m = i16;
        this.f11925n = z11;
        this.f11926o = kVar;
        this.f11927p = z12;
        this.f11928q = list2;
        this.f11929r = list3;
        this.f11930s = o10;
        this.f11931t = c10;
    }

    @Override // N1.C
    public Map A() {
        return this.f11931t.A();
    }

    @Override // N1.C
    public void B() {
        this.f11931t.B();
    }

    @Override // N1.C
    public p303uc.l C() {
        return this.f11931t.C();
    }

    @Override // K0.n
    public D0.q a() {
        return this.f11916e;
    }

    @Override // K0.n
    public long b() {
        return p209o2.s.a(getWidth(), getHeight());
    }

    @Override // K0.n
    public int c() {
        return this.f11915d;
    }

    @Override // K0.n
    public int d() {
        return this.f11918g;
    }

    @Override // K0.n
    public int e() {
        return -f();
    }

    @Override // K0.n
    public int f() {
        return this.f11917f;
    }

    @Override // K0.n
    public boolean g() {
        return this.f11919h;
    }

    @Override // N1.C
    public int getHeight() {
        return this.f11931t.getHeight();
    }

    @Override // N1.C
    public int getWidth() {
        return this.f11931t.getWidth();
    }

    @Override // K0.n
    public int h() {
        return this.f11913b;
    }

    @Override // K0.n
    public List i() {
        return this.f11912a;
    }

    @Override // K0.n
    public int j() {
        return this.f11914c;
    }

    @Override // K0.n
    public int k() {
        return this.f11920i;
    }

    @Override // K0.n
    public E0.k l() {
        return this.f11926o;
    }

    public final boolean m() {
        C1551e c1551e = this.f11921j;
        return ((c1551e != null ? c1551e.getIndex() : 0) == 0 && this.f11924m == 0) ? false : true;
    }

    public final boolean n() {
        return this.f11925n;
    }

    public final C1551e o() {
        return this.f11922k;
    }

    public final float p() {
        return this.f11923l;
    }

    public final C1551e q() {
        return this.f11921j;
    }

    public final int r() {
        return this.f11924m;
    }

    public final boolean s(int i10) {
        int i11;
        int iH = h() + j();
        if (!this.f11927p && !i().isEmpty() && this.f11921j != null && (i11 = this.f11924m - i10) >= 0 && i11 < iH) {
            float f10 = iH != 0 ? i10 / iH : 0.0f;
            float f11 = this.f11923l - f10;
            if (this.f11922k != null && f11 < 0.5f && f11 > -0.5f) {
                C1551e c1551e = (C1551e) p119hc.D.k0(i());
                C1551e c1551e2 = (C1551e) p119hc.D.w0(i());
                if (i10 >= 0 ? Math.min(f() - c1551e.a(), d() - c1551e2.a()) > i10 : Math.min((c1551e.a() + iH) - f(), (c1551e2.a() + iH) - d()) > (-i10)) {
                    this.f11923l -= f10;
                    this.f11924m -= i10;
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((C1551e) listI.get(i12)).b(i10);
                    }
                    List list = this.f11928q;
                    int size2 = list.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        ((C1551e) list.get(i13)).b(i10);
                    }
                    List list2 = this.f11929r;
                    int size3 = list2.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        ((C1551e) list2.get(i14)).b(i10);
                    }
                    if (!this.f11925n && i10 > 0) {
                        this.f11925n = true;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public /* synthetic */ u(List list, int i10, int i11, int i12, D0.q qVar, int i13, int i14, boolean z10, int i15, C1551e c1551e, C1551e c1551e2, float f10, int i16, boolean z11, E0.k kVar, N1.C c10, boolean z12, List list2, List list3, O o10, int i17, AbstractC6108k abstractC6108k) {
        this(list, i10, i11, i12, qVar, i13, i14, z10, i15, c1551e, c1551e2, f10, i16, z11, kVar, c10, z12, (i17 & 131072) != 0 ? AbstractC5730v.o() : list2, (i17 & 262144) != 0 ? AbstractC5730v.o() : list3, o10);
    }
}
