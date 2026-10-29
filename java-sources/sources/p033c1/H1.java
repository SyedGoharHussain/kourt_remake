package p033c1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p303uc.p;
import p333x0.D;
import p333x0.E;
import p333x0.F;
import p333x0.K;
import p333x0.r;

/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f36365y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f36366z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f36368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f36369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f36370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f36371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E f36372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f36373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f36377k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36378l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f36379m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f36380n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f36381o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public E f36385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f36386t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f36387u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f36389w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public D f36390x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C3241i0 f36382p = new C3241i0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C3241i0 f36383q = new C3241i0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C3241i0 f36384r = new C3241i0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f36388v = -1;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ List c(a aVar, H1 h10, int i10, H1 h11, boolean z10, boolean z11, boolean z12, int i11, Object obj) {
            if ((i11 & 32) != 0) {
                z12 = true;
            }
            return aVar.b(h10, i10, h11, z10, z11, z12);
        }

        public final List b(H1 h10, int i10, H1 h11, boolean z10, boolean z11, boolean z12) {
            boolean zK0;
            List listO;
            int iH0 = h10.h0(i10);
            int i11 = i10 + iH0;
            int iN = h10.N(i10);
            int iN2 = h10.N(i11);
            int i12 = iN2 - iN;
            boolean zK = h10.K(i10);
            h11.m0(iH0);
            h11.n0(i12, h11.Z());
            if (h10.f36373g < i11) {
                h10.v0(i11);
            }
            if (h10.f36377k < iN2) {
                h10.x0(iN2, i11);
            }
            int[] iArr = h11.f36368b;
            int iZ = h11.Z();
            int i13 = iZ * 5;
            AbstractC5725p.j(h10.f36368b, iArr, i13, i10 * 5, i11 * 5);
            Object[] objArr = h11.f36369c;
            int i14 = h11.f36375i;
            System.arraycopy(h10.f36369c, iN, objArr, i14, i12);
            int iA0 = h11.a0();
            iArr[i13 + 2] = iA0;
            int i15 = iZ - i10;
            int i16 = iZ + iH0;
            int iO = i14 - h11.O(iArr, iZ);
            int i17 = h11.f36379m;
            int i18 = h11.f36378l;
            int length = objArr.length;
            int i19 = i17;
            int i20 = iZ;
            while (true) {
                zK0 = false;
                if (i20 >= i16) {
                    break;
                }
                if (i20 != iZ) {
                    int i21 = (i20 * 5) + 2;
                    iArr[i21] = iArr[i21] + i15;
                }
                int[] iArr2 = iArr;
                int i22 = iZ;
                iArr2[(i20 * 5) + 4] = h11.Q(h11.O(iArr, i20) + iO, i19 >= i20 ? h11.f36377k : 0, i18, length);
                if (i20 == i19) {
                    i19++;
                }
                i20++;
                iZ = i22;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            h11.f36379m = i19;
            int iQ = G1.q(h10.f36370d, i10, h10.b0());
            int iQ2 = G1.q(h10.f36370d, i11, h10.b0());
            if (iQ < iQ2) {
                ArrayList arrayList = h10.f36370d;
                ArrayList arrayList2 = new ArrayList(iQ2 - iQ);
                for (int i23 = iQ; i23 < iQ2; i23++) {
                    C3219b c3219b = (C3219b) arrayList.get(i23);
                    c3219b.c(c3219b.a() + i15);
                    arrayList2.add(c3219b);
                }
                h11.f36370d.addAll(G1.q(h11.f36370d, h11.Z(), h11.b0()), arrayList2);
                arrayList.subList(iQ, iQ2).clear();
                listO = arrayList2;
            } else {
                listO = AbstractC5730v.o();
            }
            if (!listO.isEmpty()) {
                HashMap map = h10.f36371e;
                HashMap map2 = h11.f36371e;
                if (map != null && map2 != null) {
                    int size = listO.size();
                    for (int i24 = 0; i24 < size; i24++) {
                    }
                }
            }
            h11.a0();
            h11.b1(iA0);
            int iC0 = h10.C0(i10);
            if (z12) {
                if (z10) {
                    boolean z13 = iC0 >= 0;
                    if (z13) {
                        h10.d1();
                        h10.A(iC0 - h10.Z());
                        h10.d1();
                    }
                    h10.A(i10 - h10.Z());
                    boolean zJ0 = h10.J0();
                    if (z13) {
                        h10.U0();
                        h10.R();
                        h10.U0();
                        h10.R();
                    }
                    zK0 = zJ0;
                } else {
                    zK0 = h10.K0(i10, iH0);
                    h10.L0(iN, i12, i10 - 1);
                }
            }
            if (zK0) {
                AbstractC3281w.t("Unexpectedly removed anchors");
            }
            int i25 = h11.f36381o;
            int i26 = iArr3[i13 + 1];
            h11.f36381o = i25 + ((1073741824 & i26) == 0 ? i26 & 67108863 : 1);
            if (z11) {
                h11.f36386t = i16;
                h11.f36375i = i14 + i12;
            }
            if (zK) {
                h11.m1(iA0);
            }
            return listO;
        }

        public a() {
        }
    }

    public H1(E1 e10) {
        this.f36367a = e10;
        this.f36368b = e10.p();
        this.f36369c = e10.r();
        this.f36370d = e10.m();
        this.f36371e = e10.t();
        this.f36372f = e10.n();
        this.f36373g = e10.q();
        this.f36374h = (this.f36368b.length / 5) - e10.q();
        this.f36377k = e10.s();
        this.f36378l = this.f36369c.length - e10.s();
        this.f36379m = e10.q();
        this.f36387u = e10.q();
    }

    public static /* synthetic */ void r0(H1 h10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = h10.f36388v;
        }
        h10.q0(i10);
    }

    public final void A(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            AbstractC3281w.t("Cannot seek backwards");
        }
        if (!(this.f36380n <= 0)) {
            V0.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f36386t + i10;
        if (i11 >= this.f36388v && i11 <= this.f36387u) {
            z10 = true;
        }
        if (!z10) {
            AbstractC3281w.t("Cannot seek outside the current group (" + this.f36388v + '-' + this.f36387u + ')');
        }
        this.f36386t = i11;
        int iO = O(this.f36368b, e0(i11));
        this.f36375i = iO;
        this.f36376j = iO;
    }

    public final int A0(int i10) {
        return this.f36368b[(e0(i10) * 5) + 1] & 67108863;
    }

    public final C3219b B(int i10) {
        ArrayList arrayList = this.f36370d;
        int iS = G1.s(arrayList, i10, b0());
        if (iS >= 0) {
            return (C3219b) arrayList.get(iS);
        }
        if (i10 > this.f36373g) {
            i10 = -(b0() - i10);
        }
        C3219b c3219b = new C3219b(i10);
        arrayList.add(-(iS + 1), c3219b);
        return c3219b;
    }

    public final int B0(int[] iArr, int i10) {
        return O(iArr, i10);
    }

    public final int C(C3219b c3219b) {
        int iA = c3219b.a();
        return iA < 0 ? b0() + iA : iA;
    }

    public final int C0(int i10) {
        return D0(this.f36368b, i10);
    }

    public final void D(C3219b c3219b, Object obj) {
        if (!(this.f36380n == 0)) {
            AbstractC3281w.t("Can only append a slot if not current inserting");
        }
        int i10 = this.f36375i;
        int i11 = this.f36376j;
        int iC = C(c3219b);
        int iO = O(this.f36368b, e0(iC + 1));
        this.f36375i = iO;
        this.f36376j = iO;
        n0(1, iC);
        if (i10 >= iO) {
            i10++;
            i11++;
        }
        this.f36369c[iO] = obj;
        this.f36375i = i10;
        this.f36376j = i11;
    }

    public final int D0(int[] iArr, int i10) {
        return E0(iArr[(e0(i10) * 5) + 2]);
    }

    public final int E(int[] iArr, int i10) {
        return O(iArr, i10) + Integer.bitCount(iArr[(i10 * 5) + 1] >> 29);
    }

    public final int E0(int i10) {
        return i10 > -2 ? i10 : (b0() + i10) - (-2);
    }

    public final void F() {
        int i10 = this.f36380n;
        this.f36380n = i10 + 1;
        if (i10 == 0) {
            O0();
        }
    }

    public final int F0(int i10, int i11) {
        return i10 < i11 ? i10 : -((b0() - i10) + 2);
    }

    public final boolean G(int i10) {
        int iH0 = i10 + 1;
        int iH1 = i10 + h0(i10);
        while (iH0 < iH1) {
            if ((this.f36368b[(e0(iH0) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            iH0 += h0(iH0);
        }
        return false;
    }

    public final Object G0(Object obj) {
        Object objS0 = S0();
        R0(obj);
        return objS0;
    }

    public final Object H(int i10) {
        int iP = P(i10);
        Object[] objArr = this.f36369c;
        Object obj = objArr[iP];
        objArr[iP] = InterfaceC3252m.f36605a.a();
        return obj;
    }

    public final void H0() {
        D d10 = this.f36390x;
        if (d10 != null) {
            while (Y0.d(d10)) {
                n1(Y0.f(d10), d10);
            }
        }
    }

    public final void I() {
        int i10 = this.f36377k;
        AbstractC5725p.v(this.f36369c, null, i10, this.f36378l + i10);
    }

    public final boolean I0(int i10, int i11, HashMap map) {
        int i12 = i11 + i10;
        int iQ = G1.q(this.f36370d, i12, X() - this.f36374h);
        if (iQ >= this.f36370d.size()) {
            iQ--;
        }
        int i13 = iQ + 1;
        int i14 = 0;
        while (iQ >= 0) {
            C3219b c3219b = (C3219b) this.f36370d.get(iQ);
            int iC = C(c3219b);
            if (iC < i10) {
                break;
            }
            if (iC < i12) {
                c3219b.c(Integer.MIN_VALUE);
                if (map != null) {
                }
                if (i14 == 0) {
                    i14 = iQ + 1;
                }
                i13 = iQ;
            }
            iQ--;
        }
        boolean z10 = i13 < i14;
        if (z10) {
            this.f36370d.subList(i13, i14).clear();
        }
        return z10;
    }

    public final void J(boolean z10) {
        this.f36389w = true;
        if (z10 && this.f36382p.f36573b == 0) {
            v0(b0());
            x0(this.f36369c.length - this.f36378l, this.f36373g);
            I();
            H0();
        }
        this.f36367a.e(this, this.f36368b, this.f36373g, this.f36369c, this.f36377k, this.f36370d, this.f36371e, this.f36372f);
    }

    public final boolean J0() {
        if (!(this.f36380n == 0)) {
            AbstractC3281w.t("Cannot remove group while inserting");
        }
        int i10 = this.f36386t;
        int i11 = this.f36375i;
        int iO = O(this.f36368b, e0(i10));
        int iT0 = T0();
        b1(this.f36388v);
        D d10 = this.f36390x;
        if (d10 != null) {
            while (Y0.d(d10) && Y0.e(d10) >= i10) {
                Y0.f(d10);
            }
        }
        boolean zK0 = K0(i10, this.f36386t - i10);
        L0(iO, this.f36375i - iO, i10 - 1);
        this.f36386t = i10;
        this.f36375i = i11;
        this.f36381o -= iT0;
        return zK0;
    }

    public final boolean K(int i10) {
        return i10 >= 0 && (this.f36368b[(e0(i10) * 5) + 1] & 201326592) != 0;
    }

    public final boolean K0(int i10, int i11) {
        boolean zI0 = false;
        if (i11 > 0) {
            ArrayList arrayList = this.f36370d;
            v0(i10);
            zI0 = arrayList.isEmpty() ? false : I0(i10, i11, this.f36371e);
            this.f36373g = i10;
            this.f36374h += i11;
            int i12 = this.f36379m;
            if (i12 > i10) {
                this.f36379m = Math.max(i10, i12 - i11);
            }
            int i13 = this.f36387u;
            if (i13 >= this.f36373g) {
                this.f36387u = i13 - i11;
            }
            int i14 = this.f36388v;
            if (L(i14)) {
                m1(i14);
            }
        }
        return zI0;
    }

    public final boolean L(int i10) {
        return i10 >= 0 && (this.f36368b[(e0(i10) * 5) + 1] & 67108864) != 0;
    }

    public final void L0(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f36378l;
            int i14 = i10 + i11;
            x0(i14, i12);
            this.f36377k = i10;
            this.f36378l = i13 + i11;
            AbstractC5725p.v(this.f36369c, null, i10, i14);
            int i15 = this.f36376j;
            if (i15 >= i10) {
                this.f36376j = i15 - i11;
            }
        }
    }

    public final int M(int i10, int i11, int i12) {
        return i10 < 0 ? (i12 - i11) + i10 + 1 : i10;
    }

    public final void M0() {
        if (!(this.f36380n == 0)) {
            AbstractC3281w.t("Cannot reset when inserting");
        }
        H0();
        this.f36386t = 0;
        this.f36387u = X() - this.f36374h;
        this.f36375i = 0;
        this.f36376j = 0;
        this.f36381o = 0;
    }

    public final int N(int i10) {
        return O(this.f36368b, e0(i10));
    }

    public final int N0() {
        int iX = (X() - this.f36374h) - this.f36383q.g();
        this.f36387u = iX;
        return iX;
    }

    public final int O(int[] iArr, int i10) {
        return i10 >= X() ? this.f36369c.length - this.f36378l : M(iArr[(i10 * 5) + 4], this.f36378l, this.f36369c.length);
    }

    public final void O0() {
        this.f36383q.h((X() - this.f36374h) - this.f36387u);
    }

    public final int P(int i10) {
        return i10 + (this.f36378l * (i10 < this.f36377k ? 0 : 1));
    }

    public final void P0(C3219b c3219b) {
        A(c3219b.e(this) - this.f36386t);
    }

    public final int Q(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public final Object Q0(int i10, int i11, Object obj) {
        int iP = P(Y0(i10, i11));
        Object[] objArr = this.f36369c;
        Object obj2 = objArr[iP];
        objArr[iP] = obj;
        return obj2;
    }

    public final int R() {
        K k10;
        boolean z10 = this.f36380n > 0;
        int i10 = this.f36386t;
        int i11 = this.f36387u;
        int i12 = this.f36388v;
        int iE0 = e0(i12);
        int i13 = this.f36381o;
        int i14 = i10 - i12;
        int i15 = (iE0 * 5) + 1;
        boolean z11 = (this.f36368b[i15] & 1073741824) != 0;
        if (z10) {
            E e10 = this.f36385s;
            if (e10 != null && (k10 = (K) e10.c(i12)) != null) {
                Object[] objArr = k10.f62805a;
                int i16 = k10.f62806b;
                for (int i17 = 0; i17 < i16; i17++) {
                    G0(objArr[i17]);
                }
            }
            G1.w(this.f36368b, iE0, i14);
            G1.y(this.f36368b, iE0, i13);
            this.f36381o = this.f36384r.g() + (z11 ? 1 : i13);
            int iD0 = D0(this.f36368b, i12);
            this.f36388v = iD0;
            int iB0 = iD0 < 0 ? b0() : e0(iD0 + 1);
            int iO = iB0 >= 0 ? O(this.f36368b, iB0) : 0;
            this.f36375i = iO;
            this.f36376j = iO;
            return i13;
        }
        if (!(i10 == i11)) {
            AbstractC3281w.t("Expected to be at the end of a group");
        }
        int iO2 = G1.o(this.f36368b, iE0);
        int[] iArr = this.f36368b;
        int i18 = iArr[i15] & 67108863;
        G1.w(iArr, iE0, i14);
        G1.y(this.f36368b, iE0, i13);
        int iG = this.f36382p.g();
        N0();
        this.f36388v = iG;
        int iD1 = D0(this.f36368b, i12);
        int iG2 = this.f36384r.g();
        this.f36381o = iG2;
        if (iD1 == iG) {
            this.f36381o = iG2 + (z11 ? 0 : i13 - i18);
            return i13;
        }
        int i19 = i14 - iO2;
        int i20 = z11 ? 0 : i13 - i18;
        if (i19 != 0 || i20 != 0) {
            while (iD1 != 0 && iD1 != iG && (i20 != 0 || i19 != 0)) {
                int iE1 = e0(iD1);
                if (i19 != 0) {
                    G1.w(this.f36368b, iE1, G1.o(this.f36368b, iE1) + i19);
                }
                if (i20 != 0) {
                    int[] iArr2 = this.f36368b;
                    G1.y(iArr2, iE1, (iArr2[(iE1 * 5) + 1] & 67108863) + i20);
                }
                int[] iArr3 = this.f36368b;
                if ((iArr3[(iE1 * 5) + 1] & 1073741824) != 0) {
                    i20 = 0;
                }
                iD1 = D0(iArr3, iD1);
            }
        }
        this.f36381o += i20;
        return i13;
    }

    public final void R0(Object obj) {
        if (!(this.f36375i <= this.f36376j)) {
            AbstractC3281w.t("Writing to an invalid slot");
        }
        this.f36369c[P(this.f36375i - 1)] = obj;
    }

    public final void S() {
        if (!(this.f36380n > 0)) {
            V0.b("Unbalanced begin/end insert");
        }
        int i10 = this.f36380n - 1;
        this.f36380n = i10;
        if (i10 == 0) {
            if (!(this.f36384r.f36573b == this.f36382p.f36573b)) {
                AbstractC3281w.t("startGroup/endGroup mismatch while inserting");
            }
            N0();
        }
    }

    public final Object S0() {
        if (this.f36380n > 0) {
            n0(1, this.f36388v);
        }
        Object[] objArr = this.f36369c;
        int i10 = this.f36375i;
        this.f36375i = i10 + 1;
        return objArr[P(i10)];
    }

    public final void T(int i10) {
        boolean z10 = false;
        if (!(this.f36380n <= 0)) {
            AbstractC3281w.t("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f36388v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f36387u) {
                z10 = true;
            }
            if (!z10) {
                AbstractC3281w.t("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f36386t;
            int i13 = this.f36375i;
            int i14 = this.f36376j;
            this.f36386t = i10;
            d1();
            this.f36386t = i12;
            this.f36375i = i13;
            this.f36376j = i14;
        }
    }

    public final int T0() {
        int iE0 = e0(this.f36386t);
        int iO = this.f36386t + G1.o(this.f36368b, iE0);
        this.f36386t = iO;
        this.f36375i = O(this.f36368b, e0(iO));
        int i10 = this.f36368b[(iE0 * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final void U(C3219b c3219b) {
        T(c3219b.e(this));
    }

    public final void U0() {
        int i10 = this.f36387u;
        this.f36386t = i10;
        this.f36375i = O(this.f36368b, e0(i10));
    }

    public final void V(int i10, int i11, int i12) {
        int iF0 = F0(i10, this.f36373g);
        while (i12 < i11) {
            this.f36368b[(e0(i12) * 5) + 2] = iF0;
            int iO = G1.o(this.f36368b, e0(i12)) + i12;
            V(i12, iO, i12 + 1);
            i12 = iO;
        }
    }

    public final Object V0(int i10, int i11) {
        int iX0 = X0(this.f36368b, e0(i10));
        int iO = O(this.f36368b, e0(i10 + 1));
        int i12 = i11 + iX0;
        if (iX0 > i12 || i12 >= iO) {
            return InterfaceC3252m.f36605a.a();
        }
        return this.f36369c[P(i12)];
    }

    public final void W(int i10, p pVar) {
        int i11;
        int i12;
        C3219b c3219bA;
        int iC0 = C0(i10);
        int iB0 = b0();
        int iH0 = h0(i10) + i10;
        AbstractC6108k abstractC6108k = null;
        int i13 = i10;
        F fB = null;
        D d10 = null;
        while (i13 < iH0) {
            int iN = N(i13);
            int i14 = i13 + 1;
            int iN2 = N(i14);
            while (true) {
                i11 = 0;
                if (iN >= iN2) {
                    break;
                }
                Object obj = this.f36369c[P(iN)];
                if ((obj instanceof C3283w1) && (c3219bA = ((C3283w1) obj).a()) != null && c3219bA.b()) {
                    int iC = C(c3219bA);
                    if (fB == null) {
                        fB = r.b();
                    }
                    if (d10 == null) {
                        d10 = new D(i11, 1, abstractC6108k);
                    }
                    fB.g(iC);
                    d10.h(iC);
                    d10.h(iN);
                } else {
                    pVar.invoke(Integer.valueOf(iN), obj);
                }
                iN++;
            }
            int iC1 = i14 < iB0 ? C0(i14) : -1;
            if (iC1 != i13) {
                while (true) {
                    if (d10 == null || fB == null || !fB.r(i13)) {
                        i12 = iB0;
                    } else {
                        int i15 = d10.f62902b;
                        int i16 = i15 / 2;
                        int i17 = i11;
                        int i18 = i17;
                        while (i18 < i16) {
                            int i19 = i18 * 2;
                            int i20 = iB0;
                            int iB = d10.b(i19);
                            if (iB == i13) {
                                int iB2 = d10.b(i19 + 1);
                                pVar.invoke(Integer.valueOf(iB2), this.f36369c[P(iB2)]);
                            } else if (i19 != i17) {
                                int i21 = i17 + 1;
                                d10.n(i17, iB);
                                i17 += 2;
                                d10.n(i21, d10.b(i19 + 1));
                            } else {
                                i17 += 2;
                            }
                            i18++;
                            pVar = pVar;
                            iB0 = i20;
                        }
                        i12 = iB0;
                        if (i17 != i15) {
                            d10.m(i17, i15);
                        }
                    }
                    if (i13 == i10 || iC0 == iC1) {
                        break;
                    }
                    i13 = iC0;
                    iB0 = i12;
                    i11 = 0;
                    iC0 = C0(iC0);
                    pVar = pVar;
                }
            } else {
                i12 = iB0;
            }
            iC0 = iC1;
            i13 = i14;
            iB0 = i12;
            abstractC6108k = null;
        }
    }

    public final Object W0(C3219b c3219b, int i10) {
        return V0(C(c3219b), i10);
    }

    public final int X() {
        return this.f36368b.length / 5;
    }

    public final int X0(int[] iArr, int i10) {
        return i10 >= X() ? this.f36369c.length - this.f36378l : M(G1.t(iArr, i10), this.f36378l, this.f36369c.length);
    }

    public final boolean Y() {
        return this.f36389w;
    }

    public final int Y0(int i10, int i11) {
        int iX0 = X0(this.f36368b, e0(i10));
        int i12 = iX0 + i11;
        if (!(i12 >= iX0 && i12 < O(this.f36368b, e0(i10 + 1)))) {
            AbstractC3281w.t("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        return i12;
    }

    public final int Z() {
        return this.f36386t;
    }

    public final int Z0(int i10) {
        return O(this.f36368b, e0(i10 + 1));
    }

    public final int a0() {
        return this.f36388v;
    }

    public final int a1(int i10) {
        return X0(this.f36368b, e0(i10));
    }

    public final int b0() {
        return X() - this.f36374h;
    }

    public final AbstractC3238h0 b1(int i10) {
        C3219b c3219bI1;
        HashMap map = this.f36371e;
        if (map == null || (c3219bI1 = i1(i10)) == null) {
            return null;
        }
        return (AbstractC3238h0) map.get(c3219bI1);
    }

    public final E1 c0() {
        return this.f36367a;
    }

    public final void c1(int i10, Object obj, Object obj2) {
        f1(i10, obj, false, obj2);
    }

    public final Object d0(int i10) {
        int iE0 = e0(i10);
        int[] iArr = this.f36368b;
        return (iArr[(iE0 * 5) + 1] & 268435456) != 0 ? this.f36369c[E(iArr, iE0)] : InterfaceC3252m.f36605a.a();
    }

    public final void d1() {
        if (!(this.f36380n == 0)) {
            AbstractC3281w.t("Key must be supplied when inserting");
        }
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        f1(0, aVar.a(), false, aVar.a());
    }

    public final int e0(int i10) {
        return i10 + (this.f36374h * (i10 < this.f36373g ? 0 : 1));
    }

    public final void e1(int i10, Object obj) {
        f1(i10, obj, false, InterfaceC3252m.f36605a.a());
    }

    public final int f0(int i10) {
        return this.f36368b[e0(i10) * 5];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public final void f1(int i10, Object obj, boolean z10, Object obj2) {
        int iO;
        int i11 = this.f36388v;
        Object[] objArr = this.f36380n > 0;
        this.f36384r.h(this.f36381o);
        if (objArr == true) {
            int i12 = this.f36386t;
            int iO2 = O(this.f36368b, e0(i12));
            m0(1);
            this.f36375i = iO2;
            this.f36376j = iO2;
            int iE0 = e0(i12);
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            ?? r12 = obj != aVar.a() ? 1 : 0;
            ?? r13 = (z10 || obj2 == aVar.a()) ? 0 : 1;
            int iQ = Q(iO2, this.f36377k, this.f36378l, this.f36369c.length);
            if (iQ >= 0 && this.f36379m < i12) {
                iQ = -(((this.f36369c.length - this.f36378l) - iQ) + 1);
            }
            G1.p(this.f36368b, iE0, i10, z10, r12, r13, this.f36388v, iQ);
            int i13 = (z10 ? 1 : 0) + r12 + r13;
            if (i13 > 0) {
                n0(i13, i12);
                Object[] objArr2 = this.f36369c;
                int i14 = this.f36375i;
                if (z10) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (r12 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (r13 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.f36375i = i14;
            }
            this.f36381o = 0;
            iO = i12 + 1;
            this.f36388v = i12;
            this.f36386t = iO;
            if (i11 >= 0) {
                b1(i11);
            }
        } else {
            this.f36382p.h(i11);
            O0();
            int i15 = this.f36386t;
            int iE1 = e0(i15);
            if (!AbstractC6116t.c(obj2, InterfaceC3252m.f36605a.a())) {
                if (z10) {
                    q1(obj2);
                } else {
                    l1(obj2);
                }
            }
            this.f36375i = X0(this.f36368b, iE1);
            this.f36376j = O(this.f36368b, e0(this.f36386t + 1));
            int[] iArr = this.f36368b;
            this.f36381o = iArr[(iE1 * 5) + 1] & 67108863;
            this.f36388v = i15;
            this.f36386t = i15 + 1;
            iO = i15 + G1.o(iArr, iE1);
        }
        this.f36387u = iO;
    }

    public final Object g0(int i10) {
        int iE0 = e0(i10);
        int[] iArr = this.f36368b;
        if ((iArr[(iE0 * 5) + 1] & 536870912) != 0) {
            return this.f36369c[G1.r(iArr, iE0)];
        }
        return null;
    }

    public final void g1(int i10, Object obj) {
        f1(i10, obj, true, InterfaceC3252m.f36605a.a());
    }

    public final int h0(int i10) {
        return G1.o(this.f36368b, e0(i10));
    }

    public final void h1(int i10) {
        if (!(i10 > 0)) {
            AbstractC3281w.t("Check failed");
        }
        int i11 = this.f36388v;
        int iX0 = X0(this.f36368b, e0(i11));
        int iO = O(this.f36368b, e0(i11 + 1)) - i10;
        if (!(iO >= iX0)) {
            AbstractC3281w.t("Check failed");
        }
        L0(iO, i10, i11);
        int i12 = this.f36375i;
        if (i12 >= iX0) {
            this.f36375i = i12 - i10;
        }
    }

    public final int i0(int i10) {
        K k10;
        int iA1 = this.f36375i - a1(i10);
        E e10 = this.f36385s;
        return iA1 + ((e10 == null || (k10 = (K) e10.c(i10)) == null) ? 0 : k10.d());
    }

    public final C3219b i1(int i10) {
        if (i10 < 0 || i10 >= b0()) {
            return null;
        }
        return G1.n(this.f36370d, i10, b0());
    }

    public final boolean j0(int i10) {
        return k0(i10, this.f36386t);
    }

    public final Object j1(Object obj) {
        if (this.f36380n <= 0 || this.f36375i == this.f36377k) {
            return G0(obj);
        }
        E e10 = this.f36385s;
        AbstractC6108k abstractC6108k = null;
        int i10 = 1;
        int i11 = 0;
        if (e10 == null) {
            e10 = new E(i11, i10, abstractC6108k);
        }
        this.f36385s = e10;
        int i12 = this.f36388v;
        Object objC = e10.c(i12);
        if (objC == null) {
            objC = new K(i11, i10, abstractC6108k);
            e10.s(i12, objC);
        }
        ((K) objC).k(obj);
        return InterfaceC3252m.f36605a.a();
    }

    public final boolean k0(int i10, int i11) {
        int iB;
        int iX;
        if (i11 == this.f36388v) {
            iX = this.f36387u;
        } else if (i11 <= this.f36382p.f(0) && (iB = this.f36382p.b(i11)) >= 0) {
            iX = (X() - this.f36374h) - this.f36383q.d(iB);
        } else {
            int iH0 = h0(i11);
            iX = iH0 + i11;
        }
        return i10 > i11 && i10 < iX;
    }

    public final void k1(int i10, int i11) {
        C3219b c3219b;
        int iA;
        C3219b c3219b2;
        int iA2;
        int i12;
        int iX = X() - this.f36374h;
        if (i10 >= i11) {
            for (int iQ = G1.q(this.f36370d, i11, iX); iQ < this.f36370d.size() && (iA = (c3219b = (C3219b) this.f36370d.get(iQ)).a()) >= 0; iQ++) {
                c3219b.c(-(iX - iA));
            }
            return;
        }
        for (int iQ2 = G1.q(this.f36370d, i10, iX); iQ2 < this.f36370d.size() && (iA2 = (c3219b2 = (C3219b) this.f36370d.get(iQ2)).a()) < 0 && (i12 = iA2 + iX) < i11; iQ2++) {
            c3219b2.c(i12);
        }
    }

    public final boolean l0(int i10) {
        int i11 = this.f36388v;
        if (i10 <= i11 || i10 >= this.f36387u) {
            return i11 == 0 && i10 == 0;
        }
        return true;
    }

    public final void l1(Object obj) {
        int iE0 = e0(this.f36386t);
        if (!((this.f36368b[(iE0 * 5) + 1] & 268435456) != 0)) {
            AbstractC3281w.t("Updating the data of a group that was not created with a data slot");
        }
        this.f36369c[P(E(this.f36368b, iE0))] = obj;
    }

    public final void m0(int i10) {
        if (i10 > 0) {
            int i11 = this.f36386t;
            v0(i11);
            int i12 = this.f36373g;
            int i13 = this.f36374h;
            int[] iArr = this.f36368b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                AbstractC5725p.j(iArr, iArr2, 0, 0, i12 * 5);
                AbstractC5725p.j(iArr, iArr2, (i12 + i15) * 5, (i13 + i12) * 5, length * 5);
                this.f36368b = iArr2;
                i13 = i15;
            }
            int i16 = this.f36387u;
            if (i16 >= i12) {
                this.f36387u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f36373g = i17;
            this.f36374h = i13 - i10;
            int iQ = Q(i14 > 0 ? N(i11 + i10) : 0, this.f36379m >= i12 ? this.f36377k : 0, this.f36378l, this.f36369c.length);
            for (int i18 = i12; i18 < i17; i18++) {
                this.f36368b[(i18 * 5) + 4] = iQ;
            }
            int i19 = this.f36379m;
            if (i19 >= i12) {
                this.f36379m = i19 + i10;
            }
        }
    }

    public final void m1(int i10) {
        if (i10 >= 0) {
            D dC = this.f36390x;
            if (dC == null) {
                dC = Y0.c(null, 1, null);
                this.f36390x = dC;
            }
            Y0.a(dC, i10);
        }
    }

    public final void n0(int i10, int i11) {
        if (i10 > 0) {
            x0(this.f36375i, i11);
            int i12 = this.f36377k;
            int i13 = this.f36378l;
            if (i13 < i10) {
                Object[] objArr = this.f36369c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f36369c = objArr2;
                i13 = i16;
            }
            int i18 = this.f36376j;
            if (i18 >= i12) {
                this.f36376j = i18 + i10;
            }
            this.f36377k = i12 + i10;
            this.f36378l = i13 - i10;
        }
    }

    public final void n1(int i10, D d10) {
        int iE0 = e0(i10);
        boolean zG = G(i10);
        int[] iArr = this.f36368b;
        if (((iArr[(iE0 * 5) + 1] & 67108864) != 0) != zG) {
            G1.v(iArr, iE0, zG);
            int iC0 = C0(i10);
            if (iC0 >= 0) {
                Y0.a(d10, iC0);
            }
        }
    }

    public final boolean o0() {
        int i10 = this.f36386t;
        return i10 < this.f36387u && (this.f36368b[(e0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final void o1(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 4] = Q(i11, this.f36377k, this.f36378l, this.f36369c.length);
    }

    public final boolean p0(int i10) {
        return (this.f36368b[(e0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final void p1(C3219b c3219b, Object obj) {
        r1(c3219b.e(this), obj);
    }

    public final void q0(int i10) {
        int iE0 = e0(i10);
        int[] iArr = this.f36368b;
        int i11 = (iE0 * 5) + 1;
        if ((iArr[i11] & 134217728) != 0) {
            return;
        }
        G1.x(iArr, iE0, true);
        if ((this.f36368b[i11] & 67108864) != 0) {
            return;
        }
        m1(C0(i10));
    }

    public final void q1(Object obj) {
        r1(this.f36386t, obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void r1(int i10, Object obj) {
        boolean z10;
        int iE0 = e0(i10);
        int[] iArr = this.f36368b;
        if (iE0 < iArr.length) {
            z10 = (iArr[(iE0 * 5) + 1] & 1073741824) != 0;
        }
        if (!z10) {
            AbstractC3281w.t("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f36369c[P(B0(this.f36368b, iE0))] = obj;
    }

    public final void s0(int i10, int i11, int i12) {
        C3219b c3219b;
        int iC;
        int i13 = i12 + i10;
        int iB0 = b0();
        int iQ = G1.q(this.f36370d, i10, iB0);
        ArrayList arrayList = new ArrayList();
        if (iQ >= 0) {
            while (iQ < this.f36370d.size() && (iC = C((c3219b = (C3219b) this.f36370d.get(iQ)))) >= i10 && iC < i13) {
                arrayList.add(c3219b);
            }
        }
        int i14 = i11 - i10;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            C3219b c3219b2 = (C3219b) arrayList.get(i15);
            int iC2 = C(c3219b2) + i14;
            if (iC2 >= this.f36373g) {
                c3219b2.c(-(iB0 - iC2));
            } else {
                c3219b2.c(iC2);
            }
            this.f36370d.add(G1.q(this.f36370d, iC2, iB0), c3219b2);
        }
    }

    public final void s1() {
        this.f36371e = this.f36367a.t();
        this.f36372f = this.f36367a.n();
    }

    public final List t0(E1 e10, int i10, boolean z10) {
        boolean z11 = false;
        if (!(this.f36380n > 0 ? true : z11)) {
            AbstractC3281w.t("Check failed");
        }
        if (i10 != 0 || this.f36386t != 0 || this.f36367a.q() != 0 || G1.o(e10.p(), i10) != e10.q()) {
            H1 h1C = e10.C();
            try {
                return f36365y.b(h1C, i10, this, true, true, z10);
            } finally {
                h1C.J(z11);
            }
        }
        int[] iArr = this.f36368b;
        Object[] objArr = this.f36369c;
        ArrayList arrayList = this.f36370d;
        HashMap map = this.f36371e;
        E e11 = this.f36372f;
        int[] iArrP = e10.p();
        int iQ = e10.q();
        Object[] objArrR = e10.r();
        int iS = e10.s();
        HashMap mapT = e10.t();
        E eN = e10.n();
        this.f36368b = iArrP;
        this.f36369c = objArrR;
        this.f36370d = e10.m();
        this.f36373g = iQ;
        this.f36374h = (iArrP.length / 5) - iQ;
        this.f36377k = iS;
        this.f36378l = objArrR.length - iS;
        this.f36379m = iQ;
        this.f36371e = mapT;
        this.f36372f = eN;
        e10.E(iArr, 0, objArr, 0, arrayList, map, e11);
        return this.f36370d;
    }

    public String toString() {
        return "SlotWriter(current = " + this.f36386t + " end=" + this.f36387u + " size = " + b0() + " gap=" + this.f36373g + '-' + (this.f36373g + this.f36374h) + ')';
    }

    public final void u0(int i10) {
        boolean z10 = true;
        if (!(this.f36380n == 0)) {
            AbstractC3281w.t("Cannot move a group while inserting");
        }
        if (!(i10 >= 0)) {
            AbstractC3281w.t("Parameter offset is out of bounds");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f36386t;
        int i12 = this.f36388v;
        int i13 = this.f36387u;
        int iO = i11;
        for (int i14 = i10; i14 > 0; i14--) {
            iO += G1.o(this.f36368b, e0(iO));
            if (!(iO <= i13)) {
                AbstractC3281w.t("Parameter offset is out of bounds");
            }
        }
        int iO2 = G1.o(this.f36368b, e0(iO));
        int iO3 = O(this.f36368b, e0(this.f36386t));
        int iO4 = O(this.f36368b, e0(iO));
        int i15 = iO + iO2;
        int iO5 = O(this.f36368b, e0(i15));
        int i16 = iO5 - iO4;
        n0(i16, Math.max(this.f36386t - 1, 0));
        m0(iO2);
        int[] iArr = this.f36368b;
        int iE0 = e0(i15) * 5;
        AbstractC5725p.j(iArr, iArr, e0(i11) * 5, iE0, (iO2 * 5) + iE0);
        if (i16 > 0) {
            Object[] objArr = this.f36369c;
            int iP = P(iO4 + i16);
            System.arraycopy(objArr, iP, objArr, iO3, P(iO5 + i16) - iP);
        }
        int i17 = iO4 + i16;
        int i18 = i17 - iO3;
        int i19 = this.f36377k;
        int i20 = this.f36378l;
        int length = this.f36369c.length;
        int i21 = this.f36379m;
        int i22 = i11 + iO2;
        int i23 = i11;
        while (i23 < i22) {
            boolean z11 = z10;
            int iE1 = e0(i23);
            int i24 = i23;
            int i25 = i18;
            o1(iArr, iE1, Q(O(iArr, iE1) - i18, i21 < iE1 ? 0 : i19, i20, length));
            i23 = i24 + 1;
            z10 = z11;
            i18 = i25;
        }
        s0(i15, i11, iO2);
        if (K0(i15, iO2)) {
            AbstractC3281w.t("Unexpectedly removed anchors");
        }
        V(i12, this.f36387u, i11);
        if (i16 > 0) {
            L0(i17, i16, i15 - 1);
        }
    }

    public final void v0(int i10) {
        int i11 = this.f36374h;
        int i12 = this.f36373g;
        if (i12 != i10) {
            if (!this.f36370d.isEmpty()) {
                k1(i12, i10);
            }
            if (i11 > 0) {
                int[] iArr = this.f36368b;
                int i13 = i10 * 5;
                int i14 = i11 * 5;
                int i15 = i12 * 5;
                if (i10 < i12) {
                    AbstractC5725p.j(iArr, iArr, i14 + i13, i13, i15);
                } else {
                    AbstractC5725p.j(iArr, iArr, i15, i15 + i14, i13 + i14);
                }
            }
            if (i10 < i12) {
                i12 = i10 + i11;
            }
            int iX = X();
            if (!(i12 < iX)) {
                AbstractC3281w.t("Check failed");
            }
            while (i12 < iX) {
                int i16 = (i12 * 5) + 2;
                int i17 = this.f36368b[i16];
                int iF0 = F0(E0(i17), i10);
                if (iF0 != i17) {
                    this.f36368b[i16] = iF0;
                }
                i12++;
                if (i12 == i10) {
                    i12 += i11;
                }
            }
        }
        this.f36373g = i10;
    }

    public final List w0(int i10, E1 e10, int i11) {
        if (!(this.f36380n <= 0 && h0(this.f36386t + i10) == 1)) {
            AbstractC3281w.t("Check failed");
        }
        int i12 = this.f36386t;
        int i13 = this.f36375i;
        int i14 = this.f36376j;
        A(i10);
        d1();
        F();
        H1 h1C = e10.C();
        try {
            List listC = a.c(f36365y, h1C, i11, this, false, true, false, 32, null);
            h1C.J(true);
            S();
            R();
            this.f36386t = i12;
            this.f36375i = i13;
            this.f36376j = i14;
            return listC;
        } catch (Throwable th) {
            h1C.J(false);
            throw th;
        }
    }

    public final void x0(int i10, int i11) {
        int i12 = this.f36378l;
        int i13 = this.f36377k;
        int i14 = this.f36379m;
        if (i13 != i10) {
            Object[] objArr = this.f36369c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, b0());
        if (i14 != iMin) {
            int length = this.f36369c.length - i12;
            if (iMin < i14) {
                int iE0 = e0(iMin);
                int iE1 = e0(i14);
                int i16 = this.f36373g;
                while (iE0 < iE1) {
                    int i17 = (iE0 * 5) + 4;
                    int i18 = this.f36368b[i17];
                    if (!(i18 >= 0)) {
                        AbstractC3281w.t("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f36368b[i17] = -((length - i18) + 1);
                    iE0++;
                    if (iE0 == i16) {
                        iE0 += this.f36374h;
                    }
                }
            } else {
                int iE2 = e0(i14);
                int iE3 = e0(iMin);
                while (iE2 < iE3) {
                    int i19 = (iE2 * 5) + 4;
                    int i20 = this.f36368b[i19];
                    if (!(i20 < 0)) {
                        AbstractC3281w.t("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f36368b[i19] = i20 + length + 1;
                    iE2++;
                    if (iE2 == this.f36373g) {
                        iE2 += this.f36374h;
                    }
                }
            }
            this.f36379m = iMin;
        }
        this.f36377k = i10;
    }

    public final Object y0(int i10) {
        int iE0 = e0(i10);
        int[] iArr = this.f36368b;
        if ((iArr[(iE0 * 5) + 1] & 1073741824) != 0) {
            return this.f36369c[P(B0(iArr, iE0))];
        }
        return null;
    }

    public final Object z0(C3219b c3219b) {
        return y0(c3219b.e(this));
    }
}
