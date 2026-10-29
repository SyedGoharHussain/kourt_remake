package p033c1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p208o1.e;
import p317vc.a;
import p333x0.E;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements e, Iterable, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36341b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36344e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f36346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36347h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashMap f36349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E f36350k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f36340a = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f36342c = new Object[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f36345f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f36348i = new ArrayList();

    public final boolean A(C3219b c3219b, C3219b c3219b2) {
        int iA = c3219b.a();
        int iO = G1.o(this.f36340a, iA) + iA;
        int iA2 = c3219b2.a();
        return iA <= iA2 && iA2 < iO;
    }

    public final D1 B() {
        if (this.f36346g) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f36344e++;
        return new D1(this);
    }

    public final H1 C() {
        if (this.f36346g) {
            AbstractC3281w.t("Cannot start a writer when another writer is pending");
        }
        if (!(this.f36344e <= 0)) {
            AbstractC3281w.t("Cannot start a writer when a reader is pending");
        }
        this.f36346g = true;
        this.f36347h++;
        return new H1(this);
    }

    public final boolean D(C3219b c3219b) {
        int iS;
        return c3219b.b() && (iS = G1.s(this.f36348i, c3219b.a(), this.f36341b)) >= 0 && AbstractC6116t.c(this.f36348i.get(iS), c3219b);
    }

    public final void E(int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, E e10) {
        this.f36340a = iArr;
        this.f36341b = i10;
        this.f36342c = objArr;
        this.f36343d = i11;
        this.f36348i = arrayList;
        this.f36349j = map;
        this.f36350k = e10;
    }

    public final AbstractC3238h0 F(int i10) {
        C3219b c3219bG;
        HashMap map = this.f36349j;
        if (map == null || (c3219bG = G(i10)) == null) {
            return null;
        }
        return (AbstractC3238h0) map.get(c3219bG);
    }

    public final C3219b G(int i10) {
        int i11;
        if (this.f36346g) {
            AbstractC3281w.t("use active SlotWriter to crate an anchor for location instead");
        }
        if (i10 < 0 || i10 >= (i11 = this.f36341b)) {
            return null;
        }
        return G1.n(this.f36348i, i10, i11);
    }

    public final C3219b a(int i10) {
        if (this.f36346g) {
            AbstractC3281w.t("use active SlotWriter to create an anchor location instead");
        }
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f36341b) {
            z10 = true;
        }
        if (!z10) {
            V0.a("Parameter index is out of range");
        }
        ArrayList arrayList = this.f36348i;
        int iS = G1.s(arrayList, i10, this.f36341b);
        if (iS >= 0) {
            return (C3219b) arrayList.get(iS);
        }
        C3219b c3219b = new C3219b(i10);
        arrayList.add(-(iS + 1), c3219b);
        return c3219b;
    }

    public final int c(C3219b c3219b) {
        if (this.f36346g) {
            AbstractC3281w.t("Use active SlotWriter to determine anchor location instead");
        }
        if (!c3219b.b()) {
            V0.a("Anchor refers to a group that was removed");
        }
        return c3219b.a();
    }

    public final void d(D1 d10, HashMap map) {
        if (!(d10.z() == this && this.f36344e > 0)) {
            AbstractC3281w.t("Unexpected reader close()");
        }
        this.f36344e--;
        if (map != null) {
            synchronized (this.f36345f) {
                try {
                    HashMap map2 = this.f36349j;
                    if (map2 != null) {
                        map2.putAll(map);
                    } else {
                        this.f36349j = map;
                    }
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(H1 h10, int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, E e10) {
        if (!(h10.c0() == this && this.f36346g)) {
            V0.a("Unexpected writer close()");
        }
        this.f36346g = false;
        E(iArr, i10, objArr, i11, arrayList, map, e10);
    }

    public final void f() {
        this.f36350k = new E(0, 1, null);
    }

    public final void g() {
        this.f36349j = new HashMap();
    }

    public boolean isEmpty() {
        return this.f36341b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C3232f0(this, 0, this.f36341b);
    }

    public final boolean j() {
        return this.f36341b > 0 && (this.f36340a[1] & 67108864) != 0;
    }

    public final ArrayList m() {
        return this.f36348i;
    }

    public final E n() {
        return this.f36350k;
    }

    public final int[] p() {
        return this.f36340a;
    }

    public final int q() {
        return this.f36341b;
    }

    public final Object[] r() {
        return this.f36342c;
    }

    public final int s() {
        return this.f36343d;
    }

    public final HashMap t() {
        return this.f36349j;
    }

    public final int x() {
        return this.f36347h;
    }

    public final boolean y() {
        return this.f36346g;
    }

    public final boolean z(int i10, C3219b c3219b) {
        if (this.f36346g) {
            AbstractC3281w.t("Writer is active");
        }
        if (!(i10 >= 0 && i10 < this.f36341b)) {
            AbstractC3281w.t("Invalid group index");
        }
        if (D(c3219b)) {
            int iO = G1.o(this.f36340a, i10) + i10;
            int iA = c3219b.a();
            if (i10 <= iA && iA < iO) {
                return true;
            }
        }
        return false;
    }
}
