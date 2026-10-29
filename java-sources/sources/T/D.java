package T;

import N.AbstractC1722o;
import U.AbstractC2242x0;
import U.C2225o0;
import U.H0;
import U.I0;
import U.InterfaceC2223n0;
import U.InterfaceC2227p0;
import U.l1;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f18551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p047d0.b f18552g = new p047d0.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H0 f18553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2225o0 f18554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2142x f18555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W f18556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2142x.c f18557e;

    public D(H0 h10, Size size, CameraCharacteristics cameraCharacteristics, AbstractC1722o abstractC1722o, boolean z10, K k10) {
        X.s.b();
        this.f18553a = h10;
        this.f18554b = C2225o0.a.j(h10).h();
        C2142x c2142x = new C2142x();
        this.f18555c = c2142x;
        Executor executorL0 = h10.l0(Y.c.d());
        Objects.requireNonNull(executorL0);
        W w10 = new W(executorL0, cameraCharacteristics, null);
        this.f18556d = w10;
        ArrayList arrayList = new ArrayList();
        if (h10.U() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            arrayList.add(Integer.valueOf(i()));
        }
        int iQ = h10.q();
        h10.k0();
        C2142x.c cVarN = C2142x.c.n(size, iQ, arrayList, z10, null, k10);
        this.f18557e = cVarN;
        w10.s(c2142x.s(cVarN));
    }

    public void a() {
        X.s.b();
        this.f18555c.n();
        this.f18556d.o();
    }

    public final C2132m b(int i10, InterfaceC2223n0 interfaceC2223n0, n0 n0Var, c0 c0Var) {
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(interfaceC2223n0.hashCode());
        List<InterfaceC2227p0> listA = interfaceC2223n0.a();
        Objects.requireNonNull(listA);
        for (InterfaceC2227p0 interfaceC2227p0 : listA) {
            C2225o0.a aVar = new C2225o0.a();
            aVar.t(this.f18554b.j());
            aVar.e(this.f18554b.f());
            aVar.a(n0Var.q());
            aVar.f(this.f18557e.l());
            if (this.f18557e.e().size() > 1 && this.f18557e.j() != null) {
                aVar.f(this.f18557e.j());
            }
            boolean zL = l();
            if (zL) {
                AbstractC2242x0 abstractC2242x0G = this.f18557e.g();
                Objects.requireNonNull(abstractC2242x0G);
                aVar.f(abstractC2242x0G);
            }
            aVar.r(zL);
            if (p062e0.b.i(this.f18557e.d()) || p062e0.b.j(this.f18557e.d())) {
                if (f18552g.a()) {
                    aVar.d(C2225o0.f19800i, Integer.valueOf(n0Var.n()));
                }
                aVar.d(C2225o0.f19801j, Integer.valueOf(g(n0Var)));
            }
            aVar.e(interfaceC2227p0.a().f());
            aVar.g(strValueOf, Integer.valueOf(interfaceC2227p0.getId()));
            aVar.p(i10);
            aVar.c(this.f18557e.a());
            if (this.f18557e.e().size() > 1 && this.f18557e.i() != null) {
                aVar.c(this.f18557e.i());
            }
            arrayList.add(aVar.h());
        }
        return new C2132m(arrayList, c0Var);
    }

    public final InterfaceC2223n0 c() {
        InterfaceC2223n0 interfaceC2223n0G0 = this.f18553a.g0(N.K.b());
        Objects.requireNonNull(interfaceC2223n0G0);
        return interfaceC2223n0G0;
    }

    public final X d(int i10, InterfaceC2223n0 interfaceC2223n0, n0 n0Var, c0 c0Var, ListenableFuture listenableFuture) {
        return new X(interfaceC2223n0, n0Var, c0Var, listenableFuture, i10);
    }

    public p035c3.d e(n0 n0Var, c0 c0Var, ListenableFuture listenableFuture) {
        X.s.b();
        InterfaceC2223n0 interfaceC2223n0C = c();
        int i10 = f18551f;
        f18551f = i10 + 1;
        return new p035c3.d(b(i10, interfaceC2223n0C, n0Var, c0Var), d(i10, interfaceC2223n0C, n0Var, c0Var, listenableFuture));
    }

    public l1.b f(Size size) {
        l1.b bVarR = l1.b.r(this.f18553a, size);
        bVarR.h(this.f18557e.l());
        if (this.f18557e.e().size() > 1 && this.f18557e.j() != null) {
            bVarR.h(this.f18557e.j());
        }
        if (this.f18557e.g() != null) {
            bVarR.y(this.f18557e.g());
        }
        return bVarR;
    }

    public int g(n0 n0Var) {
        boolean z10 = n0Var.l() != null;
        boolean zG = X.t.g(n0Var.i(), this.f18557e.k());
        if (z10 && zG) {
            return n0Var.h() == 0 ? 100 : 95;
        }
        return n0Var.k();
    }

    public int h() {
        X.s.b();
        return this.f18555c.i();
    }

    public final int i() {
        Integer num = (Integer) this.f18553a.b(H0.f19561V, null);
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) this.f18553a.b(I0.f19574j, null);
        if (num2 == null || num2.intValue() != 4101) {
            return (num2 == null || num2.intValue() != 32) ? 256 : 32;
        }
        return 4101;
    }

    public void j(d0.a aVar) {
        X.s.b();
        this.f18557e.b().accept(aVar);
    }

    public void k(androidx.camera.core.b.a aVar) {
        X.s.b();
        this.f18555c.r(aVar);
    }

    public final boolean l() {
        return this.f18557e.g() != null;
    }

    public void m(X x10) {
        X.s.b();
        this.f18557e.h().accept(x10);
    }
}
