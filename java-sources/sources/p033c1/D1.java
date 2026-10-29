package p033c1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f36324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f36326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f36328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f36329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3241i0 f36333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f36335m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f36336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f36337o;

    public D1(E1 e10) {
        this.f36323a = e10;
        this.f36324b = e10.p();
        int iQ = e10.q();
        this.f36325c = iQ;
        this.f36326d = e10.r();
        this.f36327e = e10.s();
        this.f36331i = iQ;
        this.f36332j = -1;
        this.f36333k = new C3241i0();
    }

    public final Object A(int i10) {
        return b(this.f36324b, i10);
    }

    public final Object B(int i10) {
        return C(this.f36330h, i10);
    }

    public final Object C(int i10, int i11) {
        int iT = G1.t(this.f36324b, i10);
        int i12 = i10 + 1;
        int i13 = iT + i11;
        return i13 < (i12 < this.f36325c ? this.f36324b[(i12 * 5) + 4] : this.f36327e) ? this.f36326d[i13] : InterfaceC3252m.f36605a.a();
    }

    public final int D(int i10) {
        return this.f36324b[i10 * 5];
    }

    public final Object E(int i10) {
        return P(this.f36324b, i10);
    }

    public final int F(int i10) {
        return G1.o(this.f36324b, i10);
    }

    public final boolean G(int i10) {
        return (this.f36324b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i10) {
        return (this.f36324b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f36330h == this.f36331i;
    }

    public final boolean J() {
        return (this.f36324b[(this.f36330h * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i10) {
        return (this.f36324b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object L() {
        int i10;
        if (this.f36334l > 0 || (i10 = this.f36335m) >= this.f36336n) {
            this.f36337o = false;
            return InterfaceC3252m.f36605a.a();
        }
        this.f36337o = true;
        Object[] objArr = this.f36326d;
        this.f36335m = i10 + 1;
        return objArr[i10];
    }

    public final Object M(int i10) {
        int[] iArr = this.f36324b;
        if ((iArr[(i10 * 5) + 1] & 1073741824) != 0) {
            return N(iArr, i10);
        }
        return null;
    }

    public final Object N(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return (iArr[i11 + 1] & 1073741824) != 0 ? this.f36326d[iArr[i11 + 4]] : InterfaceC3252m.f36605a.a();
    }

    public final int O(int i10) {
        return this.f36324b[(i10 * 5) + 1] & 67108863;
    }

    public final Object P(int[] iArr, int i10) {
        if ((iArr[(i10 * 5) + 1] & 536870912) != 0) {
            return this.f36326d[G1.r(iArr, i10)];
        }
        return null;
    }

    public final int Q(int i10) {
        return this.f36324b[(i10 * 5) + 2];
    }

    public final void R(int i10) {
        if (!(this.f36334l == 0)) {
            AbstractC3281w.t("Cannot reposition while in an empty region");
        }
        this.f36330h = i10;
        int i11 = this.f36325c;
        int i12 = i10 < i11 ? this.f36324b[(i10 * 5) + 2] : -1;
        if (i12 != this.f36332j) {
            this.f36332j = i12;
            if (i12 < 0) {
                this.f36331i = i11;
            } else {
                this.f36331i = i12 + G1.o(this.f36324b, i12);
            }
            this.f36335m = 0;
            this.f36336n = 0;
        }
    }

    public final void S(int i10) {
        int iO = G1.o(this.f36324b, i10) + i10;
        int i11 = this.f36330h;
        if (!(i11 >= i10 && i11 <= iO)) {
            AbstractC3281w.t("Index " + i10 + " is not a parent of " + i11);
        }
        this.f36332j = i10;
        this.f36331i = iO;
        this.f36335m = 0;
        this.f36336n = 0;
    }

    public final int T() {
        if (!(this.f36334l == 0)) {
            AbstractC3281w.t("Cannot skip while in an empty region");
        }
        int[] iArr = this.f36324b;
        int i10 = this.f36330h;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f36330h = i10 + G1.o(iArr, i10);
        return i11;
    }

    public final void U() {
        if (!(this.f36334l == 0)) {
            AbstractC3281w.t("Cannot skip the enclosing group while in an empty region");
        }
        this.f36330h = this.f36331i;
        this.f36335m = 0;
        this.f36336n = 0;
    }

    public final int V(int i10) {
        int iT = G1.t(this.f36324b, i10);
        int i11 = i10 + 1;
        return (i11 < this.f36325c ? this.f36324b[(i11 * 5) + 4] : this.f36327e) - iT;
    }

    public final void W() {
        if (this.f36334l <= 0) {
            int i10 = this.f36332j;
            int i11 = this.f36330h;
            if (!(this.f36324b[(i11 * 5) + 2] == i10)) {
                V0.a("Invalid slot table detected");
            }
            HashMap map = this.f36328f;
            if (map != null) {
            }
            C3241i0 c3241i0 = this.f36333k;
            int i12 = this.f36335m;
            int i13 = this.f36336n;
            if (i12 == 0 && i13 == 0) {
                c3241i0.h(-1);
            } else {
                c3241i0.h(i12);
            }
            this.f36332j = i11;
            this.f36331i = G1.o(this.f36324b, i11) + i11;
            int i14 = i11 + 1;
            this.f36330h = i14;
            this.f36335m = G1.t(this.f36324b, i11);
            this.f36336n = i11 >= this.f36325c - 1 ? this.f36327e : this.f36324b[(i14 * 5) + 4];
        }
    }

    public final void X() {
        if (this.f36334l <= 0) {
            if (!((this.f36324b[(this.f36330h * 5) + 1] & 1073741824) != 0)) {
                V0.a("Expected a node group");
            }
            W();
        }
    }

    public final C3219b a(int i10) {
        ArrayList arrayListM = this.f36323a.m();
        int iS = G1.s(arrayListM, i10, this.f36325c);
        if (iS >= 0) {
            return (C3219b) arrayListM.get(iS);
        }
        C3219b c3219b = new C3219b(i10);
        arrayListM.add(-(iS + 1), c3219b);
        return c3219b;
    }

    public final Object b(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0 ? this.f36326d[G1.m(iArr, i10)] : InterfaceC3252m.f36605a.a();
    }

    public final void c() {
        this.f36334l++;
    }

    public final void d() {
        this.f36329g = true;
        this.f36323a.d(this, this.f36328f);
        this.f36326d = new Object[0];
    }

    public final boolean e(int i10) {
        return (this.f36324b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void f() {
        if (!(this.f36334l > 0)) {
            V0.a("Unbalanced begin/end empty");
        }
        this.f36334l--;
    }

    public final void g() {
        if (this.f36334l == 0) {
            if (!(this.f36330h == this.f36331i)) {
                AbstractC3281w.t("endGroup() not called at the end of a group");
            }
            int[] iArr = this.f36324b;
            int i10 = iArr[(this.f36332j * 5) + 2];
            this.f36332j = i10;
            this.f36331i = i10 < 0 ? this.f36325c : G1.o(iArr, i10) + i10;
            int iG = this.f36333k.g();
            if (iG < 0) {
                this.f36335m = 0;
                this.f36336n = 0;
            } else {
                this.f36335m = iG;
                this.f36336n = i10 >= this.f36325c - 1 ? this.f36327e : this.f36324b[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (this.f36334l <= 0) {
            int i10 = 0;
            int iO = this.f36330h;
            while (true) {
                int i11 = i10;
                if (iO >= this.f36331i) {
                    break;
                }
                int[] iArr = this.f36324b;
                int i12 = iO * 5;
                int i13 = iArr[i12];
                Object objP = P(iArr, iO);
                int i14 = 1;
                int i15 = this.f36324b[i12 + 1];
                if ((1073741824 & i15) == 0) {
                    i14 = i15 & 67108863;
                }
                i10 = i11 + 1;
                arrayList.add(new C3256n0(i13, objP, iO, i14, i11));
                iO += G1.o(this.f36324b, iO);
            }
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f36329g;
    }

    public final int j() {
        return this.f36331i;
    }

    public final int k() {
        return this.f36330h;
    }

    public final Object l() {
        int i10 = this.f36330h;
        if (i10 < this.f36331i) {
            return b(this.f36324b, i10);
        }
        return 0;
    }

    public final int m() {
        return this.f36331i;
    }

    public final int n() {
        int i10 = this.f36330h;
        if (i10 < this.f36331i) {
            return this.f36324b[i10 * 5];
        }
        return 0;
    }

    public final Object o() {
        int i10 = this.f36330h;
        if (i10 < this.f36331i) {
            return P(this.f36324b, i10);
        }
        return null;
    }

    public final int p() {
        return G1.o(this.f36324b, this.f36330h);
    }

    public final int q() {
        return this.f36335m - G1.t(this.f36324b, this.f36332j);
    }

    public final boolean r() {
        return this.f36337o;
    }

    public final boolean s() {
        int i10 = this.f36330h;
        return i10 < this.f36331i && (this.f36324b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean t() {
        return this.f36334l > 0;
    }

    public String toString() {
        return "SlotReader(current=" + this.f36330h + ", key=" + n() + ", parent=" + this.f36332j + ", end=" + this.f36331i + ')';
    }

    public final int u() {
        return this.f36332j;
    }

    public final int v() {
        int i10 = this.f36332j;
        if (i10 >= 0) {
            return this.f36324b[(i10 * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int w() {
        return this.f36336n - this.f36335m;
    }

    public final int x() {
        return this.f36325c;
    }

    public final int y() {
        return this.f36335m - G1.t(this.f36324b, this.f36332j);
    }

    public final E1 z() {
        return this.f36323a;
    }
}
