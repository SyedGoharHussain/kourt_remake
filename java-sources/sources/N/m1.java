package N;

import U.A1;
import U.AbstractC2242x0;
import U.InterfaceC2229q0;
import U.p1;
import U.z1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z1 f14222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z1 f14223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set f14224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z1 f14225i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p1 f14226j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z1 f14227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f14228l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public U.M f14230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public U.M f14231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f14232p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14217a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f14218b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14219c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14220d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f14221e = b.INACTIVE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Matrix f14229m = new Matrix();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Q0 f14233q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Q0.c f14234r = new Q0.c() { // from class: N.l1
        @Override // N.Q0.c
        public final void a(int i10) {
            this.f14216a.T(i10);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public U.l1 f14235s = U.l1.b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public U.l1 f14236t = U.l1.b();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14237a;

        static {
            int[] iArr = new int[W.a.values().length];
            f14237a = iArr;
            try {
                iArr[W.a.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14237a[W.a.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14237a[W.a.ON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14237a[W.a.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum b {
        ACTIVE,
        INACTIVE
    }

    public interface c {
        void a(m1 m1Var);

        void e(m1 m1Var);

        void h(m1 m1Var);

        void n(m1 m1Var);
    }

    public m1(z1 z1Var) {
        this.f14223g = z1Var;
        this.f14225i = z1Var;
    }

    public U.l1 A() {
        return this.f14235s;
    }

    public Set B(U.L l10) {
        return null;
    }

    public Set C() {
        return Collections.EMPTY_SET;
    }

    public int D() {
        return ((U.J0) this.f14225i).G(0);
    }

    public abstract z1.b E(InterfaceC2229q0 interfaceC2229q0);

    public Rect F() {
        return this.f14228l;
    }

    public boolean G() {
        return false;
    }

    public boolean H(int i10) {
        Iterator it = C().iterator();
        while (it.hasNext()) {
            if (p077f0.V.b(i10, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean I() {
        return this.f14217a;
    }

    public boolean J(U.M m10) {
        int iQ = q();
        if (iQ == -1 || iQ == 0) {
            return false;
        }
        if (iQ == 1) {
            return true;
        }
        if (iQ == 2) {
            return m10.m();
        }
        throw new AssertionError("Unknown mirrorMode: " + iQ);
    }

    public z1 K(U.L l10, z1 z1Var, z1 z1Var2) {
        U.X0 x0J0;
        if (z1Var2 != null) {
            x0J0 = U.X0.k0(z1Var2);
            x0J0.l0(p002a0.r.f26667O);
        } else {
            x0J0 = U.X0.j0();
        }
        if (this.f14223g.f(U.J0.f19577m) || this.f14223g.f(U.J0.f19581q)) {
            InterfaceC2229q0.a aVar = U.J0.f19585u;
            if (x0J0.f(aVar)) {
                x0J0.l0(aVar);
            }
        }
        z1 z1Var3 = this.f14223g;
        InterfaceC2229q0.a aVar2 = U.J0.f19585u;
        if (z1Var3.f(aVar2)) {
            InterfaceC2229q0.a aVar3 = U.J0.f19583s;
            if (x0J0.f(aVar3) && ((p122i0.c) this.f14223g.d(aVar2)).d() != null) {
                x0J0.l0(aVar3);
            }
        }
        Iterator it = this.f14223g.a().iterator();
        while (it.hasNext()) {
            InterfaceC2229q0.r(x0J0, x0J0, this.f14223g, (InterfaceC2229q0.a) it.next());
        }
        if (z1Var != null) {
            for (InterfaceC2229q0.a aVar4 : z1Var.a()) {
                if (!aVar4.c().equals(p002a0.r.f26667O.c())) {
                    InterfaceC2229q0.r(x0J0, x0J0, z1Var, aVar4);
                }
            }
        }
        if (x0J0.f(U.J0.f19581q)) {
            InterfaceC2229q0.a aVar5 = U.J0.f19577m;
            if (x0J0.f(aVar5)) {
                x0J0.l0(aVar5);
            }
        }
        InterfaceC2229q0.a aVar6 = U.J0.f19585u;
        if (x0J0.f(aVar6) && ((p122i0.c) x0J0.d(aVar6)).a() != 0) {
            x0J0.Y(z1.f20008F, Boolean.TRUE);
        }
        c(x0J0);
        return S(l10, E(x0J0));
    }

    public final void L() {
        this.f14221e = b.ACTIVE;
        O();
    }

    public final void M() {
        this.f14221e = b.INACTIVE;
        O();
    }

    public final void N() {
        Iterator it = this.f14218b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(this);
        }
    }

    public final void O() {
        int iOrdinal = this.f14221e.ordinal();
        if (iOrdinal == 0) {
            Iterator it = this.f14218b.iterator();
            while (it.hasNext()) {
                ((c) it.next()).n(this);
            }
        } else {
            if (iOrdinal != 1) {
                return;
            }
            Iterator it2 = this.f14218b.iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).e(this);
            }
        }
    }

    public final void P() {
        Iterator it = this.f14218b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).h(this);
        }
    }

    public void Q() {
    }

    public void R() {
    }

    public z1 S(U.L l10, z1.b bVar) {
        return bVar.d();
    }

    public void T(int i10) {
        e0(i10);
    }

    public void U() {
        this.f14217a = true;
    }

    public void V() {
        this.f14217a = false;
    }

    public p1 W(InterfaceC2229q0 interfaceC2229q0) {
        p1 p1Var = this.f14226j;
        if (p1Var != null) {
            return p1Var.i().d(interfaceC2229q0).a();
        }
        throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
    }

    public abstract p1 X(p1 p1Var, p1 p1Var2);

    public void Y() {
    }

    public final void Z(c cVar) {
        this.f14218b.remove(cVar);
    }

    public final void a(c cVar) {
        this.f14218b.add(cVar);
    }

    public void a0(AbstractC1722o abstractC1722o) {
        p035c3.h.a(true);
    }

    public void b(U.l1.b bVar, p1 p1Var) {
        if (!p1.f19848a.equals(p1Var.c())) {
            bVar.v(p1Var.c());
            return;
        }
        synchronized (this.f14219c) {
            try {
                List listC = ((U.M) p035c3.h.k(this.f14230n)).l().y().c(AeFpsRangeQuirk.class);
                boolean z10 = true;
                if (listC.size() > 1) {
                    z10 = false;
                }
                p035c3.h.b(z10, "There should not have more than one AeFpsRangeQuirk.");
                if (!listC.isEmpty()) {
                    bVar.v(((AeFpsRangeQuirk) listC.get(0)).a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b0(Set set) {
        this.f14224h = set != null ? new HashSet(set) : null;
    }

    public final void c(U.X0 x10) {
        C0.a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f14224h + ", this = " + this);
        Set<P.b> set = this.f14224h;
        if (set == null) {
            return;
        }
        N nF = R.a.f17783j;
        Range range = p1.f19848a;
        W.a aVarF = R.e.f17802j;
        for (P.b bVar : set) {
            if (bVar instanceof R.a) {
                nF = ((R.a) bVar).f();
            } else if (bVar instanceof R.c) {
                R.c cVar = (R.c) bVar;
                range = new Range(Integer.valueOf(cVar.g()), Integer.valueOf(cVar.f()));
            } else if (bVar instanceof R.e) {
                aVarF = ((R.e) bVar).f();
            }
        }
        if ((this instanceof M0) || X.v.h(this)) {
            x10.Y(U.I0.f19576l, nF);
        }
        x10.Y(z1.f20005C, range);
        int i10 = a.f14237a[aVarF.ordinal()];
        if (i10 == 1) {
            x10.Y(z1.f20011I, 0);
            x10.Y(z1.f20012J, 0);
            return;
        }
        if (i10 == 2) {
            x10.Y(z1.f20011I, 1);
            x10.Y(z1.f20012J, 1);
        } else if (i10 == 3) {
            x10.Y(z1.f20011I, 0);
            x10.Y(z1.f20012J, 2);
        } else {
            if (i10 != 4) {
                return;
            }
            x10.Y(z1.f20011I, 2);
            x10.Y(z1.f20012J, 0);
        }
    }

    public void c0(Q0 q10) {
        synchronized (this.f14220d) {
            this.f14233q = q10;
        }
    }

    public final void d(U.M m10, U.M m11, z1 z1Var, z1 z1Var2) {
        synchronized (this.f14219c) {
            try {
                this.f14230n = m10;
                this.f14231o = m11;
                a(m10);
                if (m11 != null) {
                    a(m11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f14222f = z1Var;
        this.f14227k = z1Var2;
        this.f14225i = K(m10.l(), this.f14222f, this.f14227k);
        synchronized (this.f14220d) {
            try {
                Q0 q10 = this.f14233q;
                if (q10 != null) {
                    q10.c(Y.c.e(), this.f14234r);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Q();
    }

    public void d0(Matrix matrix) {
        this.f14229m = new Matrix(matrix);
    }

    public z1 e() {
        return this.f14223g;
    }

    public boolean e0(int i10) {
        int iG = ((U.J0) l()).G(-1);
        if (iG != -1 && iG == i10) {
            return false;
        }
        z1.b bVarE = E(this.f14223g);
        p062e0.e.a(bVarE, i10);
        this.f14223g = bVarE.d();
        U.M mI = i();
        if (mI == null) {
            this.f14225i = this.f14223g;
            return true;
        }
        this.f14225i = K(mI.l(), this.f14222f, this.f14227k);
        return true;
    }

    public int f() {
        return ((U.J0) this.f14225i).t(-1);
    }

    public void f0(Rect rect) {
        this.f14228l = rect;
    }

    public p1 g() {
        return this.f14226j;
    }

    public final void g0(U.M m10) {
        Y();
        synchronized (this.f14219c) {
            try {
                U.M m11 = this.f14230n;
                if (m10 == m11) {
                    Z(m11);
                    this.f14230n = null;
                }
                U.M m12 = this.f14231o;
                if (m10 == m12) {
                    Z(m12);
                    this.f14231o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f14220d) {
            try {
                Q0 q10 = this.f14233q;
                if (q10 != null) {
                    q10.e(this.f14234r);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f14226j = null;
        this.f14228l = null;
        this.f14225i = this.f14223g;
        this.f14222f = null;
        this.f14227k = null;
    }

    public Size h() {
        p1 p1Var = this.f14226j;
        if (p1Var != null) {
            return p1Var.f();
        }
        return null;
    }

    public void h0(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f14235s = (U.l1) list.get(0);
        if (list.size() > 1) {
            this.f14236t = (U.l1) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (AbstractC2242x0 abstractC2242x0 : ((U.l1) it.next()).p()) {
                if (abstractC2242x0.g() == null) {
                    abstractC2242x0.p(getClass());
                }
            }
        }
    }

    public U.M i() {
        U.M m10;
        synchronized (this.f14219c) {
            m10 = this.f14230n;
        }
        return m10;
    }

    public void i0(p1 p1Var, p1 p1Var2) {
        this.f14226j = X(p1Var, p1Var2);
    }

    public U.I j() {
        synchronized (this.f14219c) {
            try {
                U.M m10 = this.f14230n;
                if (m10 == null) {
                    return U.I.f19572a;
                }
                return m10.f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j0(InterfaceC2229q0 interfaceC2229q0) {
        this.f14226j = W(interfaceC2229q0);
    }

    public String k() {
        return ((U.M) p035c3.h.l(i(), "No camera attached to use case: " + this)).l().m();
    }

    public z1 l() {
        return this.f14225i;
    }

    public abstract z1 m(boolean z10, A1 a10);

    public AbstractC1722o n() {
        return null;
    }

    public Set o() {
        return this.f14224h;
    }

    public int p() {
        return this.f14225i.q();
    }

    public int q() {
        return ((U.J0) this.f14225i).f0(-1);
    }

    public String r() {
        String strU = this.f14225i.u("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(strU);
        return strU;
    }

    public String s() {
        return this.f14232p;
    }

    public int t(U.M m10) {
        return u(m10, false);
    }

    public int u(U.M m10, boolean z10) {
        int iK = m10.l().K(D());
        return (m10.q() || !z10) ? iK : X.t.v(-iK);
    }

    public N0 v() {
        U.M mI = i();
        Size sizeH = h();
        if (mI == null || sizeH == null) {
            return null;
        }
        Rect rectF = F();
        if (rectF == null) {
            rectF = new Rect(0, 0, sizeH.getWidth(), sizeH.getHeight());
        }
        return new N0(sizeH, rectF, t(mI));
    }

    public U.M w() {
        U.M m10;
        synchronized (this.f14219c) {
            m10 = this.f14231o;
        }
        return m10;
    }

    public String x() {
        if (w() == null) {
            return null;
        }
        return w().l().m();
    }

    public U.l1 y() {
        return this.f14236t;
    }

    public Matrix z() {
        return this.f14229m;
    }
}
