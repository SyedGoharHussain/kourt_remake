package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class O implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f31475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f31476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2946n f31478d;

    public O(h0 h0Var, AbstractC2946n abstractC2946n, K k10) {
        this.f31476b = h0Var;
        this.f31477c = abstractC2946n.e(k10);
        this.f31478d = abstractC2946n;
        this.f31475a = k10;
    }

    private int i(h0 h0Var, Object obj) {
        return h0Var.i(h0Var.g(obj));
    }

    private void j(h0 h0Var, AbstractC2946n abstractC2946n, Object obj, Z z10, C2945m c2945m) throws Throwable {
        h0 h0Var2;
        Object objF = h0Var.f(obj);
        C2949q c2949qD = abstractC2946n.d(obj);
        while (z10.A() != Integer.MAX_VALUE) {
            try {
                h0Var2 = h0Var;
                AbstractC2946n abstractC2946n2 = abstractC2946n;
                Z z11 = z10;
                C2945m c2945m2 = c2945m;
                try {
                    if (!l(z11, c2945m2, abstractC2946n2, c2949qD, h0Var2, objF)) {
                        h0Var2.o(obj, objF);
                        return;
                    }
                    z10 = z11;
                    c2945m = c2945m2;
                    abstractC2946n = abstractC2946n2;
                    h0Var = h0Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    h0Var2.o(obj, objF);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                h0Var2 = h0Var;
            }
        }
        h0Var.o(obj, objF);
    }

    public static O k(h0 h0Var, AbstractC2946n abstractC2946n, K k10) {
        return new O(h0Var, abstractC2946n, k10);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void a(Object obj, Object obj2) {
        c0.F(this.f31476b, obj, obj2);
        if (this.f31477c) {
            c0.D(this.f31478d, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void b(Object obj) {
        this.f31476b.j(obj);
        this.f31478d.f(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final boolean c(Object obj) {
        return this.f31478d.c(obj).k();
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public int d(Object obj) {
        int i10 = i(this.f31476b, obj);
        return this.f31477c ? i10 + this.f31478d.c(obj).f() : i10;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public int e(Object obj) {
        int iHashCode = this.f31476b.g(obj).hashCode();
        return this.f31477c ? (iHashCode * 53) + this.f31478d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public boolean f(Object obj, Object obj2) {
        if (!this.f31476b.g(obj).equals(this.f31476b.g(obj2))) {
            return false;
        }
        if (this.f31477c) {
            return this.f31478d.c(obj).equals(this.f31478d.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void g(Object obj, Z z10, C2945m c2945m) throws Throwable {
        j(this.f31476b, this.f31478d, obj, z10, c2945m);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void h(Object obj, n0 n0Var) {
        Iterator itN = this.f31478d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        m(this.f31476b, obj, n0Var);
    }

    public final boolean l(Z z10, C2945m c2945m, AbstractC2946n abstractC2946n, C2949q c2949q, h0 h0Var, Object obj) throws C2953v {
        int iK = z10.k();
        int iG = 0;
        if (iK != m0.f31611a) {
            if (m0.b(iK) != 2) {
                return z10.D();
            }
            Object objB = abstractC2946n.b(c2945m, this.f31475a, m0.a(iK));
            if (objB == null) {
                return h0Var.m(obj, z10, 0);
            }
            abstractC2946n.h(z10, objB, c2945m, c2949q);
            return true;
        }
        Object objB2 = null;
        AbstractC2938f abstractC2938fO = null;
        while (z10.A() != Integer.MAX_VALUE) {
            int iK2 = z10.k();
            if (iK2 == m0.f31613c) {
                iG = z10.g();
                objB2 = abstractC2946n.b(c2945m, this.f31475a, iG);
            } else if (iK2 == m0.f31614d) {
                if (objB2 != null) {
                    abstractC2946n.h(z10, objB2, c2945m, c2949q);
                } else {
                    abstractC2938fO = z10.o();
                }
            } else if (!z10.D()) {
                break;
            }
        }
        if (z10.k() != m0.f31612b) {
            throw C2953v.b();
        }
        if (abstractC2938fO != null) {
            if (objB2 != null) {
                abstractC2946n.i(abstractC2938fO, objB2, c2945m, c2949q);
            } else {
                h0Var.d(obj, iG, abstractC2938fO);
            }
        }
        return true;
    }

    public final void m(h0 h0Var, Object obj, n0 n0Var) {
        h0Var.s(h0Var.g(obj), n0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public Object newInstance() {
        K k10 = this.f31475a;
        return k10 instanceof AbstractC2951t ? ((AbstractC2951t) k10).I() : k10.b().r();
    }
}
