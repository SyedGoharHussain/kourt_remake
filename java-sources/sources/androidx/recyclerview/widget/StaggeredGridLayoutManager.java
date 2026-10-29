package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BitSet f33652B;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f33657G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f33658H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public e f33659I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f33660J;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int[] f33665O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f[] f33668t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f33669u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f33670v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33671w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f33672x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.recyclerview.widget.f f33673y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f33667s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f33674z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f33651A = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f33653C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f33654D = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d f33655E = new d();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f33656F = 2;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f33661K = new Rect();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final b f33662L = new b();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f33663M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f33664N = true;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Runnable f33666P = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.W1();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f33678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f33681f;

        public b() {
            c();
        }

        public void a() {
            this.f33677b = this.f33678c ? StaggeredGridLayoutManager.this.f33669u.i() : StaggeredGridLayoutManager.this.f33669u.m();
        }

        public void b(int i10) {
            if (this.f33678c) {
                this.f33677b = StaggeredGridLayoutManager.this.f33669u.i() - i10;
            } else {
                this.f33677b = StaggeredGridLayoutManager.this.f33669u.m() + i10;
            }
        }

        public void c() {
            this.f33676a = -1;
            this.f33677b = Integer.MIN_VALUE;
            this.f33678c = false;
            this.f33679d = false;
            this.f33680e = false;
            int[] iArr = this.f33681f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(f[] fVarArr) {
            int length = fVarArr.length;
            int[] iArr = this.f33681f;
            if (iArr == null || iArr.length < length) {
                this.f33681f = new int[StaggeredGridLayoutManager.this.f33668t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f33681f[i10] = fVarArr[i10].p(Integer.MIN_VALUE);
            }
        }
    }

    public static class c extends RecyclerView.q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f33683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f33684f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f33684f;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33693c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f33694d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33695e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f33696f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f33697g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f33698h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33699i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33700j;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e() {
        }

        public void a() {
            this.f33694d = null;
            this.f33693c = 0;
            this.f33691a = -1;
            this.f33692b = -1;
        }

        public void b() {
            this.f33694d = null;
            this.f33693c = 0;
            this.f33695e = 0;
            this.f33696f = null;
            this.f33697g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f33691a);
            parcel.writeInt(this.f33692b);
            parcel.writeInt(this.f33693c);
            if (this.f33693c > 0) {
                parcel.writeIntArray(this.f33694d);
            }
            parcel.writeInt(this.f33695e);
            if (this.f33695e > 0) {
                parcel.writeIntArray(this.f33696f);
            }
            parcel.writeInt(this.f33698h ? 1 : 0);
            parcel.writeInt(this.f33699i ? 1 : 0);
            parcel.writeInt(this.f33700j ? 1 : 0);
            parcel.writeList(this.f33697g);
        }

        public e(Parcel parcel) {
            this.f33691a = parcel.readInt();
            this.f33692b = parcel.readInt();
            int i10 = parcel.readInt();
            this.f33693c = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f33694d = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f33695e = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f33696f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f33698h = parcel.readInt() == 1;
            this.f33699i = parcel.readInt() == 1;
            this.f33700j = parcel.readInt() == 1;
            this.f33697g = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f33693c = eVar.f33693c;
            this.f33691a = eVar.f33691a;
            this.f33692b = eVar.f33692b;
            this.f33694d = eVar.f33694d;
            this.f33695e = eVar.f33695e;
            this.f33696f = eVar.f33696f;
            this.f33698h = eVar.f33698h;
            this.f33699i = eVar.f33699i;
            this.f33700j = eVar.f33700j;
            this.f33697g = eVar.f33697g;
        }
    }

    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f33701a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33702b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33703c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33704d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f33705e;

        public f(int i10) {
            this.f33705e = i10;
        }

        public void a(View view) {
            c cVarN = n(view);
            cVarN.f33683e = this;
            this.f33701a.add(view);
            this.f33703c = Integer.MIN_VALUE;
            if (this.f33701a.size() == 1) {
                this.f33702b = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f33704d += StaggeredGridLayoutManager.this.f33669u.e(view);
            }
        }

        public void b(boolean z10, int i10) {
            int iL = z10 ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iL >= StaggeredGridLayoutManager.this.f33669u.i()) {
                if (z10 || iL <= StaggeredGridLayoutManager.this.f33669u.m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iL += i10;
                    }
                    this.f33703c = iL;
                    this.f33702b = iL;
                }
            }
        }

        public void c() {
            d.a aVarF;
            ArrayList arrayList = this.f33701a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarN = n(view);
            this.f33703c = StaggeredGridLayoutManager.this.f33669u.d(view);
            if (cVarN.f33684f && (aVarF = StaggeredGridLayoutManager.this.f33655E.f(cVarN.a())) != null && aVarF.f33688b == 1) {
                this.f33703c += aVarF.a(this.f33705e);
            }
        }

        public void d() {
            d.a aVarF;
            View view = (View) this.f33701a.get(0);
            c cVarN = n(view);
            this.f33702b = StaggeredGridLayoutManager.this.f33669u.g(view);
            if (cVarN.f33684f && (aVarF = StaggeredGridLayoutManager.this.f33655E.f(cVarN.a())) != null && aVarF.f33688b == -1) {
                this.f33702b -= aVarF.a(this.f33705e);
            }
        }

        public void e() {
            this.f33701a.clear();
            q();
            this.f33704d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f33674z ? i(this.f33701a.size() - 1, -1, true) : i(0, this.f33701a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f33674z ? i(0, this.f33701a.size(), true) : i(this.f33701a.size() - 1, -1, true);
        }

        public int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iM = StaggeredGridLayoutManager.this.f33669u.m();
            int i12 = StaggeredGridLayoutManager.this.f33669u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = (View) this.f33701a.get(i10);
                int iG = StaggeredGridLayoutManager.this.f33669u.g(view);
                int iD = StaggeredGridLayoutManager.this.f33669u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iG >= i12 : iG > i12;
                if (!z12 ? iD > iM : iD >= iM) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iG >= iM && iD <= i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                        if (iG < iM || iD > i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        public int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f33704d;
        }

        public int k() {
            int i10 = this.f33703c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f33703c;
        }

        public int l(int i10) {
            int i11 = this.f33703c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f33701a.size() == 0) {
                return i10;
            }
            c();
            return this.f33703c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f33701a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f33701a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f33674z && staggeredGridLayoutManager.l0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f33674z && staggeredGridLayoutManager2.l0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f33701a.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = (View) this.f33701a.get(i12);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f33674z && staggeredGridLayoutManager3.l0(view3) <= i10) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f33674z && staggeredGridLayoutManager4.l0(view3) >= i10) || !view3.hasFocusable()) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        public c n(View view) {
            return (c) view.getLayoutParams();
        }

        public int o() {
            int i10 = this.f33702b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f33702b;
        }

        public int p(int i10) {
            int i11 = this.f33702b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f33701a.size() == 0) {
                return i10;
            }
            d();
            return this.f33702b;
        }

        public void q() {
            this.f33702b = Integer.MIN_VALUE;
            this.f33703c = Integer.MIN_VALUE;
        }

        public void r(int i10) {
            int i11 = this.f33702b;
            if (i11 != Integer.MIN_VALUE) {
                this.f33702b = i11 + i10;
            }
            int i12 = this.f33703c;
            if (i12 != Integer.MIN_VALUE) {
                this.f33703c = i12 + i10;
            }
        }

        public void s() {
            int size = this.f33701a.size();
            View view = (View) this.f33701a.remove(size - 1);
            c cVarN = n(view);
            cVarN.f33683e = null;
            if (cVarN.c() || cVarN.b()) {
                this.f33704d -= StaggeredGridLayoutManager.this.f33669u.e(view);
            }
            if (size == 1) {
                this.f33702b = Integer.MIN_VALUE;
            }
            this.f33703c = Integer.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f33701a.remove(0);
            c cVarN = n(view);
            cVarN.f33683e = null;
            if (this.f33701a.size() == 0) {
                this.f33703c = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f33704d -= StaggeredGridLayoutManager.this.f33669u.e(view);
            }
            this.f33702b = Integer.MIN_VALUE;
        }

        public void u(View view) {
            c cVarN = n(view);
            cVarN.f33683e = this;
            this.f33701a.add(0, view);
            this.f33702b = Integer.MIN_VALUE;
            if (this.f33701a.size() == 1) {
                this.f33703c = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f33704d += StaggeredGridLayoutManager.this.f33669u.e(view);
            }
        }

        public void v(int i10) {
            this.f33702b = i10;
            this.f33703c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        L2(dVarM0.f33611a);
        N2(dVarM0.f33612b);
        M2(dVarM0.f33613c);
        this.f33673y = new androidx.recyclerview.widget.f();
        e2();
    }

    private void I2() {
        if (this.f33671w == 1 || !x2()) {
            this.f33651A = this.f33674z;
        } else {
            this.f33651A = !this.f33674z;
        }
    }

    private int Y1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.a(a10, this.f33669u, i2(!this.f33664N), h2(!this.f33664N), this, this.f33664N);
    }

    private int Z1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.b(a10, this.f33669u, i2(!this.f33664N), h2(!this.f33664N), this, this.f33664N, this.f33651A);
    }

    private int a2(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.c(a10, this.f33669u, i2(!this.f33664N), h2(!this.f33664N), this, this.f33664N);
    }

    private int b2(int i10) {
        if (i10 == 1) {
            return (this.f33671w != 1 && x2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f33671w != 1 && x2()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f33671w == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f33671w == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f33671w == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f33671w == 0 ? 1 : Integer.MIN_VALUE;
    }

    private void y2(View view, int i10, int i11, boolean z10) {
        o(view, this.f33661K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.f33661K;
        int iV2 = V2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.f33661K;
        int iV3 = V2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? L1(view, iV2, iV3, cVar) : J1(view, iV2, iV3, cVar)) {
            view.measure(iV2, iV3);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return a2(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        return J2(i10, vVar, a10);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    public final void A2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        boolean z11;
        e eVar;
        b bVar = this.f33662L;
        if (!(this.f33659I == null && this.f33653C == -1) && a10.b() == 0) {
            o1(vVar);
            bVar.c();
            return;
        }
        boolean z12 = (bVar.f33680e && this.f33653C == -1 && this.f33659I == null) ? false : true;
        if (z12) {
            bVar.c();
            if (this.f33659I != null) {
                R1(bVar);
            } else {
                I2();
                bVar.f33678c = this.f33651A;
            }
            R2(a10, bVar);
            bVar.f33680e = true;
        }
        if (this.f33659I == null && this.f33653C == -1 && (bVar.f33678c != this.f33657G || x2() != this.f33658H)) {
            this.f33655E.b();
            bVar.f33679d = true;
        }
        if (O() > 0 && ((eVar = this.f33659I) == null || eVar.f33693c < 1)) {
            if (bVar.f33679d) {
                for (int i10 = 0; i10 < this.f33667s; i10++) {
                    this.f33668t[i10].e();
                    int i11 = bVar.f33677b;
                    if (i11 != Integer.MIN_VALUE) {
                        this.f33668t[i10].v(i11);
                    }
                }
            } else if (z12 || this.f33662L.f33681f == null) {
                for (int i12 = 0; i12 < this.f33667s; i12++) {
                    this.f33668t[i12].b(this.f33651A, bVar.f33677b);
                }
                this.f33662L.d(this.f33668t);
            } else {
                for (int i13 = 0; i13 < this.f33667s; i13++) {
                    f fVar = this.f33668t[i13];
                    fVar.e();
                    fVar.v(this.f33662L.f33681f[i13]);
                }
            }
        }
        B(vVar);
        this.f33673y.f33826a = false;
        this.f33663M = false;
        T2(this.f33670v.n());
        S2(bVar.f33676a, a10);
        if (bVar.f33678c) {
            K2(-1);
            f2(vVar, this.f33673y, a10);
            K2(1);
            androidx.recyclerview.widget.f fVar2 = this.f33673y;
            fVar2.f33828c = bVar.f33676a + fVar2.f33829d;
            f2(vVar, fVar2, a10);
        } else {
            K2(1);
            f2(vVar, this.f33673y, a10);
            K2(-1);
            androidx.recyclerview.widget.f fVar3 = this.f33673y;
            fVar3.f33828c = bVar.f33676a + fVar3.f33829d;
            f2(vVar, fVar3, a10);
        }
        H2();
        if (O() > 0) {
            if (this.f33651A) {
                l2(vVar, a10, true);
                m2(vVar, a10, false);
            } else {
                m2(vVar, a10, true);
                l2(vVar, a10, false);
            }
        }
        if (z10 && !a10.e() && this.f33656F != 0 && O() > 0 && (this.f33663M || v2() != null)) {
            s1(this.f33666P);
            z11 = W1();
        }
        if (a10.e()) {
            this.f33662L.c();
        }
        this.f33657G = bVar.f33678c;
        this.f33658H = x2();
        if (z11) {
            this.f33662L.c();
            A2(vVar, a10, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        e eVar = this.f33659I;
        if (eVar != null && eVar.f33691a != i10) {
            eVar.a();
        }
        this.f33653C = i10;
        this.f33654D = Integer.MIN_VALUE;
        x1();
    }

    public final boolean B2(int i10) {
        if (this.f33671w == 0) {
            return (i10 == -1) != this.f33651A;
        }
        return ((i10 == -1) == this.f33651A) == x2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        return J2(i10, vVar, a10);
    }

    public void C2(int i10, RecyclerView.A a10) {
        int iN2;
        int i11;
        if (i10 > 0) {
            iN2 = o2();
            i11 = 1;
        } else {
            iN2 = n2();
            i11 = -1;
        }
        this.f33673y.f33826a = true;
        S2(iN2, a10);
        K2(i11);
        androidx.recyclerview.widget.f fVar = this.f33673y;
        fVar.f33828c = iN2 + fVar.f33829d;
        fVar.f33827b = Math.abs(i10);
    }

    public final void D2(View view) {
        for (int i10 = this.f33667s - 1; i10 >= 0; i10--) {
            this.f33668t[i10].u(view);
        }
    }

    public final void E2(RecyclerView.v vVar, androidx.recyclerview.widget.f fVar) {
        int iMin;
        if (!fVar.f33826a || fVar.f33834i) {
            return;
        }
        if (fVar.f33827b == 0) {
            if (fVar.f33830e == -1) {
                F2(vVar, fVar.f33832g);
                return;
            } else {
                G2(vVar, fVar.f33831f);
                return;
            }
        }
        if (fVar.f33830e == -1) {
            int i10 = fVar.f33831f;
            int iQ2 = i10 - q2(i10);
            F2(vVar, iQ2 < 0 ? fVar.f33832g : fVar.f33832g - Math.min(iQ2, fVar.f33827b));
        } else {
            int iR2 = r2(fVar.f33832g) - fVar.f33832g;
            if (iR2 < 0) {
                iMin = fVar.f33831f;
            } else {
                iMin = Math.min(iR2, fVar.f33827b) + fVar.f33831f;
            }
            G2(vVar, iMin);
        }
    }

    public final void F2(RecyclerView.v vVar, int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            if (this.f33669u.g(viewN) < i10 || this.f33669u.q(viewN) < i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f33684f) {
                for (int i11 = 0; i11 < this.f33667s; i11++) {
                    if (this.f33668t[i11].f33701a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f33667s; i12++) {
                    this.f33668t[i12].s();
                }
            } else if (cVar.f33683e.f33701a.size() == 1) {
                return;
            } else {
                cVar.f33683e.s();
            }
            q1(viewN, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G0(int i10) {
        super.G0(i10);
        for (int i11 = 0; i11 < this.f33667s; i11++) {
            this.f33668t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G1(Rect rect, int i10, int i11) {
        int iS;
        int iS2;
        int iI0 = i0() + j0();
        int iK0 = k0() + h0();
        if (this.f33671w == 1) {
            iS2 = RecyclerView.p.s(i11, rect.height() + iK0, f0());
            iS = RecyclerView.p.s(i10, (this.f33672x * this.f33667s) + iI0, g0());
        } else {
            iS = RecyclerView.p.s(i10, rect.width() + iI0, g0());
            iS2 = RecyclerView.p.s(i11, (this.f33672x * this.f33667s) + iK0, f0());
        }
        F1(iS, iS2);
    }

    public final void G2(RecyclerView.v vVar, int i10) {
        while (O() > 0) {
            View viewN = N(0);
            if (this.f33669u.d(viewN) > i10 || this.f33669u.p(viewN) > i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f33684f) {
                for (int i11 = 0; i11 < this.f33667s; i11++) {
                    if (this.f33668t[i11].f33701a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f33667s; i12++) {
                    this.f33668t[i12].t();
                }
            } else if (cVar.f33683e.f33701a.size() == 1) {
                return;
            } else {
                cVar.f33683e.t();
            }
            q1(viewN, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void H0(int i10) {
        super.H0(i10);
        for (int i11 = 0; i11 < this.f33667s; i11++) {
            this.f33668t[i11].r(i10);
        }
    }

    public final void H2() {
        if (this.f33670v.k() == 1073741824) {
            return;
        }
        int iO = O();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iO; i10++) {
            View viewN = N(i10);
            float fE = this.f33670v.e(viewN);
            if (fE >= fMax) {
                if (((c) viewN.getLayoutParams()).e()) {
                    fE = (fE * 1.0f) / this.f33667s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i11 = this.f33672x;
        int iRound = Math.round(fMax * this.f33667s);
        if (this.f33670v.k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f33670v.n());
        }
        T2(iRound);
        if (this.f33672x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iO; i12++) {
            View viewN2 = N(i12);
            c cVar = (c) viewN2.getLayoutParams();
            if (!cVar.f33684f) {
                if (x2() && this.f33671w == 1) {
                    int i13 = this.f33667s;
                    int i14 = cVar.f33683e.f33705e;
                    viewN2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f33672x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f33683e.f33705e;
                    int i16 = this.f33672x * i15;
                    int i17 = i15 * i11;
                    if (this.f33671w == 1) {
                        viewN2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewN2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return this.f33671w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void I0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.f33655E.b();
        for (int i10 = 0; i10 < this.f33667s; i10++) {
            this.f33668t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q J(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public int J2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        C2(i10, a10);
        int iF2 = f2(vVar, this.f33673y, a10);
        if (this.f33673y.f33827b >= iF2) {
            i10 = i10 < 0 ? -iF2 : iF2;
        }
        this.f33669u.r(-i10);
        this.f33657G = this.f33651A;
        androidx.recyclerview.widget.f fVar = this.f33673y;
        fVar.f33827b = 0;
        E2(vVar, fVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public final void K2(int i10) {
        androidx.recyclerview.widget.f fVar = this.f33673y;
        fVar.f33830e = i10;
        fVar.f33829d = this.f33651A != (i10 == -1) ? -1 : 1;
    }

    public void L2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        l(null);
        if (i10 == this.f33671w) {
            return;
        }
        this.f33671w = i10;
        i iVar = this.f33669u;
        this.f33669u = this.f33670v;
        this.f33670v = iVar;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        s1(this.f33666P);
        for (int i10 = 0; i10 < this.f33667s; i10++) {
            this.f33668t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public void M2(boolean z10) {
        l(null);
        e eVar = this.f33659I;
        if (eVar != null && eVar.f33698h != z10) {
            eVar.f33698h = z10;
        }
        this.f33674z = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        View viewG;
        View viewM;
        if (O() == 0 || (viewG = G(view)) == null) {
            return null;
        }
        I2();
        int iB2 = b2(i10);
        if (iB2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewG.getLayoutParams();
        boolean z10 = cVar.f33684f;
        f fVar = cVar.f33683e;
        int iO2 = iB2 == 1 ? o2() : n2();
        S2(iO2, a10);
        K2(iB2);
        androidx.recyclerview.widget.f fVar2 = this.f33673y;
        fVar2.f33828c = fVar2.f33829d + iO2;
        fVar2.f33827b = (int) (this.f33669u.n() * 0.33333334f);
        androidx.recyclerview.widget.f fVar3 = this.f33673y;
        fVar3.f33833h = true;
        fVar3.f33826a = false;
        f2(vVar, fVar3, a10);
        this.f33657G = this.f33651A;
        if (!z10 && (viewM = fVar.m(iO2, iB2)) != null && viewM != viewG) {
            return viewM;
        }
        if (B2(iB2)) {
            for (int i11 = this.f33667s - 1; i11 >= 0; i11--) {
                View viewM2 = this.f33668t[i11].m(iO2, iB2);
                if (viewM2 != null && viewM2 != viewG) {
                    return viewM2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f33667s; i12++) {
                View viewM3 = this.f33668t[i12].m(iO2, iB2);
                if (viewM3 != null && viewM3 != viewG) {
                    return viewM3;
                }
            }
        }
        boolean z11 = (this.f33674z ^ true) == (iB2 == -1);
        if (!z10) {
            View viewH = H(z11 ? fVar.f() : fVar.g());
            if (viewH != null && viewH != viewG) {
                return viewH;
            }
        }
        if (B2(iB2)) {
            for (int i13 = this.f33667s - 1; i13 >= 0; i13--) {
                if (i13 != fVar.f33705e) {
                    View viewH2 = H(z11 ? this.f33668t[i13].f() : this.f33668t[i13].g());
                    if (viewH2 != null && viewH2 != viewG) {
                        return viewH2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f33667s; i14++) {
                View viewH3 = H(z11 ? this.f33668t[i14].f() : this.f33668t[i14].g());
                if (viewH3 != null && viewH3 != viewG) {
                    return viewH3;
                }
            }
        }
        return null;
    }

    public void N2(int i10) {
        l(null);
        if (i10 != this.f33667s) {
            w2();
            this.f33667s = i10;
            this.f33652B = new BitSet(this.f33667s);
            this.f33668t = new f[this.f33667s];
            for (int i11 = 0; i11 < this.f33667s; i11++) {
                this.f33668t[i11] = new f(i11);
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            View viewI2 = i2(false);
            View viewH2 = h2(false);
            if (viewI2 == null || viewH2 == null) {
                return;
            }
            int iL0 = l0(viewI2);
            int iL1 = l0(viewH2);
            if (iL0 < iL1) {
                accessibilityEvent.setFromIndex(iL0);
                accessibilityEvent.setToIndex(iL1);
            } else {
                accessibilityEvent.setFromIndex(iL1);
                accessibilityEvent.setToIndex(iL0);
            }
        }
    }

    public final void O2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f33667s; i12++) {
            if (!this.f33668t[i12].f33701a.isEmpty()) {
                U2(this.f33668t[i12], i10, i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f33659I == null;
    }

    public final boolean P2(RecyclerView.A a10, b bVar) {
        bVar.f33676a = this.f33657G ? k2(a10.b()) : g2(a10.b());
        bVar.f33677b = Integer.MIN_VALUE;
        return true;
    }

    public final void Q1(View view) {
        for (int i10 = this.f33667s - 1; i10 >= 0; i10--) {
            this.f33668t[i10].a(view);
        }
    }

    public boolean Q2(RecyclerView.A a10, b bVar) {
        int i10;
        if (!a10.e() && (i10 = this.f33653C) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                e eVar = this.f33659I;
                if (eVar == null || eVar.f33691a == -1 || eVar.f33693c < 1) {
                    View viewH = H(this.f33653C);
                    if (viewH != null) {
                        bVar.f33676a = this.f33651A ? o2() : n2();
                        if (this.f33654D != Integer.MIN_VALUE) {
                            if (bVar.f33678c) {
                                bVar.f33677b = (this.f33669u.i() - this.f33654D) - this.f33669u.d(viewH);
                            } else {
                                bVar.f33677b = (this.f33669u.m() + this.f33654D) - this.f33669u.g(viewH);
                            }
                            return true;
                        }
                        if (this.f33669u.e(viewH) > this.f33669u.n()) {
                            bVar.f33677b = bVar.f33678c ? this.f33669u.i() : this.f33669u.m();
                            return true;
                        }
                        int iG = this.f33669u.g(viewH) - this.f33669u.m();
                        if (iG < 0) {
                            bVar.f33677b = -iG;
                            return true;
                        }
                        int i11 = this.f33669u.i() - this.f33669u.d(viewH);
                        if (i11 < 0) {
                            bVar.f33677b = i11;
                            return true;
                        }
                        bVar.f33677b = Integer.MIN_VALUE;
                    } else {
                        int i12 = this.f33653C;
                        bVar.f33676a = i12;
                        int i13 = this.f33654D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f33678c = V1(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f33679d = true;
                    }
                } else {
                    bVar.f33677b = Integer.MIN_VALUE;
                    bVar.f33676a = this.f33653C;
                }
                return true;
            }
            this.f33653C = -1;
            this.f33654D = Integer.MIN_VALUE;
        }
        return false;
    }

    public final void R1(b bVar) {
        e eVar = this.f33659I;
        int i10 = eVar.f33693c;
        if (i10 > 0) {
            if (i10 == this.f33667s) {
                for (int i11 = 0; i11 < this.f33667s; i11++) {
                    this.f33668t[i11].e();
                    e eVar2 = this.f33659I;
                    int i12 = eVar2.f33694d[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += eVar2.f33699i ? this.f33669u.i() : this.f33669u.m();
                    }
                    this.f33668t[i11].v(i12);
                }
            } else {
                eVar.b();
                e eVar3 = this.f33659I;
                eVar3.f33691a = eVar3.f33692b;
            }
        }
        e eVar4 = this.f33659I;
        this.f33658H = eVar4.f33700j;
        M2(eVar4.f33698h);
        I2();
        e eVar5 = this.f33659I;
        int i13 = eVar5.f33691a;
        if (i13 != -1) {
            this.f33653C = i13;
            bVar.f33678c = eVar5.f33699i;
        } else {
            bVar.f33678c = this.f33651A;
        }
        if (eVar5.f33695e > 1) {
            d dVar = this.f33655E;
            dVar.f33685a = eVar5.f33696f;
            dVar.f33686b = eVar5.f33697g;
        }
    }

    public void R2(RecyclerView.A a10, b bVar) {
        if (Q2(a10, bVar) || P2(a10, bVar)) {
            return;
        }
        bVar.a();
        bVar.f33676a = 0;
    }

    public boolean S1() {
        int iL = this.f33668t[0].l(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f33667s; i10++) {
            if (this.f33668t[i10].l(Integer.MIN_VALUE) != iL) {
                return false;
            }
        }
        return true;
    }

    public final void S2(int i10, RecyclerView.A a10) {
        int iN;
        int iN2;
        int iC;
        androidx.recyclerview.widget.f fVar = this.f33673y;
        boolean z10 = false;
        fVar.f33827b = 0;
        fVar.f33828c = i10;
        if (!B0() || (iC = a10.c()) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f33651A == (iC < i10)) {
                iN = this.f33669u.n();
                iN2 = 0;
            } else {
                iN2 = this.f33669u.n();
                iN = 0;
            }
        }
        if (R()) {
            this.f33673y.f33831f = this.f33669u.m() - iN2;
            this.f33673y.f33832g = this.f33669u.i() + iN;
        } else {
            this.f33673y.f33832g = this.f33669u.h() + iN;
            this.f33673y.f33831f = -iN2;
        }
        androidx.recyclerview.widget.f fVar2 = this.f33673y;
        fVar2.f33833h = false;
        fVar2.f33826a = true;
        if (this.f33669u.k() == 0 && this.f33669u.h() == 0) {
            z10 = true;
        }
        fVar2.f33834i = z10;
    }

    public boolean T1() {
        int iP = this.f33668t[0].p(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f33667s; i10++) {
            if (this.f33668t[i10].p(Integer.MIN_VALUE) != iP) {
                return false;
            }
        }
        return true;
    }

    public void T2(int i10) {
        this.f33672x = i10 / this.f33667s;
        this.f33660J = View.MeasureSpec.makeMeasureSpec(i10, this.f33670v.k());
    }

    public final void U1(View view, c cVar, androidx.recyclerview.widget.f fVar) {
        if (fVar.f33830e == 1) {
            if (cVar.f33684f) {
                Q1(view);
                return;
            } else {
                cVar.f33683e.a(view);
                return;
            }
        }
        if (cVar.f33684f) {
            D2(view);
        } else {
            cVar.f33683e.u(view);
        }
    }

    public final void U2(f fVar, int i10, int i11) {
        int iJ = fVar.j();
        if (i10 == -1) {
            if (fVar.o() + iJ <= i11) {
                this.f33652B.set(fVar.f33705e, false);
            }
        } else if (fVar.k() - iJ >= i11) {
            this.f33652B.set(fVar.f33705e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 1);
    }

    public final int V1(int i10) {
        if (O() == 0) {
            return this.f33651A ? 1 : -1;
        }
        return (i10 < n2()) != this.f33651A ? -1 : 1;
    }

    public final int V2(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void W0(RecyclerView recyclerView) {
        this.f33655E.b();
        x1();
    }

    public boolean W1() {
        int iN2;
        int iO2;
        if (O() == 0 || this.f33656F == 0 || !v0()) {
            return false;
        }
        if (this.f33651A) {
            iN2 = o2();
            iO2 = n2();
        } else {
            iN2 = n2();
            iO2 = o2();
        }
        if (iN2 == 0 && v2() != null) {
            this.f33655E.b();
            y1();
            x1();
            return true;
        }
        if (!this.f33663M) {
            return false;
        }
        int i10 = this.f33651A ? -1 : 1;
        int i11 = iO2 + 1;
        d.a aVarE = this.f33655E.e(iN2, i11, i10, true);
        if (aVarE == null) {
            this.f33663M = false;
            this.f33655E.d(i11);
            return false;
        }
        d.a aVarE2 = this.f33655E.e(iN2, aVarE.f33687a, i10 * (-1), true);
        if (aVarE2 == null) {
            this.f33655E.d(aVarE.f33687a);
        } else {
            this.f33655E.d(aVarE2.f33687a + 1);
        }
        y1();
        x1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        u2(i10, i11, 8);
    }

    public final boolean X1(f fVar) {
        if (this.f33651A) {
            if (fVar.k() < this.f33669u.i()) {
                ArrayList arrayList = fVar.f33701a;
                return !fVar.n((View) arrayList.get(arrayList.size() - 1)).f33684f;
            }
        } else if (fVar.o() > this.f33669u.m()) {
            return !fVar.n((View) fVar.f33701a.get(0)).f33684f;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        u2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        A2(vVar, a10, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f33653C = -1;
        this.f33654D = Integer.MIN_VALUE;
        this.f33659I = null;
        this.f33662L.c();
    }

    public final d.a c2(int i10) {
        d.a aVar = new d.a();
        aVar.f33689c = new int[this.f33667s];
        for (int i11 = 0; i11 < this.f33667s; i11++) {
            aVar.f33689c[i11] = i10 - this.f33668t[i11].l(i10);
        }
        return aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF d(int i10) {
        int iV1 = V1(i10);
        PointF pointF = new PointF();
        if (iV1 == 0) {
            return null;
        }
        if (this.f33671w == 0) {
            pointF.x = iV1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iV1;
        return pointF;
    }

    public final d.a d2(int i10) {
        d.a aVar = new d.a();
        aVar.f33689c = new int[this.f33667s];
        for (int i11 = 0; i11 < this.f33667s; i11++) {
            aVar.f33689c[i11] = this.f33668t[i11].p(i10) - i10;
        }
        return aVar;
    }

    public final void e2() {
        this.f33669u = i.b(this, this.f33671w);
        this.f33670v = i.b(this, 1 - this.f33671w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$p, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final int f2(RecyclerView.v vVar, androidx.recyclerview.widget.f fVar, RecyclerView.A a10) {
        int i10;
        int iP2;
        f fVarT2;
        int iS2;
        int iE;
        int iM;
        int iE2;
        ?? r10;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r11 = 0;
        staggeredGridLayoutManager.f33652B.set(0, staggeredGridLayoutManager.f33667s, true);
        if (staggeredGridLayoutManager.f33673y.f33834i) {
            i10 = fVar.f33830e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i10 = fVar.f33830e == 1 ? fVar.f33832g + fVar.f33827b : fVar.f33831f - fVar.f33827b;
        }
        int i11 = i10;
        staggeredGridLayoutManager.O2(fVar.f33830e, i11);
        int i12 = staggeredGridLayoutManager.f33651A ? staggeredGridLayoutManager.f33669u.i() : staggeredGridLayoutManager.f33669u.m();
        boolean z10 = false;
        ?? r12 = staggeredGridLayoutManager;
        while (fVar.a(a10) && (r12.f33673y.f33834i || !r12.f33652B.isEmpty())) {
            View viewB = fVar.b(vVar);
            c cVar = (c) viewB.getLayoutParams();
            int iA = cVar.a();
            int iG = r12.f33655E.g(iA);
            ?? r13 = iG == -1 ? 1 : r11;
            if (r13 != 0) {
                fVarT2 = cVar.f33684f ? r12.f33668t[r11] : r12.t2(fVar);
                r12.f33655E.n(iA, fVarT2);
            } else {
                fVarT2 = r12.f33668t[iG];
            }
            f fVar2 = fVarT2;
            cVar.f33683e = fVar2;
            if (fVar.f33830e == 1) {
                r12.i(viewB);
            } else {
                r12.j(viewB, r11);
            }
            r12.z2(viewB, cVar, r11);
            if (fVar.f33830e == 1) {
                iE = cVar.f33684f ? r12.p2(i12) : fVar2.l(i12);
                iS2 = r12.f33669u.e(viewB) + iE;
                if (r13 != 0 && cVar.f33684f) {
                    d.a aVarC2 = r12.c2(iE);
                    aVarC2.f33688b = -1;
                    aVarC2.f33687a = iA;
                    r12.f33655E.a(aVarC2);
                }
            } else {
                iS2 = cVar.f33684f ? r12.s2(i12) : fVar2.p(i12);
                iE = iS2 - r12.f33669u.e(viewB);
                if (r13 != 0 && cVar.f33684f) {
                    d.a aVarD2 = r12.d2(iS2);
                    aVarD2.f33688b = 1;
                    aVarD2.f33687a = iA;
                    r12.f33655E.a(aVarD2);
                }
            }
            if (cVar.f33684f && fVar.f33829d == -1) {
                if (r13 != 0) {
                    r12.f33663M = true;
                } else {
                    if (!(fVar.f33830e == 1 ? r12.S1() : r12.T1())) {
                        d.a aVarF = r12.f33655E.f(iA);
                        if (aVarF != null) {
                            aVarF.f33690d = true;
                        }
                        r12.f33663M = true;
                    }
                }
            }
            r12.U1(viewB, cVar, fVar);
            if (r12.x2() && r12.f33671w == 1) {
                iE2 = cVar.f33684f ? r12.f33670v.i() : r12.f33670v.i() - (((r12.f33667s - 1) - fVar2.f33705e) * r12.f33672x);
                iM = iE2 - r12.f33670v.e(viewB);
            } else {
                iM = cVar.f33684f ? r12.f33670v.m() : (fVar2.f33705e * r12.f33672x) + r12.f33670v.m();
                iE2 = r12.f33670v.e(viewB) + iM;
            }
            int i13 = iE2;
            int i14 = iM;
            if (r12.f33671w == 1) {
                r12.D0(viewB, i14, iE, i13, iS2);
                r10 = this;
            } else {
                r12.D0(viewB, iE, i14, iS2, i13);
                r10 = r12;
            }
            if (cVar.f33684f) {
                r10.O2(r10.f33673y.f33830e, i11);
            } else {
                r10.U2(fVar2, r10.f33673y.f33830e, i11);
            }
            r10.E2(vVar, r10.f33673y);
            if (r10.f33673y.f33833h && viewB.hasFocusable()) {
                if (cVar.f33684f) {
                    r10.f33652B.clear();
                } else {
                    r10.f33652B.set(fVar2.f33705e, false);
                }
            }
            z10 = true;
            r11 = 0;
            r12 = r10;
        }
        if (!z10) {
            r12.E2(vVar, r12.f33673y);
        }
        if (r12.f33673y.f33830e == -1) {
            iP2 = r12.f33669u.m() - r12.s2(r12.f33669u.m());
        } else {
            iP2 = r12.p2(r12.f33669u.i()) - r12.f33669u.i();
        }
        if (iP2 > 0) {
            return Math.min(fVar.f33827b, iP2);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.f33659I = eVar;
            if (this.f33653C != -1) {
                eVar.a();
                this.f33659I.b();
            }
            x1();
        }
    }

    public final int g2(int i10) {
        int iO = O();
        for (int i11 = 0; i11 < iO; i11++) {
            int iL0 = l0(N(i11));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        int iP;
        int iM;
        int[] iArr;
        if (this.f33659I != null) {
            return new e(this.f33659I);
        }
        e eVar = new e();
        eVar.f33698h = this.f33674z;
        eVar.f33699i = this.f33657G;
        eVar.f33700j = this.f33658H;
        d dVar = this.f33655E;
        if (dVar == null || (iArr = dVar.f33685a) == null) {
            eVar.f33695e = 0;
        } else {
            eVar.f33696f = iArr;
            eVar.f33695e = iArr.length;
            eVar.f33697g = dVar.f33686b;
        }
        if (O() <= 0) {
            eVar.f33691a = -1;
            eVar.f33692b = -1;
            eVar.f33693c = 0;
            return eVar;
        }
        eVar.f33691a = this.f33657G ? o2() : n2();
        eVar.f33692b = j2();
        int i10 = this.f33667s;
        eVar.f33693c = i10;
        eVar.f33694d = new int[i10];
        for (int i11 = 0; i11 < this.f33667s; i11++) {
            if (this.f33657G) {
                iP = this.f33668t[i11].l(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f33669u.i();
                    iP -= iM;
                }
            } else {
                iP = this.f33668t[i11].p(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f33669u.m();
                    iP -= iM;
                }
            }
            eVar.f33694d[i11] = iP;
        }
        return eVar;
    }

    public View h2(boolean z10) {
        int iM = this.f33669u.m();
        int i10 = this.f33669u.i();
        View view = null;
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            int iG = this.f33669u.g(viewN);
            int iD = this.f33669u.d(viewN);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(int i10) {
        if (i10 == 0) {
            W1();
        }
    }

    public View i2(boolean z10) {
        int iM = this.f33669u.m();
        int i10 = this.f33669u.i();
        int iO = O();
        View view = null;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = N(i11);
            int iG = this.f33669u.g(viewN);
            if (this.f33669u.d(viewN) > iM && iG < i10) {
                if (iG >= iM || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    public int j2() {
        View viewH2 = this.f33651A ? h2(true) : i2(true);
        if (viewH2 == null) {
            return -1;
        }
        return l0(viewH2);
    }

    public final int k2(int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            int iL0 = l0(N(iO));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f33659I == null) {
            super.l(str);
        }
    }

    public final void l2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int i10;
        int iP2 = p2(Integer.MIN_VALUE);
        if (iP2 != Integer.MIN_VALUE && (i10 = this.f33669u.i() - iP2) > 0) {
            int i11 = i10 - (-J2(-i10, vVar, a10));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f33669u.r(i11);
        }
    }

    public final void m2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iS2 = s2(Integer.MAX_VALUE);
        if (iS2 != Integer.MAX_VALUE && (iM = iS2 - this.f33669u.m()) > 0) {
            int iJ2 = iM - J2(iM, vVar, a10);
            if (!z10 || iJ2 <= 0) {
                return;
            }
            this.f33669u.r(-iJ2);
        }
    }

    public int n2() {
        if (O() == 0) {
            return 0;
        }
        return l0(N(0));
    }

    public int o2() {
        int iO = O();
        if (iO == 0) {
            return 0;
        }
        return l0(N(iO - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f33671w == 0;
    }

    public final int p2(int i10) {
        int iL = this.f33668t[0].l(i10);
        for (int i11 = 1; i11 < this.f33667s; i11++) {
            int iL2 = this.f33668t[i11].l(i10);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f33671w == 1;
    }

    public final int q2(int i10) {
        int iP = this.f33668t[0].p(i10);
        for (int i11 = 1; i11 < this.f33667s; i11++) {
            int iP2 = this.f33668t[i11].p(i10);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean r(RecyclerView.q qVar) {
        return qVar instanceof c;
    }

    public final int r2(int i10) {
        int iL = this.f33668t[0].l(i10);
        for (int i11 = 1; i11 < this.f33667s; i11++) {
            int iL2 = this.f33668t[i11].l(i10);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    public final int s2(int i10) {
        int iP = this.f33668t[0].p(i10);
        for (int i11 = 1; i11 < this.f33667s; i11++) {
            int iP2 = this.f33668t[i11].p(i10);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        int iL;
        int iP;
        if (this.f33671w != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        C2(i10, a10);
        int[] iArr = this.f33665O;
        if (iArr == null || iArr.length < this.f33667s) {
            this.f33665O = new int[this.f33667s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f33667s; i13++) {
            androidx.recyclerview.widget.f fVar = this.f33673y;
            if (fVar.f33829d == -1) {
                iL = fVar.f33831f;
                iP = this.f33668t[i13].p(iL);
            } else {
                iL = this.f33668t[i13].l(fVar.f33832g);
                iP = this.f33673y.f33832g;
            }
            int i14 = iL - iP;
            if (i14 >= 0) {
                this.f33665O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.f33665O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f33673y.a(a10); i15++) {
            cVar.a(this.f33673y.f33828c, this.f33665O[i15]);
            androidx.recyclerview.widget.f fVar2 = this.f33673y;
            fVar2.f33828c += fVar2.f33829d;
        }
    }

    public final f t2(androidx.recyclerview.widget.f fVar) {
        int i10;
        int i11;
        int i12;
        if (B2(fVar.f33830e)) {
            i11 = this.f33667s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f33667s;
            i11 = 0;
            i12 = 1;
        }
        f fVar2 = null;
        if (fVar.f33830e == 1) {
            int iM = this.f33669u.m();
            int i13 = Integer.MAX_VALUE;
            while (i11 != i10) {
                f fVar3 = this.f33668t[i11];
                int iL = fVar3.l(iM);
                if (iL < i13) {
                    fVar2 = fVar3;
                    i13 = iL;
                }
                i11 += i12;
            }
            return fVar2;
        }
        int i14 = this.f33669u.i();
        int i15 = Integer.MIN_VALUE;
        while (i11 != i10) {
            f fVar4 = this.f33668t[i11];
            int iP = fVar4.p(i14);
            if (iP > i15) {
                fVar2 = fVar4;
                i15 = iP;
            }
            i11 += i12;
        }
        return fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void u2(int i10, int i11, int i12) {
        int i13;
        int i14;
        int iO2;
        int iO3 = this.f33651A ? o2() : n2();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            this.f33655E.h(i14);
            if (i12 != 1) {
                this.f33655E.j(i10, i11);
            } else if (i12 != 2) {
                this.f33655E.k(i10, i11);
            } else if (i12 == 8) {
                this.f33655E.k(i10, 1);
                this.f33655E.j(i11, 1);
            }
            if (i13 <= iO3) {
                return;
            }
            if (this.f33651A) {
                iO2 = n2();
            } else {
                iO2 = o2();
            }
            if (i14 <= iO2) {
                x1();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        this.f33655E.h(i14);
        if (i12 != 1) {
            this.f33655E.j(i10, i11);
        } else if (i12 != 2) {
            this.f33655E.k(i10, i11);
        } else if (i12 == 8) {
            this.f33655E.k(i10, 1);
            this.f33655E.j(i11, 1);
        }
        if (i13 <= iO3) {
            return;
        }
        if (this.f33651A) {
            iO2 = n2();
        } else {
            iO2 = o2();
        }
        if (i14 <= iO2) {
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return Y1(a10);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[SYNTHETIC] */
    public View v2() {
        int i10;
        View viewN;
        int iG;
        int iG2;
        boolean z10;
        boolean z11;
        int iD;
        int iD2;
        int iO = O();
        int i11 = iO - 1;
        BitSet bitSet = new BitSet(this.f33667s);
        bitSet.set(0, this.f33667s, true);
        byte b10 = (this.f33671w == 1 && x2()) ? (byte) 1 : (byte) -1;
        if (this.f33651A) {
            iO = -1;
        } else {
            i11 = 0;
        }
        int i12 = i11 < iO ? 1 : -1;
        while (i11 != iO) {
            View viewN2 = N(i11);
            c cVar = (c) viewN2.getLayoutParams();
            if (!bitSet.get(cVar.f33683e.f33705e)) {
                if (!cVar.f33684f && (i10 = i11 + i12) != iO) {
                    viewN = N(i10);
                    if (this.f33651A) {
                        iD = this.f33669u.d(viewN2);
                        iD2 = this.f33669u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f33683e.f33705e - ((c) viewN.getLayoutParams()).f33683e.f33705e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f33669u.g(viewN2);
                        iG2 = this.f33669u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f33683e.f33705e - ((c) viewN.getLayoutParams()).f33683e.f33705e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            } else if (!X1(cVar.f33683e)) {
                bitSet.clear(cVar.f33683e.f33705e);
                if (!cVar.f33684f) {
                    viewN = N(i10);
                    if (this.f33651A) {
                        iD = this.f33669u.d(viewN2);
                        iD2 = this.f33669u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f33683e.f33705e - ((c) viewN.getLayoutParams()).f33683e.f33705e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f33669u.g(viewN2);
                        iG2 = this.f33669u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f33683e.f33705e - ((c) viewN.getLayoutParams()).f33683e.f33705e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            }
            return viewN2;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return Z1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return this.f33656F != 0;
    }

    public void w2() {
        this.f33655E.b();
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return a2(a10);
    }

    public boolean x2() {
        return d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return Y1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return Z1(a10);
    }

    public final void z2(View view, c cVar, boolean z10) {
        if (cVar.f33684f) {
            if (this.f33671w == 1) {
                y2(view, this.f33660J, RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
                return;
            } else {
                y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.f33660J, z10);
                return;
            }
        }
        if (this.f33671w == 1) {
            y2(view, RecyclerView.p.P(this.f33672x, t0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
        } else {
            y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.p.P(this.f33672x, c0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f33685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f33686b;

        public void a(a aVar) {
            if (this.f33686b == null) {
                this.f33686b = new ArrayList();
            }
            int size = this.f33686b.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar2 = (a) this.f33686b.get(i10);
                if (aVar2.f33687a == aVar.f33687a) {
                    this.f33686b.remove(i10);
                }
                if (aVar2.f33687a >= aVar.f33687a) {
                    this.f33686b.add(i10, aVar);
                    return;
                }
            }
            this.f33686b.add(aVar);
        }

        public void b() {
            int[] iArr = this.f33685a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f33686b = null;
        }

        public void c(int i10) {
            int[] iArr = this.f33685a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f33685a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f33685a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f33685a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i10) {
            List list = this.f33686b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((a) this.f33686b.get(size)).f33687a >= i10) {
                        this.f33686b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public a e(int i10, int i11, int i12, boolean z10) {
            List list = this.f33686b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = (a) this.f33686b.get(i13);
                int i14 = aVar.f33687a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || aVar.f33688b == i12 || (z10 && aVar.f33690d))) {
                    return aVar;
                }
            }
            return null;
        }

        public a f(int i10) {
            List list = this.f33686b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f33686b.get(size);
                if (aVar.f33687a == i10) {
                    return aVar;
                }
            }
            return null;
        }

        public int g(int i10) {
            int[] iArr = this.f33685a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        public int h(int i10) {
            int[] iArr = this.f33685a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f33685a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f33685a.length;
            }
            int iMin = Math.min(i11 + 1, this.f33685a.length);
            Arrays.fill(this.f33685a, i10, iMin, -1);
            return iMin;
        }

        public final int i(int i10) {
            if (this.f33686b == null) {
                return -1;
            }
            a aVarF = f(i10);
            if (aVarF != null) {
                this.f33686b.remove(aVarF);
            }
            int size = this.f33686b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (((a) this.f33686b.get(i11)).f33687a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            a aVar = (a) this.f33686b.get(i11);
            this.f33686b.remove(i11);
            return aVar.f33687a;
        }

        public void j(int i10, int i11) {
            int[] iArr = this.f33685a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f33685a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f33685a, i10, i12, -1);
            l(i10, i11);
        }

        public void k(int i10, int i11) {
            int[] iArr = this.f33685a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f33685a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f33685a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        public final void l(int i10, int i11) {
            List list = this.f33686b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f33686b.get(size);
                int i12 = aVar.f33687a;
                if (i12 >= i10) {
                    aVar.f33687a = i12 + i11;
                }
            }
        }

        public final void m(int i10, int i11) {
            List list = this.f33686b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f33686b.get(size);
                int i13 = aVar.f33687a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f33686b.remove(size);
                    } else {
                        aVar.f33687a = i13 - i11;
                    }
                }
            }
        }

        public void n(int i10, f fVar) {
            c(i10);
            this.f33685a[i10] = fVar.f33705e;
        }

        public int o(int i10) {
            int length = this.f33685a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0514a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f33687a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f33688b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int[] f33689c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f33690d;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C0514a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public a(Parcel parcel) {
                this.f33687a = parcel.readInt();
                this.f33688b = parcel.readInt();
                this.f33690d = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f33689c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i10) {
                int[] iArr = this.f33689c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f33687a + ", mGapDir=" + this.f33688b + ", mHasUnwantedGapAfter=" + this.f33690d + ", mGapPerSpan=" + Arrays.toString(this.f33689c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f33687a);
                parcel.writeInt(this.f33688b);
                parcel.writeInt(this.f33690d ? 1 : 0);
                int[] iArr = this.f33689c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f33689c);
                }
            }

            public a() {
            }
        }
    }
}
