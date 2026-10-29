package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class LinearLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f33395A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f33396B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f33397C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d f33398D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f33399E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final b f33400F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f33401G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f33402H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f33403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f33404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f33405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f33406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f33407w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f33408x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f33409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f33410z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f33411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33415e;

        public a() {
            e();
        }

        public void a() {
            this.f33413c = this.f33414d ? this.f33411a.i() : this.f33411a.m();
        }

        public void b(View view, int i10) {
            if (this.f33414d) {
                this.f33413c = this.f33411a.d(view) + this.f33411a.o();
            } else {
                this.f33413c = this.f33411a.g(view);
            }
            this.f33412b = i10;
        }

        public void c(View view, int i10) {
            int iO = this.f33411a.o();
            if (iO >= 0) {
                b(view, i10);
                return;
            }
            this.f33412b = i10;
            if (this.f33414d) {
                int i11 = (this.f33411a.i() - iO) - this.f33411a.d(view);
                this.f33413c = this.f33411a.i() - i11;
                if (i11 > 0) {
                    int iE = this.f33413c - this.f33411a.e(view);
                    int iM = this.f33411a.m();
                    int iMin = iE - (iM + Math.min(this.f33411a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.f33413c += Math.min(i11, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.f33411a.g(view);
            int iM2 = iG - this.f33411a.m();
            this.f33413c = iG;
            if (iM2 > 0) {
                int i12 = (this.f33411a.i() - Math.min(0, (this.f33411a.i() - iO) - this.f33411a.d(view))) - (iG + this.f33411a.e(view));
                if (i12 < 0) {
                    this.f33413c -= Math.min(iM2, -i12);
                }
            }
        }

        public boolean d(View view, RecyclerView.A a10) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return !qVar.c() && qVar.a() >= 0 && qVar.a() < a10.b();
        }

        public void e() {
            this.f33412b = -1;
            this.f33413c = Integer.MIN_VALUE;
            this.f33414d = false;
            this.f33415e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f33412b + ", mCoordinate=" + this.f33413c + ", mLayoutFromEnd=" + this.f33414d + ", mValid=" + this.f33415e + '}';
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f33417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f33418c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33419d;

        public void a() {
            this.f33416a = 0;
            this.f33417b = false;
            this.f33418c = false;
            this.f33419d = false;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33422c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33424e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f33425f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f33426g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f33430k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f33432m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f33420a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f33427h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f33428i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33429j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f33431l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.f33423d = -1;
            } else {
                this.f33423d = ((RecyclerView.q) viewF.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.A a10) {
            int i10 = this.f33423d;
            return i10 >= 0 && i10 < a10.b();
        }

        public View d(RecyclerView.v vVar) {
            if (this.f33431l != null) {
                return e();
            }
            View viewO = vVar.o(this.f33423d);
            this.f33423d += this.f33424e;
            return viewO;
        }

        public final View e() {
            int size = this.f33431l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = ((RecyclerView.E) this.f33431l.get(i10)).f33548a;
                RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
                if (!qVar.c() && this.f33423d == qVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int iA;
            int size = this.f33431l.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = ((RecyclerView.E) this.f33431l.get(i11)).f33548a;
                RecyclerView.q qVar = (RecyclerView.q) view3.getLayoutParams();
                if (view3 != view && !qVar.c() && (iA = (qVar.a() - this.f33423d) * this.f33424e) >= 0 && iA < i10) {
                    if (iA == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i10 = iA;
                }
            }
            return view2;
        }
    }

    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f33435c;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        public boolean a() {
            return this.f33433a >= 0;
        }

        public void b() {
            this.f33433a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f33433a);
            parcel.writeInt(this.f33434b);
            parcel.writeInt(this.f33435c ? 1 : 0);
        }

        public d(Parcel parcel) {
            this.f33433a = parcel.readInt();
            this.f33434b = parcel.readInt();
            this.f33435c = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f33433a = dVar.f33433a;
            this.f33434b = dVar.f33434b;
            this.f33435c = dVar.f33435c;
        }
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f33403s = 1;
        this.f33407w = false;
        this.f33408x = false;
        this.f33409y = false;
        this.f33410z = true;
        this.f33395A = -1;
        this.f33396B = Integer.MIN_VALUE;
        this.f33398D = null;
        this.f33399E = new a();
        this.f33400F = new b();
        this.f33401G = 2;
        this.f33402H = new int[2];
        C2(i10);
        D2(z10);
    }

    private View m2() {
        return N(this.f33408x ? 0 : O() - 1);
    }

    private View n2() {
        return N(this.f33408x ? O() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return U1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (this.f33403s == 1) {
            return 0;
        }
        return B2(i10, vVar, a10);
    }

    public final void A2() {
        if (this.f33403s == 1 || !q2()) {
            this.f33408x = this.f33407w;
        } else {
            this.f33408x = !this.f33407w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f33395A = i10;
        this.f33396B = Integer.MIN_VALUE;
        d dVar = this.f33398D;
        if (dVar != null) {
            dVar.b();
        }
        x1();
    }

    public int B2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        X1();
        this.f33404t.f33420a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        I2(i11, iAbs, true, a10);
        c cVar = this.f33404t;
        int iY1 = cVar.f33426g + Y1(vVar, cVar, a10, false);
        if (iY1 < 0) {
            return 0;
        }
        if (iAbs > iY1) {
            i10 = i11 * iY1;
        }
        this.f33405u.r(-i10);
        this.f33404t.f33430k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (this.f33403s == 0) {
            return 0;
        }
        return B2(i10, vVar, a10);
    }

    public void C2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        if (i10 != this.f33403s || this.f33405u == null) {
            i iVarB = i.b(this, i10);
            this.f33405u = iVarB;
            this.f33399E.f33411a = iVarB;
            this.f33403s = i10;
            x1();
        }
    }

    public void D2(boolean z10) {
        l(null);
        if (z10 == this.f33407w) {
            return;
        }
        this.f33407w = z10;
        x1();
    }

    public void E2(boolean z10) {
        l(null);
        if (this.f33409y == z10) {
            return;
        }
        this.f33409y = z10;
        x1();
    }

    public final boolean F2(RecyclerView.v vVar, RecyclerView.A a10, a aVar) {
        View viewJ2;
        boolean z10 = false;
        if (O() == 0) {
            return false;
        }
        View viewA0 = a0();
        if (viewA0 != null && aVar.d(viewA0, a10)) {
            aVar.c(viewA0, l0(viewA0));
            return true;
        }
        boolean z11 = this.f33406v;
        boolean z12 = this.f33409y;
        if (z11 != z12 || (viewJ2 = j2(vVar, a10, aVar.f33414d, z12)) == null) {
            return false;
        }
        aVar.b(viewJ2, l0(viewJ2));
        if (!a10.e() && P1()) {
            int iG = this.f33405u.g(viewJ2);
            int iD = this.f33405u.d(viewJ2);
            int iM = this.f33405u.m();
            int i10 = this.f33405u.i();
            boolean z13 = iD <= iM && iG < iM;
            if (iG >= i10 && iD > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f33414d) {
                    iM = i10;
                }
                aVar.f33413c = iM;
            }
        }
        return true;
    }

    public final boolean G2(RecyclerView.A a10, a aVar) {
        int i10;
        if (!a10.e() && (i10 = this.f33395A) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                aVar.f33412b = this.f33395A;
                d dVar = this.f33398D;
                if (dVar != null && dVar.a()) {
                    boolean z10 = this.f33398D.f33435c;
                    aVar.f33414d = z10;
                    if (z10) {
                        aVar.f33413c = this.f33405u.i() - this.f33398D.f33434b;
                    } else {
                        aVar.f33413c = this.f33405u.m() + this.f33398D.f33434b;
                    }
                    return true;
                }
                if (this.f33396B != Integer.MIN_VALUE) {
                    boolean z11 = this.f33408x;
                    aVar.f33414d = z11;
                    if (z11) {
                        aVar.f33413c = this.f33405u.i() - this.f33396B;
                    } else {
                        aVar.f33413c = this.f33405u.m() + this.f33396B;
                    }
                    return true;
                }
                View viewH = H(this.f33395A);
                if (viewH == null) {
                    if (O() > 0) {
                        aVar.f33414d = (this.f33395A < l0(N(0))) == this.f33408x;
                    }
                    aVar.a();
                } else {
                    if (this.f33405u.e(viewH) > this.f33405u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f33405u.g(viewH) - this.f33405u.m() < 0) {
                        aVar.f33413c = this.f33405u.m();
                        aVar.f33414d = false;
                        return true;
                    }
                    if (this.f33405u.i() - this.f33405u.d(viewH) < 0) {
                        aVar.f33413c = this.f33405u.i();
                        aVar.f33414d = true;
                        return true;
                    }
                    aVar.f33413c = aVar.f33414d ? this.f33405u.d(viewH) + this.f33405u.o() : this.f33405u.g(viewH);
                }
                return true;
            }
            this.f33395A = -1;
            this.f33396B = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View H(int i10) {
        int iO = O();
        if (iO == 0) {
            return null;
        }
        int iL0 = i10 - l0(N(0));
        if (iL0 >= 0 && iL0 < iO) {
            View viewN = N(iL0);
            if (l0(viewN) == i10) {
                return viewN;
            }
        }
        return super.H(i10);
    }

    public final void H2(RecyclerView.v vVar, RecyclerView.A a10, a aVar) {
        if (G2(a10, aVar) || F2(vVar, a10, aVar)) {
            return;
        }
        aVar.a();
        aVar.f33412b = this.f33409y ? a10.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    public final void I2(int i10, int i11, boolean z10, RecyclerView.A a10) {
        int iM;
        this.f33404t.f33432m = z2();
        this.f33404t.f33425f = i10;
        int[] iArr = this.f33402H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f33402H[0]);
        int iMax2 = Math.max(0, this.f33402H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f33404t;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f33427h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f33428i = iMax;
        if (z11) {
            cVar.f33427h = i12 + this.f33405u.j();
            View viewM2 = m2();
            c cVar2 = this.f33404t;
            cVar2.f33424e = this.f33408x ? -1 : 1;
            int iL0 = l0(viewM2);
            c cVar3 = this.f33404t;
            cVar2.f33423d = iL0 + cVar3.f33424e;
            cVar3.f33421b = this.f33405u.d(viewM2);
            iM = this.f33405u.d(viewM2) - this.f33405u.i();
        } else {
            View viewN2 = n2();
            this.f33404t.f33427h += this.f33405u.m();
            c cVar4 = this.f33404t;
            cVar4.f33424e = this.f33408x ? 1 : -1;
            int iL1 = l0(viewN2);
            c cVar5 = this.f33404t;
            cVar4.f33423d = iL1 + cVar5.f33424e;
            cVar5.f33421b = this.f33405u.g(viewN2);
            iM = (-this.f33405u.g(viewN2)) + this.f33405u.m();
        }
        c cVar6 = this.f33404t;
        cVar6.f33422c = i11;
        if (z10) {
            cVar6.f33422c = i11 - iM;
        }
        cVar6.f33426g = iM;
    }

    public final void J2(int i10, int i11) {
        this.f33404t.f33422c = this.f33405u.i() - i11;
        c cVar = this.f33404t;
        cVar.f33424e = this.f33408x ? -1 : 1;
        cVar.f33423d = i10;
        cVar.f33425f = 1;
        cVar.f33421b = i11;
        cVar.f33426g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean K1() {
        return (c0() == 1073741824 || t0() == 1073741824 || !u0()) ? false : true;
    }

    public final void K2(a aVar) {
        J2(aVar.f33412b, aVar.f33413c);
    }

    public final void L2(int i10, int i11) {
        this.f33404t.f33422c = i11 - this.f33405u.m();
        c cVar = this.f33404t;
        cVar.f33423d = i10;
        cVar.f33424e = this.f33408x ? 1 : -1;
        cVar.f33425f = -1;
        cVar.f33421b = i11;
        cVar.f33426g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        if (this.f33397C) {
            o1(vVar);
            vVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public final void M2(a aVar) {
        L2(aVar.f33412b, aVar.f33413c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        int iV1;
        A2();
        if (O() == 0 || (iV1 = V1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        X1();
        I2(iV1, (int) (this.f33405u.n() * 0.33333334f), false, a10);
        c cVar = this.f33404t;
        cVar.f33426g = Integer.MIN_VALUE;
        cVar.f33420a = false;
        Y1(vVar, cVar, a10, true);
        View viewI2 = iV1 == -1 ? i2() : h2();
        View viewN2 = iV1 == -1 ? n2() : m2();
        if (!viewN2.hasFocusable()) {
            return viewI2;
        }
        if (viewI2 == null) {
            return null;
        }
        return viewN2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(c2());
            accessibilityEvent.setToIndex(e2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f33398D == null && this.f33406v == this.f33409y;
    }

    public void Q1(RecyclerView.A a10, int[] iArr) {
        int i10;
        int iO2 = o2(a10);
        if (this.f33404t.f33425f == -1) {
            i10 = 0;
        } else {
            i10 = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i10;
    }

    public void R1(RecyclerView.A a10, c cVar, RecyclerView.p.c cVar2) {
        int i10 = cVar.f33423d;
        if (i10 < 0 || i10 >= a10.b()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f33426g));
    }

    public final int S1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.a(a10, this.f33405u, b2(!this.f33410z, true), a2(!this.f33410z, true), this, this.f33410z);
    }

    public final int T1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.b(a10, this.f33405u, b2(!this.f33410z, true), a2(!this.f33410z, true), this, this.f33410z, this.f33408x);
    }

    public final int U1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.c(a10, this.f33405u, b2(!this.f33410z, true), a2(!this.f33410z, true), this, this.f33410z);
    }

    public int V1(int i10) {
        if (i10 == 1) {
            return (this.f33403s != 1 && q2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f33403s != 1 && q2()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f33403s == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f33403s == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f33403s == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f33403s == 0 ? 1 : Integer.MIN_VALUE;
    }

    public c W1() {
        return new c();
    }

    public void X1() {
        if (this.f33404t == null) {
            this.f33404t = W1();
        }
    }

    public int Y1(RecyclerView.v vVar, c cVar, RecyclerView.A a10, boolean z10) {
        int i10 = cVar.f33422c;
        int i11 = cVar.f33426g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f33426g = i11 + i10;
            }
            v2(vVar, cVar);
        }
        int i12 = cVar.f33422c + cVar.f33427h;
        b bVar = this.f33400F;
        while (true) {
            if ((!cVar.f33432m && i12 <= 0) || !cVar.c(a10)) {
                break;
            }
            bVar.a();
            s2(vVar, a10, cVar, bVar);
            if (!bVar.f33417b) {
                cVar.f33421b += bVar.f33416a * cVar.f33425f;
                if (!bVar.f33418c || cVar.f33431l != null || !a10.e()) {
                    int i13 = cVar.f33422c;
                    int i14 = bVar.f33416a;
                    cVar.f33422c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f33426g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f33416a;
                    cVar.f33426g = i16;
                    int i17 = cVar.f33422c;
                    if (i17 < 0) {
                        cVar.f33426g = i16 + i17;
                    }
                    v2(vVar, cVar);
                }
                if (z10 && bVar.f33419d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f33422c;
    }

    public final View Z1() {
        return f2(0, O());
    }

    public View a2(boolean z10, boolean z11) {
        return this.f33408x ? g2(0, O(), z10, z11) : g2(O() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iK2;
        int i14;
        View viewH;
        int iG;
        int i15;
        int i16 = -1;
        if (!(this.f33398D == null && this.f33395A == -1) && a10.b() == 0) {
            o1(vVar);
            return;
        }
        d dVar = this.f33398D;
        if (dVar != null && dVar.a()) {
            this.f33395A = this.f33398D.f33433a;
        }
        X1();
        this.f33404t.f33420a = false;
        A2();
        View viewA0 = a0();
        a aVar = this.f33399E;
        if (!aVar.f33415e || this.f33395A != -1 || this.f33398D != null) {
            aVar.e();
            a aVar2 = this.f33399E;
            aVar2.f33414d = this.f33408x ^ this.f33409y;
            H2(vVar, a10, aVar2);
            this.f33399E.f33415e = true;
        } else if (viewA0 != null && (this.f33405u.g(viewA0) >= this.f33405u.i() || this.f33405u.d(viewA0) <= this.f33405u.m())) {
            this.f33399E.c(viewA0, l0(viewA0));
        }
        c cVar = this.f33404t;
        cVar.f33425f = cVar.f33430k >= 0 ? 1 : -1;
        int[] iArr = this.f33402H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f33402H[0]) + this.f33405u.m();
        int iMax2 = Math.max(0, this.f33402H[1]) + this.f33405u.j();
        if (a10.e() && (i14 = this.f33395A) != -1 && this.f33396B != Integer.MIN_VALUE && (viewH = H(i14)) != null) {
            if (this.f33408x) {
                i15 = this.f33405u.i() - this.f33405u.d(viewH);
                iG = this.f33396B;
            } else {
                iG = this.f33405u.g(viewH) - this.f33405u.m();
                i15 = this.f33396B;
            }
            int i17 = i15 - iG;
            if (i17 > 0) {
                iMax += i17;
            } else {
                iMax2 -= i17;
            }
        }
        a aVar3 = this.f33399E;
        if (!aVar3.f33414d ? !this.f33408x : this.f33408x) {
            i16 = 1;
        }
        u2(vVar, a10, aVar3, i16);
        B(vVar);
        this.f33404t.f33432m = z2();
        this.f33404t.f33429j = a10.e();
        this.f33404t.f33428i = 0;
        a aVar4 = this.f33399E;
        if (aVar4.f33414d) {
            M2(aVar4);
            c cVar2 = this.f33404t;
            cVar2.f33427h = iMax;
            Y1(vVar, cVar2, a10, false);
            c cVar3 = this.f33404t;
            i11 = cVar3.f33421b;
            int i18 = cVar3.f33423d;
            int i19 = cVar3.f33422c;
            if (i19 > 0) {
                iMax2 += i19;
            }
            K2(this.f33399E);
            c cVar4 = this.f33404t;
            cVar4.f33427h = iMax2;
            cVar4.f33423d += cVar4.f33424e;
            Y1(vVar, cVar4, a10, false);
            c cVar5 = this.f33404t;
            i10 = cVar5.f33421b;
            int i20 = cVar5.f33422c;
            if (i20 > 0) {
                L2(i18, i11);
                c cVar6 = this.f33404t;
                cVar6.f33427h = i20;
                Y1(vVar, cVar6, a10, false);
                i11 = this.f33404t.f33421b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.f33404t;
            cVar7.f33427h = iMax2;
            Y1(vVar, cVar7, a10, false);
            c cVar8 = this.f33404t;
            i10 = cVar8.f33421b;
            int i21 = cVar8.f33423d;
            int i22 = cVar8.f33422c;
            if (i22 > 0) {
                iMax += i22;
            }
            M2(this.f33399E);
            c cVar9 = this.f33404t;
            cVar9.f33427h = iMax;
            cVar9.f33423d += cVar9.f33424e;
            Y1(vVar, cVar9, a10, false);
            c cVar10 = this.f33404t;
            i11 = cVar10.f33421b;
            int i23 = cVar10.f33422c;
            if (i23 > 0) {
                J2(i21, i10);
                c cVar11 = this.f33404t;
                cVar11.f33427h = i23;
                Y1(vVar, cVar11, a10, false);
                i10 = this.f33404t.f33421b;
            }
        }
        if (O() > 0) {
            if (this.f33408x ^ this.f33409y) {
                int iK3 = k2(i10, vVar, a10, true);
                i12 = i11 + iK3;
                i13 = i10 + iK3;
                iK2 = l2(i12, vVar, a10, false);
            } else {
                int iL2 = l2(i11, vVar, a10, true);
                i12 = i11 + iL2;
                i13 = i10 + iL2;
                iK2 = k2(i13, vVar, a10, false);
            }
            i11 = i12 + iK2;
            i10 = i13 + iK2;
        }
        t2(vVar, a10, i11, i10);
        if (a10.e()) {
            this.f33399E.e();
        } else {
            this.f33405u.s();
        }
        this.f33406v = this.f33409y;
    }

    public View b2(boolean z10, boolean z11) {
        return this.f33408x ? g2(O() - 1, -1, z10, z11) : g2(0, O(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f33398D = null;
        this.f33395A = -1;
        this.f33396B = Integer.MIN_VALUE;
        this.f33399E.e();
    }

    public int c2() {
        View viewG2 = g2(0, O(), false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF d(int i10) {
        if (O() == 0) {
            return null;
        }
        int i11 = (i10 < l0(N(0))) != this.f33408x ? -1 : 1;
        return this.f33403s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final View d2() {
        return f2(O() - 1, -1);
    }

    public int e2() {
        View viewG2 = g2(O() - 1, -1, false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    public View f2(int i10, int i11) {
        int i12;
        int i13;
        X1();
        if (i11 <= i10 && i11 >= i10) {
            return N(i10);
        }
        if (this.f33405u.g(N(i10)) < this.f33405u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f33403s == 0 ? this.f33595e.a(i10, i11, i12, i13) : this.f33596f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.f33398D = dVar;
            if (this.f33395A != -1) {
                dVar.b();
            }
            x1();
        }
    }

    public View g2(int i10, int i11, boolean z10, boolean z11) {
        X1();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f33403s == 0 ? this.f33595e.a(i10, i11, i12, i13) : this.f33596f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        if (this.f33398D != null) {
            return new d(this.f33398D);
        }
        d dVar = new d();
        if (O() <= 0) {
            dVar.b();
            return dVar;
        }
        X1();
        boolean z10 = this.f33406v ^ this.f33408x;
        dVar.f33435c = z10;
        if (z10) {
            View viewM2 = m2();
            dVar.f33434b = this.f33405u.i() - this.f33405u.d(viewM2);
            dVar.f33433a = l0(viewM2);
            return dVar;
        }
        View viewN2 = n2();
        dVar.f33433a = l0(viewN2);
        dVar.f33434b = this.f33405u.g(viewN2) - this.f33405u.m();
        return dVar;
    }

    public final View h2() {
        return this.f33408x ? Z1() : d2();
    }

    public final View i2() {
        return this.f33408x ? d2() : Z1();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View j2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10, boolean z11) {
        int i10;
        int iO;
        int i11;
        X1();
        int iO2 = O();
        if (z11) {
            iO = O() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iO2;
            iO = 0;
            i11 = 1;
        }
        int iB = a10.b();
        int iM = this.f33405u.m();
        int i12 = this.f33405u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iO != i10) {
            View viewN = N(iO);
            int iL0 = l0(viewN);
            int iG = this.f33405u.g(viewN);
            int iD = this.f33405u.d(viewN);
            if (iL0 >= 0 && iL0 < iB) {
                if (!((RecyclerView.q) viewN.getLayoutParams()).c()) {
                    boolean z12 = iD <= iM && iG < iM;
                    boolean z13 = iG >= i12 && iD > i12;
                    if (!z12 && !z13) {
                        return viewN;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewN;
                        } else if (view == null) {
                            view = viewN;
                        }
                    } else if (z12) {
                        view2 = viewN;
                    } else if (view == null) {
                        view = viewN;
                    }
                } else if (view3 == null) {
                    view3 = viewN;
                }
            }
            iO += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int k2(int i10, RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int i11;
        int i12 = this.f33405u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -B2(-i12, vVar, a10);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f33405u.i() - i14) <= 0) {
            return i13;
        }
        this.f33405u.r(i11);
        return i11 + i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f33398D == null) {
            super.l(str);
        }
    }

    public final int l2(int i10, RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iM2 = i10 - this.f33405u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -B2(iM2, vVar, a10);
        int i12 = i10 + i11;
        if (!z10 || (iM = i12 - this.f33405u.m()) <= 0) {
            return i11;
        }
        this.f33405u.r(-iM);
        return i11 - iM;
    }

    public int o2(RecyclerView.A a10) {
        if (a10.d()) {
            return this.f33405u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f33403s == 0;
    }

    public int p2() {
        return this.f33403s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f33403s == 1;
    }

    public boolean q2() {
        return d0() == 1;
    }

    public boolean r2() {
        return this.f33410z;
    }

    public void s2(RecyclerView.v vVar, RecyclerView.A a10, c cVar, b bVar) {
        int iF;
        int i10;
        int i11;
        int i12;
        int iI0;
        int iF2;
        int i13;
        int i14;
        View viewD = cVar.d(vVar);
        if (viewD == null) {
            bVar.f33417b = true;
            return;
        }
        RecyclerView.q qVar = (RecyclerView.q) viewD.getLayoutParams();
        if (cVar.f33431l == null) {
            if (this.f33408x == (cVar.f33425f == -1)) {
                i(viewD);
            } else {
                j(viewD, 0);
            }
        } else {
            if (this.f33408x == (cVar.f33425f == -1)) {
                g(viewD);
            } else {
                h(viewD, 0);
            }
        }
        E0(viewD, 0, 0);
        bVar.f33416a = this.f33405u.e(viewD);
        if (this.f33403s == 1) {
            if (q2()) {
                iF2 = s0() - j0();
                iI0 = iF2 - this.f33405u.f(viewD);
            } else {
                iI0 = i0();
                iF2 = this.f33405u.f(viewD) + iI0;
            }
            if (cVar.f33425f == -1) {
                i14 = cVar.f33421b;
                i13 = i14 - bVar.f33416a;
            } else {
                i13 = cVar.f33421b;
                i14 = bVar.f33416a + i13;
            }
            int i15 = iI0;
            i12 = i13;
            i11 = i15;
            iF = i14;
            i10 = iF2;
        } else {
            int iK0 = k0();
            iF = this.f33405u.f(viewD) + iK0;
            if (cVar.f33425f == -1) {
                int i16 = cVar.f33421b;
                i11 = i16 - bVar.f33416a;
                i10 = i16;
            } else {
                int i17 = cVar.f33421b;
                i10 = bVar.f33416a + i17;
                i11 = i17;
            }
            i12 = iK0;
        }
        D0(viewD, i11, i12, i10, iF);
        if (qVar.c() || qVar.b()) {
            bVar.f33418c = true;
        }
        bVar.f33419d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        if (this.f33403s != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        X1();
        I2(i10 > 0 ? 1 : -1, Math.abs(i10), true, a10);
        R1(a10, this.f33404t, cVar);
    }

    public final void t2(RecyclerView.v vVar, RecyclerView.A a10, int i10, int i11) {
        if (!a10.g() || O() == 0 || a10.e() || !P1()) {
            return;
        }
        List listK = vVar.k();
        int size = listK.size();
        int iL0 = l0(N(0));
        int iE = 0;
        int iE2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.E e10 = (RecyclerView.E) listK.get(i12);
            if (!e10.v()) {
                if ((e10.m() < iL0) != this.f33408x) {
                    iE += this.f33405u.e(e10.f33548a);
                } else {
                    iE2 += this.f33405u.e(e10.f33548a);
                }
            }
        }
        this.f33404t.f33431l = listK;
        if (iE > 0) {
            L2(l0(n2()), i10);
            c cVar = this.f33404t;
            cVar.f33427h = iE;
            cVar.f33422c = 0;
            cVar.a();
            Y1(vVar, this.f33404t, a10, false);
        }
        if (iE2 > 0) {
            J2(l0(m2()), i11);
            c cVar2 = this.f33404t;
            cVar2.f33427h = iE2;
            cVar2.f33422c = 0;
            cVar2.a();
            Y1(vVar, this.f33404t, a10, false);
        }
        this.f33404t.f33431l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void u(int i10, RecyclerView.p.c cVar) {
        boolean z10;
        int i11;
        d dVar = this.f33398D;
        if (dVar == null || !dVar.a()) {
            A2();
            z10 = this.f33408x;
            i11 = this.f33395A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            d dVar2 = this.f33398D;
            z10 = dVar2.f33435c;
            i11 = dVar2.f33433a;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f33401G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    public void u2(RecyclerView.v vVar, RecyclerView.A a10, a aVar, int i10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return S1(a10);
    }

    public final void v2(RecyclerView.v vVar, c cVar) {
        if (!cVar.f33420a || cVar.f33432m) {
            return;
        }
        int i10 = cVar.f33426g;
        int i11 = cVar.f33428i;
        if (cVar.f33425f == -1) {
            x2(vVar, i10, i11);
        } else {
            y2(vVar, i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return T1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    public final void w2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                r1(i10, vVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                r1(i12, vVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return U1(a10);
    }

    public final void x2(RecyclerView.v vVar, int i10, int i11) {
        int iO = O();
        if (i10 < 0) {
            return;
        }
        int iH = (this.f33405u.h() - i10) + i11;
        if (this.f33408x) {
            for (int i12 = 0; i12 < iO; i12++) {
                View viewN = N(i12);
                if (this.f33405u.g(viewN) < iH || this.f33405u.q(viewN) < iH) {
                    w2(vVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iO - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewN2 = N(i14);
            if (this.f33405u.g(viewN2) < iH || this.f33405u.q(viewN2) < iH) {
                w2(vVar, i13, i14);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return S1(a10);
    }

    public final void y2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iO = O();
        if (!this.f33408x) {
            for (int i13 = 0; i13 < iO; i13++) {
                View viewN = N(i13);
                if (this.f33405u.d(viewN) > i12 || this.f33405u.p(viewN) > i12) {
                    w2(vVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iO - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewN2 = N(i15);
            if (this.f33405u.d(viewN2) > i12 || this.f33405u.p(viewN2) > i12) {
                w2(vVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return T1(a10);
    }

    public boolean z2() {
        return this.f33405u.k() == 0 && this.f33405u.h() == 0;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f33403s = 1;
        this.f33407w = false;
        this.f33408x = false;
        this.f33409y = false;
        this.f33410z = true;
        this.f33395A = -1;
        this.f33396B = Integer.MIN_VALUE;
        this.f33398D = null;
        this.f33399E = new a();
        this.f33400F = new b();
        this.f33401G = 2;
        this.f33402H = new int[2];
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        C2(dVarM0.f33611a);
        D2(dVarM0.f33613c);
        E2(dVarM0.f33614d);
    }
}
