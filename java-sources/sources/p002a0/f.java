package p002a0;

import N.C0;
import N.C1725p0;
import N.C1731t;
import N.InterfaceC1718m;
import N.InterfaceC1720n;
import N.InterfaceC1733u;
import N.L;
import N.M0;
import N.N;
import N.k1;
import N.m1;
import N.n1;
import U.A1;
import U.C2202d;
import U.C2204e;
import U.E;
import U.H0;
import U.I;
import U.InterfaceC2229q0;
import U.M;
import U.X0;
import U.l1;
import U.p1;
import U.z1;
import X.v;
import Y.c;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p035c3.h;
import p047d0.e;
import p137j0.i;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC1718m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2204e f26618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2204e f26619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A1 f26620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1731t f26621d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O.a f26624g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E f26628k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m1 f26632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f26633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final L f26634q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final L f26635r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f26637t;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26622e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f26623f = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f26625h = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26626i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Range f26627j = p1.f19848a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f26629l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f26630m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC2229q0 f26631n = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f26636s = new e();

    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z1 f26638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z1 f26639b;

        public b(z1 z1Var, z1 z1Var2) {
            this.f26638a = z1Var;
            this.f26639b = z1Var2;
        }
    }

    public f(M m10, M m11, C2202d c2202d, C2202d c2202d2, L l10, L l11, O.a aVar, m mVar, A1 a10) {
        this.f26628k = c2202d.a();
        this.f26618a = new C2204e(m10, c2202d);
        if (m11 == null || c2202d2 == null) {
            this.f26619b = null;
        } else {
            this.f26619b = new C2204e(m11, c2202d2);
        }
        this.f26634q = l10;
        this.f26635r = l11;
        this.f26624g = aVar;
        this.f26620c = a10;
        this.f26621d = C1731t.a.e(c2202d, c2202d2);
        this.f26637t = mVar;
    }

    public static Matrix A(Rect rect, Size size) {
        h.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static void C(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((m1) it.next()).b0(null);
        }
    }

    public static z1 H(A1 a10, i iVar) {
        z1 z1VarM = new M0.a().e().m(false, a10);
        if (z1VarM == null) {
            return null;
        }
        X0 x0K0 = X0.k0(z1VarM);
        x0K0.l0(r.f26668P);
        return iVar.E(x0K0).d();
    }

    public static Map K(Collection collection, A1 a10, A1 a11, int i10, Range range) {
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            map.put(m1Var, new b(i.A0(m1Var) ? H(a10, (i) m1Var) : m1Var.m(false, a10), u(m1Var, m1Var.m(true, a11), i10, range)));
        }
        return map;
    }

    public static boolean P(p1 p1Var, l1 l1Var) {
        InterfaceC2229q0 interfaceC2229q0D = p1Var.d();
        InterfaceC2229q0 interfaceC2229q0G = l1Var.g();
        Objects.requireNonNull(interfaceC2229q0D);
        if (interfaceC2229q0D.a().size() != l1Var.g().a().size()) {
            return true;
        }
        for (InterfaceC2229q0.a aVar : interfaceC2229q0D.a()) {
            if (!interfaceC2229q0G.f(aVar) || !Objects.equals(interfaceC2229q0G.d(aVar), interfaceC2229q0D.d(aVar))) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Y(((m1) it.next()).l().I())) {
                return true;
            }
        }
        return false;
    }

    public static boolean R(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (X(m1Var)) {
                z1 z1VarL = m1Var.l();
                InterfaceC2229q0.a aVar = H0.f19562W;
                if (z1VarL.f(aVar) && ((Integer) h.k((Integer) z1VarL.d(aVar))).intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean S(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (X(m1Var)) {
                z1 z1VarL = m1Var.l();
                InterfaceC2229q0.a aVar = H0.f19562W;
                if (z1VarL.f(aVar) && ((Integer) h.k((Integer) z1VarL.d(aVar))).intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean U(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (Z(m1Var) || i.A0(m1Var)) {
                z10 = true;
            } else if (X(m1Var)) {
                z11 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean V(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (Z(m1Var) || i.A0(m1Var)) {
                z11 = true;
            } else if (X(m1Var)) {
                z10 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean W(List... listArr) {
        boolean z10 = false;
        for (List list : listArr) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((m1) it.next()).o() != null) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                return z10;
            }
        }
        return z10;
    }

    public static boolean X(m1 m1Var) {
        return m1Var instanceof C1725p0;
    }

    public static boolean Y(N n10) {
        return (n10.a() == 10) || (n10.b() != 1 && n10.b() != 0);
    }

    public static boolean Z(m1 m1Var) {
        return m1Var instanceof M0;
    }

    public static /* synthetic */ void a(k1 k1Var) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(k1Var.p().getWidth(), k1Var.p().getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        k1Var.v(surface, c.b(), new p035c3.b() { // from class: a0.d
            @Override // p035c3.b
            public final void accept(Object obj) {
                f.e(surface, surfaceTexture, (k1.g) obj);
            }
        });
    }

    public static boolean b0(Collection collection) {
        int[] iArr = {1, 2, 4};
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (m1Var.H(i11)) {
                    if (hashSet.contains(Integer.valueOf(i11))) {
                        return false;
                    }
                    hashSet.add(Integer.valueOf(i11));
                }
            }
        }
        return true;
    }

    public static void d0(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ((m1) entry.getKey()).b0((Set) entry.getValue());
        }
    }

    public static /* synthetic */ void e(Surface surface, SurfaceTexture surfaceTexture, k1.g gVar) {
        surface.release();
        surfaceTexture.release();
    }

    public static List g0(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((m1) it.next()).a0(null);
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                android.support.v4.media.session.b.a(it2.next());
                throw null;
            }
        }
        return arrayList;
    }

    public static void m0(List list, Collection collection, Collection collection2) {
        List listG0 = g0(list, collection);
        ArrayList arrayList = new ArrayList(collection2);
        arrayList.removeAll(collection);
        List listG1 = g0(listG0, arrayList);
        if (listG1.isEmpty()) {
            return;
        }
        C0.o("CameraUseCaseAdapter", "Unused effects: " + listG1);
    }

    public static Map t(Collection collection, Q.b bVar) {
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            map.put(m1Var, m1Var.o());
            m1Var.b0(bVar != null ? bVar.a() : null);
        }
        return map;
    }

    public static z1 u(m1 m1Var, z1 z1Var, int i10, Range range) {
        X0 x0K0 = z1Var != null ? X0.k0(z1Var) : X0.j0();
        x0K0.Y(z1.f20004B, Integer.valueOf(i10));
        if (!p1.f19848a.equals(range)) {
            x0K0.K(z1.f20005C, InterfaceC2229q0.c.HIGH_PRIORITY_REQUIRED, range);
            x0K0.Y(z1.f20006D, Boolean.TRUE);
        }
        return m1Var.E(x0K0).d();
    }

    public static Collection y(Collection collection, m1 m1Var, i iVar) {
        ArrayList arrayList = new ArrayList(collection);
        if (m1Var != null) {
            arrayList.add(m1Var);
        }
        if (iVar != null) {
            arrayList.add(iVar);
            arrayList.removeAll(iVar.w0());
        }
        return arrayList;
    }

    public final void B(Collection collection) {
        if (O()) {
            if (Q(collection)) {
                throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
            }
            if (R(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Raw image capture.");
            }
        }
        synchronized (this.f26629l) {
            try {
                if (!this.f26625h.isEmpty() && (S(collection) || R(collection))) {
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1725p0 D() {
        return new C1725p0.b().q("ImageCapture-Extra").e();
    }

    public final M0 E() {
        M0 m0E = new M0.a().p("Preview-Extra").e();
        m0E.u0(new M0.c() { // from class: a0.e
            @Override // N.M0.c
            public final void a(k1 k1Var) {
                f.a(k1Var);
            }
        });
        return m0E;
    }

    public final i F(Collection collection, boolean z10) {
        synchronized (this.f26629l) {
            try {
                Set setM = M(collection, z10);
                if (setM.size() >= 2 || (O() && v.b(setM))) {
                    i iVar = this.f26633p;
                    if (iVar == null || !iVar.w0().equals(setM)) {
                        if (!b0(setM)) {
                            return null;
                        }
                        return new i(this.f26618a, this.f26619b, this.f26634q, this.f26635r, setM, this.f26620c);
                    }
                    this.f26633p.F0(setM);
                    i iVar2 = this.f26633p;
                    Objects.requireNonNull(iVar2);
                    return iVar2;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void G() {
        synchronized (this.f26629l) {
            try {
                if (this.f26630m) {
                    this.f26618a.k(new ArrayList(this.f26623f));
                    C2204e c2204e = this.f26619b;
                    if (c2204e != null) {
                        c2204e.k(new ArrayList(this.f26623f));
                    }
                    w();
                    this.f26630m = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C1731t I() {
        return this.f26621d;
    }

    public final int J() {
        synchronized (this.f26629l) {
            try {
                return this.f26624g.d() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int L(boolean z10) {
        int i10;
        synchronized (this.f26629l) {
            try {
                Iterator it = this.f26625h.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
                i10 = z10 ? 3 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public final Set M(Collection collection, boolean z10) {
        HashSet hashSet = new HashSet();
        int iL = L(z10);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            h.b(!i.A0(m1Var), "Only support one level of sharing for now.");
            if (m1Var.H(iL)) {
                hashSet.add(m1Var);
            }
        }
        return hashSet;
    }

    public List N() {
        ArrayList arrayList;
        synchronized (this.f26629l) {
            arrayList = new ArrayList(this.f26622e);
        }
        return arrayList;
    }

    public final boolean O() {
        synchronized (this.f26629l) {
            this.f26628k.x(null);
        }
        return false;
    }

    public final boolean T() {
        boolean z10;
        synchronized (this.f26629l) {
            z10 = true;
            if (this.f26628k.v() != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    public final boolean a0() {
        return (O() || this.f26619b != null || this.f26626i == 1) ? false : true;
    }

    @Override // N.InterfaceC1718m
    public InterfaceC1720n b() {
        return this.f26618a.b();
    }

    @Override // N.InterfaceC1718m
    public InterfaceC1733u c() {
        return this.f26618a.c();
    }

    public void c0(Collection collection) {
        synchronized (this.f26629l) {
            C(collection);
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f26622e);
            linkedHashSet.removeAll(collection);
            n(x(linkedHashSet, this.f26619b != null, false));
        }
    }

    public final void e0() {
        synchronized (this.f26629l) {
            try {
                if (this.f26631n != null) {
                    this.f26618a.f().m(this.f26631n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f0(List list) {
        synchronized (this.f26629l) {
            this.f26625h = list;
        }
    }

    public void h(Collection collection, Q.b bVar) {
        C0.a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + bVar);
        synchronized (this.f26629l) {
            try {
                s();
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f26622e);
                linkedHashSet.addAll(collection);
                Map mapT = t(linkedHashSet, bVar);
                try {
                    n(x(linkedHashSet, this.f26619b != null, false));
                } catch (IllegalArgumentException e10) {
                    d0(mapT);
                    throw new a(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h0(Range range) {
        synchronized (this.f26629l) {
            this.f26627j = range;
        }
    }

    public void i(boolean z10) {
        this.f26618a.i(z10);
    }

    public void i0(int i10) {
        synchronized (this.f26629l) {
            this.f26626i = i10;
        }
    }

    public void j0(n1 n1Var) {
        synchronized (this.f26629l) {
        }
    }

    public final boolean k0(Collection collection) {
        if (O() && v.b(collection)) {
            return true;
        }
        return this.f26636s.a(this.f26618a.l().m(), collection);
    }

    public p002a0.b l0(Collection collection, Q.b bVar, boolean z10) {
        p002a0.b bVarX;
        C0.a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + bVar);
        synchronized (this.f26629l) {
            s();
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f26622e);
            linkedHashSet.addAll(collection);
            Map mapT = t(linkedHashSet, bVar);
            try {
                try {
                    bVarX = x(linkedHashSet, this.f26619b != null, z10);
                    d0(mapT);
                } catch (IllegalArgumentException e10) {
                    throw new a(e10);
                }
            } catch (Throwable th) {
                d0(mapT);
                throw th;
            }
        }
        return bVarX;
    }

    public final void n(p002a0.b bVar) {
        n0(bVar.g().b(), bVar.b());
        m0(this.f26625h, bVar.b(), bVar.a());
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            ((m1) it.next()).g0(this.f26618a);
        }
        this.f26618a.k(bVar.d());
        if (this.f26619b != null) {
            for (m1 m1Var : bVar.d()) {
                C2204e c2204e = this.f26619b;
                Objects.requireNonNull(c2204e);
                m1Var.g0(c2204e);
            }
            C2204e c2204e2 = this.f26619b;
            Objects.requireNonNull(c2204e2);
            c2204e2.k(bVar.d());
        }
        if (bVar.d().isEmpty()) {
            for (m1 m1Var2 : bVar.e()) {
                Map mapB = bVar.g().b();
                if (mapB.containsKey(m1Var2)) {
                    p1 p1Var = (p1) mapB.get(m1Var2);
                    Objects.requireNonNull(p1Var);
                    InterfaceC2229q0 interfaceC2229q0D = p1Var.d();
                    if (interfaceC2229q0D != null && P(p1Var, m1Var2.A())) {
                        m1Var2.j0(interfaceC2229q0D);
                        if (this.f26630m) {
                            this.f26618a.h(m1Var2);
                            C2204e c2204e3 = this.f26619b;
                            if (c2204e3 != null) {
                                Objects.requireNonNull(c2204e3);
                                c2204e3.h(m1Var2);
                            }
                        }
                    }
                }
            }
        }
        for (m1 m1Var3 : bVar.c()) {
            b bVar2 = (b) bVar.j().get(m1Var3);
            Objects.requireNonNull(bVar2);
            C2204e c2204e4 = this.f26619b;
            if (c2204e4 != null) {
                C2204e c2204e5 = this.f26618a;
                Objects.requireNonNull(c2204e4);
                m1Var3.d(c2204e5, c2204e4, bVar2.f26638a, bVar2.f26639b);
                m1Var3.i0((p1) h.k((p1) bVar.g().b().get(m1Var3)), (p1) ((l) h.k(bVar.h())).b().get(m1Var3));
            } else {
                m1Var3.d(this.f26618a, null, bVar2.f26638a, bVar2.f26639b);
                m1Var3.i0((p1) h.k((p1) bVar.g().b().get(m1Var3)), null);
            }
        }
        if (this.f26630m) {
            this.f26618a.j(bVar.c());
            C2204e c2204e6 = this.f26619b;
            if (c2204e6 != null) {
                Objects.requireNonNull(c2204e6);
                c2204e6.j(bVar.c());
            }
        }
        Iterator it2 = bVar.c().iterator();
        while (it2.hasNext()) {
            ((m1) it2.next()).O();
        }
        this.f26622e.clear();
        this.f26622e.addAll(bVar.a());
        this.f26623f.clear();
        this.f26623f.addAll(bVar.b());
        this.f26632o = bVar.f();
        this.f26633p = bVar.i();
    }

    public final void n0(Map map, Collection collection) {
        synchronized (this.f26629l) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    m1 m1Var = (m1) it.next();
                    m1Var.d0(A(this.f26618a.l().p(), ((p1) h.k((p1) map.get(m1Var))).f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean o() {
        if (this.f26618a.o()) {
            return true;
        }
        C2204e c2204e = this.f26619b;
        return c2204e != null && c2204e.o();
    }

    public final void s() {
        this.f26618a.d(this.f26628k);
        C2204e c2204e = this.f26619b;
        if (c2204e != null) {
            c2204e.d(this.f26628k);
        }
    }

    public void v() {
        synchronized (this.f26629l) {
            try {
                if (!this.f26630m) {
                    if (!this.f26623f.isEmpty()) {
                        this.f26618a.d(this.f26628k);
                        C2204e c2204e = this.f26619b;
                        if (c2204e != null) {
                            c2204e.d(this.f26628k);
                        }
                    }
                    this.f26618a.j(this.f26623f);
                    C2204e c2204e2 = this.f26619b;
                    if (c2204e2 != null) {
                        c2204e2.j(this.f26623f);
                    }
                    e0();
                    Iterator it = this.f26623f.iterator();
                    while (it.hasNext()) {
                        ((m1) it.next()).O();
                    }
                    this.f26630m = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w() {
        synchronized (this.f26629l) {
            I iF = this.f26618a.f();
            this.f26631n = iF.j();
            iF.q();
        }
    }

    public final p002a0.b x(Collection collection, boolean z10, boolean z11) {
        l lVarB;
        boolean z12 = z11;
        B(collection);
        if (!z10 && k0(collection)) {
            return x(collection, true, z12);
        }
        i iVarF = F(collection, z10);
        m1 m1VarZ = z(collection, iVarF);
        Collection<?> collectionY = y(collection, m1VarZ, iVarF);
        ArrayList arrayList = new ArrayList(collectionY);
        arrayList.removeAll(this.f26623f);
        ArrayList arrayList2 = new ArrayList(collectionY);
        arrayList2.retainAll(this.f26623f);
        ArrayList arrayList3 = new ArrayList(this.f26623f);
        arrayList3.removeAll(collectionY);
        Map mapK = K(arrayList, this.f26628k.j(), this.f26620c, this.f26626i, this.f26627j);
        boolean zW = W(arrayList, arrayList2);
        try {
            l lVarB2 = this.f26637t.b(J(), this.f26618a.l(), arrayList, arrayList2, this.f26628k, this.f26626i, this.f26627j, zW, z12);
            try {
                if (this.f26619b != null) {
                    m mVar = this.f26637t;
                    int iJ = J();
                    C2204e c2204e = this.f26619b;
                    Objects.requireNonNull(c2204e);
                    z12 = z11;
                    lVarB = mVar.b(iJ, c2204e.l(), arrayList, arrayList2, this.f26628k, this.f26626i, this.f26627j, zW, z12);
                } else {
                    lVarB = null;
                }
                return new p002a0.b(collection, collectionY, arrayList, arrayList2, arrayList3, iVarF, m1VarZ, mapK, lVarB2, lVarB);
            } catch (IllegalArgumentException e10) {
                e = e10;
                z12 = z11;
                if (z10 || !a0()) {
                    throw e;
                }
                return x(collection, true, z12);
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public final m1 z(Collection collection, i iVar) {
        m1 m1VarD;
        synchronized (this.f26629l) {
            try {
                ArrayList arrayList = new ArrayList(collection);
                if (iVar != null) {
                    arrayList.add(iVar);
                    arrayList.removeAll(iVar.w0());
                }
                if (!T()) {
                    m1VarD = null;
                } else if (V(arrayList)) {
                    m1VarD = Z(this.f26632o) ? this.f26632o : E();
                } else if (U(arrayList)) {
                    m1VarD = X(this.f26632o) ? this.f26632o : D();
                } else {
                    m1VarD = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m1VarD;
    }
}
