package p137j0;

import N.C0;
import N.T;
import N.m1;
import U.A1;
import U.I0;
import U.InterfaceC2229q0;
import U.J0;
import U.M;
import U.W0;
import U.X0;
import U.c1;
import U.l1;
import U.p1;
import U.q1;
import U.z1;
import X.s;
import Z.f;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p077f0.C5590t;
import p077f0.L;
import p077f0.U;
import p092g0.o;
import p092g0.r;

/* JADX INFO: loaded from: classes.dex */
public class i extends m1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f52435A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U f52436B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public L f52437C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public L f52438D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public L f52439E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public L f52440F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public L f52441G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public L f52442H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l1.b f52443I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l1.b f52444J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public l1.c f52445K;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f52446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f52447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N.L f52448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N.L f52449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public U f52450y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public U f52451z;

    public interface a {
        ListenableFuture a(int i10, int i11);
    }

    public i(M m10, M m11, N.L l10, N.L l11, Set set, A1 a10) {
        super(y0(set));
        this.f52446u = y0(set);
        this.f52448w = l10;
        this.f52449x = l11;
        this.f52447v = new m(m10, m11, set, a10, new a() { // from class: j0.h
            @Override // j0.i.a
            public final ListenableFuture a(int i10, int i11) {
                return i.l0(this.f52434a, i10, i11);
            }
        });
        F0(set);
    }

    public static boolean A0(m1 m1Var) {
        return m1Var instanceof i;
    }

    public static /* synthetic */ void k0(i iVar, String str, String str2, z1 z1Var, p1 p1Var, p1 p1Var2, l1 l1Var, l1.g gVar) {
        if (iVar.i() == null) {
            return;
        }
        iVar.n0();
        iVar.h0(iVar.q0(str, str2, z1Var, p1Var, p1Var2));
        iVar.N();
        iVar.f52447v.N();
    }

    public static /* synthetic */ ListenableFuture l0(i iVar, int i10, int i11) {
        U u10 = iVar.f52451z;
        return u10 != null ? u10.e().b(i10, i11) : f.f(new Exception("Failed to take picture: pipeline is not ready."));
    }

    private void n0() {
        l1.c cVar = this.f52445K;
        if (cVar != null) {
            cVar.b();
            this.f52445K = null;
        }
        L l10 = this.f52437C;
        if (l10 != null) {
            l10.i();
            this.f52437C = null;
        }
        L l11 = this.f52438D;
        if (l11 != null) {
            l11.i();
            this.f52438D = null;
        }
        L l12 = this.f52439E;
        if (l12 != null) {
            l12.i();
            this.f52439E = null;
        }
        L l13 = this.f52440F;
        if (l13 != null) {
            l13.i();
            this.f52440F = null;
        }
        L l14 = this.f52441G;
        if (l14 != null) {
            l14.i();
            this.f52441G = null;
        }
        L l15 = this.f52442H;
        if (l15 != null) {
            l15.i();
            this.f52442H = null;
        }
        U u10 = this.f52451z;
        if (u10 != null) {
            u10.f();
            this.f52451z = null;
        }
        r rVar = this.f52435A;
        if (rVar != null) {
            rVar.d();
            this.f52435A = null;
        }
        U u11 = this.f52450y;
        if (u11 != null) {
            u11.f();
            this.f52450y = null;
        }
        U u12 = this.f52436B;
        if (u12 != null) {
            u12.f();
            this.f52436B = null;
        }
    }

    public static List u0(m1 m1Var) {
        ArrayList arrayList = new ArrayList();
        if (!A0(m1Var)) {
            arrayList.add(m1Var.l().S());
            return arrayList;
        }
        Iterator it = ((i) m1Var).w0().iterator();
        while (it.hasNext()) {
            arrayList.add(((m1) it.next()).l().S());
        }
        return arrayList;
    }

    public static int v0(m1 m1Var) {
        return m1Var.l().N().q();
    }

    private Rect x0(Size size) {
        return F() != null ? F() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    public static k y0(Set set) {
        W0 w0A = new j().a();
        w0A.Y(I0.f19574j, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (m1Var.l().f(z1.f20010H)) {
                arrayList.add(m1Var.l().S());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        w0A.Y(k.f52453S, arrayList);
        w0A.Y(J0.f19580p, 2);
        w0A.Y(z1.f20015M, q1.PREVIEW_VIDEO_STILL);
        return new k(c1.i0(w0A));
    }

    @Override // N.m1
    public Set B(U.L l10) {
        Set setW0 = w0();
        HashSet hashSet = null;
        if (setW0.isEmpty()) {
            return null;
        }
        Iterator it = setW0.iterator();
        while (it.hasNext()) {
            Set setB = ((m1) it.next()).B(l10);
            if (setB != null) {
                if (hashSet == null) {
                    hashSet = new HashSet(setB);
                } else {
                    hashSet.retainAll(setB);
                }
            }
        }
        return hashSet;
    }

    public final void B0(Size size, l1.b bVar) {
        Iterator it = w0().iterator();
        while (it.hasNext()) {
            l1 l1VarP = l1.b.r(((m1) it.next()).l(), size).p();
            bVar.c(l1VarP.k());
            bVar.a(l1VarP.o());
            bVar.d(l1VarP.m());
            bVar.b(l1VarP.c());
            bVar.g(l1VarP.g());
        }
    }

    @Override // N.m1
    public Set C() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    public final void C0(l1.b bVar) {
        Iterator it = w0().iterator();
        int iF = -1;
        while (it.hasNext()) {
            iF = l1.f(iF, v0((m1) it.next()));
        }
        if (iF != -1) {
            bVar.B(iF);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D0(L l10, U u10, boolean z10) {
        boolean z11 = F() != null;
        Map mapC = this.f52447v.C(l10, D(), z11, z10);
        U.c cVarJ = u10.j(U.b.c(l10, new ArrayList(mapC.values())));
        HashMap map = new HashMap();
        for (Map.Entry entry : mapC.entrySet()) {
            map.put((m1) entry.getKey(), (L) cVarJ.get(entry.getValue()));
        }
        this.f52447v.Q(map, this.f52447v.G(l10, z11));
    }

    @Override // N.m1
    public z1.b E(InterfaceC2229q0 interfaceC2229q0) {
        return new j(X0.k0(interfaceC2229q0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(L l10, L l11, r rVar, p1 p1Var) {
        n();
        boolean z10 = F() != null;
        Map mapD = this.f52447v.D(l10, l11, D(), z10);
        r.c cVarG = this.f52435A.g(r.b.d(l10, l11, new ArrayList(mapD.values())));
        HashMap map = new HashMap();
        for (Map.Entry entry : mapD.entrySet()) {
            map.put((m1) entry.getKey(), (L) cVarG.get(entry.getValue()));
        }
        this.f52447v.Q(map, this.f52447v.G(l10, z10));
    }

    public void F0(Set set) {
        b0(((m1) set.iterator().next()).o());
    }

    @Override // N.m1
    public void Q() {
        super.Q();
        this.f52447v.s();
    }

    @Override // N.m1
    public void R() {
        super.R();
        this.f52447v.K();
    }

    @Override // N.m1
    public z1 S(U.L l10, z1.b bVar) {
        this.f52447v.J(bVar.a());
        return bVar.d();
    }

    @Override // N.m1
    public void U() {
        super.U();
        this.f52447v.L();
    }

    @Override // N.m1
    public void V() {
        super.V();
        this.f52447v.M();
    }

    @Override // N.m1
    public p1 W(InterfaceC2229q0 interfaceC2229q0) {
        this.f52443I.g(interfaceC2229q0);
        h0(T.a(new Object[]{this.f52443I.p()}));
        return g().i().d(interfaceC2229q0).a();
    }

    @Override // N.m1
    public p1 X(p1 p1Var, p1 p1Var2) {
        C0.a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + p1Var + ", secondaryStreamSpec " + p1Var2);
        h0(q0(k(), x(), l(), p1Var, p1Var2));
        L();
        return p1Var;
    }

    @Override // N.m1
    public void Y() {
        super.Y();
        n0();
        this.f52447v.S();
    }

    @Override // N.m1
    public z1 m(boolean z10, A1 a10) {
        InterfaceC2229q0 interfaceC2229q0A = a10.a(this.f52446u.S(), 1);
        if (z10) {
            interfaceC2229q0A = InterfaceC2229q0.a0(interfaceC2229q0A, this.f52446u.o());
        }
        if (interfaceC2229q0A == null) {
            return null;
        }
        return E(interfaceC2229q0A).d();
    }

    public final void m0(l1.b bVar, final String str, final String str2, final z1 z1Var, final p1 p1Var, final p1 p1Var2) {
        l1.c cVar = this.f52445K;
        if (cVar != null) {
            cVar.b();
        }
        l1.c cVar2 = new l1.c(new l1.d() { // from class: j0.g
            @Override // U.l1.d
            public final void a(l1 l1Var, l1.g gVar) {
                i.k0(this.f52428a, str, str2, z1Var, p1Var, p1Var2, l1Var, gVar);
            }
        });
        this.f52445K = cVar2;
        bVar.u(cVar2);
    }

    public final r o0(M m10, M m11, p1 p1Var, N.L l10, N.L l11) {
        return new r(m10, m11, o.a.a(p1Var.b(), l10, l11), "StreamSharing");
    }

    public final U p0(M m10, p1 p1Var) {
        n();
        return new U(m10, C5590t.a.a(p1Var.b()), "StreamSharing");
    }

    public final List q0(String str, String str2, z1 z1Var, p1 p1Var, p1 p1Var2) {
        s.b();
        if (p1Var2 != null) {
            L lR0 = r0(str, str2, z1Var, p1Var, p1Var2);
            L lS0 = s0(str, str2, z1Var, p1Var, p1Var2);
            r rVarO0 = o0(i(), w(), p1Var, this.f52448w, this.f52449x);
            this.f52435A = rVarO0;
            E0(lR0, lS0, rVarO0, p1Var);
            return T.a(new Object[]{this.f52443I.p(), this.f52444J.p()});
        }
        L lR1 = r0(str, str2, z1Var, p1Var, null);
        M mI = i();
        Objects.requireNonNull(mI);
        U uP0 = p0(mI, p1Var);
        this.f52451z = uP0;
        D0(lR1, uP0, false);
        return T.a(new Object[]{this.f52443I.p()});
    }

    public final L r0(String str, String str2, z1 z1Var, p1 p1Var, p1 p1Var2) {
        Matrix matrixZ = z();
        M mI = i();
        Objects.requireNonNull(mI);
        boolean zQ = mI.q();
        Rect rectX0 = x0(p1Var.f());
        Objects.requireNonNull(rectX0);
        M mI2 = i();
        Objects.requireNonNull(mI2);
        int iT = t(mI2);
        M mI3 = i();
        Objects.requireNonNull(mI3);
        L l10 = new L(3, 34, p1Var, matrixZ, zQ, rectX0, iT, -1, J(mI3));
        this.f52437C = l10;
        boolean z10 = str2 != null;
        M mI4 = i();
        Objects.requireNonNull(mI4);
        this.f52439E = z0(l10, mI4, z10);
        l1.b bVarT0 = t0(this.f52437C, z1Var, p1Var);
        this.f52443I = bVarT0;
        m0(bVarT0, str, str2, z1Var, p1Var, p1Var2);
        return this.f52439E;
    }

    public final L s0(String str, String str2, z1 z1Var, p1 p1Var, p1 p1Var2) {
        Matrix matrixZ = z();
        M mW = w();
        Objects.requireNonNull(mW);
        boolean zQ = mW.q();
        Rect rectX0 = x0(p1Var2.f());
        Objects.requireNonNull(rectX0);
        M mW2 = w();
        Objects.requireNonNull(mW2);
        int iT = t(mW2);
        M mW3 = w();
        Objects.requireNonNull(mW3);
        L l10 = new L(3, 34, p1Var2, matrixZ, zQ, rectX0, iT, -1, J(mW3));
        this.f52438D = l10;
        M mW4 = w();
        Objects.requireNonNull(mW4);
        this.f52440F = z0(l10, mW4, true);
        l1.b bVarT0 = t0(this.f52438D, z1Var, p1Var2);
        this.f52444J = bVarT0;
        m0(bVarT0, str, str2, z1Var, p1Var, p1Var2);
        return this.f52440F;
    }

    public final l1.b t0(L l10, z1 z1Var, p1 p1Var) {
        l1.b bVarR = l1.b.r(z1Var, p1Var.f());
        C0(bVarR);
        B0(p1Var.f(), bVarR);
        bVarR.n(l10.o(), p1Var.b(), null, -1);
        bVarR.j(this.f52447v.F());
        if (p1Var.d() != null) {
            bVarR.g(p1Var.d());
        }
        bVarR.A(p1Var.g());
        b(bVarR, p1Var);
        return bVarR;
    }

    public Set w0() {
        return this.f52447v.B();
    }

    public final L z0(L l10, M m10, boolean z10) {
        n();
        return l10;
    }
}
