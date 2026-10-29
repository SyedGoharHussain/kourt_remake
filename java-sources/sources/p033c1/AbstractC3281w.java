package p033c1;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p063e1.b;
import p104gc.L;
import p303uc.p;
import p333x0.O;
import p333x0.P;
import p333x0.e0;

/* JADX INFO: renamed from: c1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3281w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f36789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f36790b = new I0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f36791c = new I0("provider");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f36792d = new I0("compositionLocalMap");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f36793e = new I0("providerValues");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f36794f = new I0("providers");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f36795g = new I0("reference");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f36796h = new Comparator() { // from class: c1.u
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC3281w.d((C3247k0) obj, (C3247k0) obj2);
        }
    };

    public static final C3247k0 A(List list, int i10, int i11) {
        int iY = y(list, i10);
        if (iY >= list.size()) {
            return null;
        }
        C3247k0 c3247k0 = (C3247k0) list.get(iY);
        if (c3247k0.b() < i11) {
            return c3247k0;
        }
        return null;
    }

    public static final boolean B() {
        return f36789a;
    }

    public static final Object C() {
        return f36792d;
    }

    public static final Object D() {
        return f36790b;
    }

    public static final Object E(C3256n0 c3256n0) {
        return c3256n0.d() != null ? new C3253m0(Integer.valueOf(c3256n0.a()), c3256n0.d()) : Integer.valueOf(c3256n0.a());
    }

    public static final Object F() {
        return f36791c;
    }

    public static final Object G() {
        return f36794f;
    }

    public static final Object H() {
        return f36795g;
    }

    public static final void I(List list, int i10, C3233f1 c3233f1, Object obj) {
        int iZ = z(list, i10);
        if (iZ < 0) {
            int i11 = -(iZ + 1);
            if (!(obj instanceof U)) {
                obj = null;
            }
            list.add(i11, new C3247k0(c3233f1, i10, obj));
            return;
        }
        C3247k0 c3247k0 = (C3247k0) list.get(iZ);
        if (!(obj instanceof U)) {
            c3247k0.e(null);
            return;
        }
        Object objA = c3247k0.a();
        if (objA == null) {
            c3247k0.e(obj);
        } else if (objA instanceof P) {
            ((P) objA).h(obj);
        } else {
            c3247k0.e(e0.c(objA, obj));
        }
    }

    public static final boolean J(D1 d10) {
        return d10.k() > d10.u() + 1;
    }

    public static final boolean K(H1 h10) {
        return h10.Z() > h10.a0() + 1;
    }

    public static final boolean L() {
        return false;
    }

    public static final O M(int i10) {
        return b.d(new O(i10));
    }

    public static final int N(D1 d10, int i10, int i11, int i12) {
        if (i10 != i11) {
            if (i10 == i12 || i11 == i12) {
                return i12;
            }
            if (d10.Q(i10) == i11) {
                return i11;
            }
            if (d10.Q(i11) != i10) {
                if (d10.Q(i10) == d10.Q(i11)) {
                    return d10.Q(i10);
                }
                int iX = x(d10, i10, i12);
                int iX2 = x(d10, i11, i12);
                int i13 = iX - iX2;
                for (int i14 = 0; i14 < i13; i14++) {
                    i10 = d10.Q(i10);
                }
                int i15 = iX2 - iX;
                for (int i16 = 0; i16 < i15; i16++) {
                    i11 = d10.Q(i11);
                }
                while (i10 != i11) {
                    i10 = d10.Q(i10);
                    i11 = d10.Q(i11);
                }
                return i10;
            }
        }
        return i10;
    }

    public static final void O(H1 h10, final InterfaceC3277u1 interfaceC3277u1) {
        h10.W(h10.Z(), new p() { // from class: c1.v
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC3281w.P(interfaceC3277u1, ((Integer) obj).intValue(), obj2);
            }
        });
        h10.J0();
    }

    public static final L P(InterfaceC3277u1 interfaceC3277u1, int i10, Object obj) {
        if (obj instanceof InterfaceC3240i) {
            interfaceC3277u1.h((InterfaceC3240i) obj);
        }
        if (obj instanceof C3283w1) {
            interfaceC3277u1.a((C3283w1) obj);
        }
        if (obj instanceof C3233f1) {
            ((C3233f1) obj).A();
        }
        return L.f48730a;
    }

    public static final void Q(H1 h10, int i10, Object obj) {
        Object objH = h10.H(i10);
        if (obj == objH) {
            return;
        }
        t("Slot table is out of sync (expected " + obj + ", got " + objH + ')');
    }

    public static final C3247k0 R(List list, int i10) {
        int iZ = z(list, i10);
        if (iZ >= 0) {
            return (C3247k0) list.remove(iZ);
        }
        return null;
    }

    public static final void S(List list, int i10, int i11) {
        int iY = y(list, i10);
        while (iY < list.size() && ((C3247k0) list.get(iY)).b() < i11) {
        }
    }

    public static final void T() {
    }

    public static final void U(int i10, int i11, int i12, String str) {
    }

    public static final int d(C3247k0 c3247k0, C3247k0 c3247k1) {
        return AbstractC6116t.i(c3247k0.b(), c3247k1.b());
    }

    public static final boolean p(int i10) {
        return i10 != 0;
    }

    public static final int q(boolean z10) {
        return z10 ? 1 : 0;
    }

    public static final List r(E1 e10, C3219b c3219b) {
        ArrayList arrayList = new ArrayList();
        D1 d1B = e10.B();
        try {
            s(d1B, arrayList, e10.c(c3219b));
            L l10 = L.f48730a;
            return arrayList;
        } finally {
            d1B.d();
        }
    }

    public static final void s(D1 d10, List list, int i10) {
        if (d10.K(i10)) {
            list.add(d10.M(i10));
            return;
        }
        int iF = i10 + 1;
        int iF2 = i10 + d10.F(i10);
        while (iF < iF2) {
            s(d10, list, iF);
            iF += d10.F(iF);
        }
    }

    public static final void t(String str) {
        throw new C3246k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final Void u(String str) {
        throw new C3246k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void v(final H1 h10, final InterfaceC3277u1 interfaceC3277u1) {
        h10.W(h10.Z(), new p() { // from class: c1.t
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC3281w.w(interfaceC3277u1, h10, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    public static final L w(InterfaceC3277u1 interfaceC3277u1, H1 h10, int i10, Object obj) {
        if (obj instanceof InterfaceC3240i) {
            interfaceC3277u1.g((InterfaceC3240i) obj);
        } else if (obj instanceof C3283w1) {
            C3283w1 c3283w1 = (C3283w1) obj;
            if (!(c3283w1.b() instanceof InterfaceC3292z1)) {
                Q(h10, i10, obj);
                interfaceC3277u1.a(c3283w1);
            }
        } else if (obj instanceof C3233f1) {
            Q(h10, i10, obj);
            ((C3233f1) obj).A();
        }
        return L.f48730a;
    }

    public static final int x(D1 d10, int i10, int i11) {
        int i12 = 0;
        while (i10 > 0 && i10 != i11) {
            i10 = d10.Q(i10);
            i12++;
        }
        return i12;
    }

    public static final int y(List list, int i10) {
        int iZ = z(list, i10);
        return iZ < 0 ? -(iZ + 1) : iZ;
    }

    public static final int z(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = AbstractC6116t.i(((C3247k0) list.get(i12)).b(), i10);
            if (i13 < 0) {
                i11 = i12 + 1;
            } else {
                if (i13 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }
}
