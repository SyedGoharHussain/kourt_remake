package D;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import N.InterfaceC1720n;
import N.o1;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C3005x;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p360z.y f3988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f3991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f3992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H0 f3994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1427x f3995h;

    public a1(p360z.y zoomCompat) {
        AbstractC6116t.g(zoomCompat, "zoomCompat");
        this.f3988a = zoomCompat;
        this.f3989b = zoomCompat.b();
        this.f3990c = zoomCompat.a();
        this.f3991d = p104gc.o.b(new p303uc.a() { // from class: D.Y0
            @Override // p303uc.a
            public final Object invoke() {
                return a1.g(this.f3962a);
            }
        });
        this.f3992e = p104gc.o.b(new p303uc.a() { // from class: D.Z0
            @Override // p303uc.a
            public final Object invoke() {
                return a1.d(this.f3964a);
            }
        });
    }

    public static final C3005x d(a1 a1Var) {
        return new C3005x(a1Var.h());
    }

    public static /* synthetic */ ListenableFuture f(a1 a1Var, o1 o1Var, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        return a1Var.e(o1Var, z10, z11);
    }

    public static final p346y.Z g(a1 a1Var) {
        return new p346y.Z(1.0f, a1Var.f3989b, a1Var.f3990c);
    }

    @Override // D.B0
    public void b(H0 h10) {
        this.f3994g = h10;
        o1 o1VarH = (o1) k().f();
        if (o1VarH == null) {
            o1VarH = h();
        }
        e(o1VarH, false, this.f3993f || o1VarH.c() != 1.0f);
        this.f3993f = true;
    }

    public final ListenableFuture e(o1 zoomState, boolean z10, boolean z11) {
        AbstractC6116t.g(zoomState, "zoomState");
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        InterfaceC1427x interfaceC1427x = this.f3995h;
        if (interfaceC1427x != null) {
            if (z10) {
                interfaceC1427x.h(new InterfaceC1720n.a("Cancelled due to another zoom value being set."));
            } else {
                p346y.C.v(interfaceC1427xC, interfaceC1427x);
            }
        }
        this.f3995h = interfaceC1427xC;
        m(zoomState);
        H0 h0I = i();
        if (h0I != null) {
            p346y.C.v(z11 ? this.f3988a.e(zoomState.c(), h0I) : this.f3988a.c(h0I), interfaceC1427xC);
        } else {
            interfaceC1427xC.h(new InterfaceC1720n.a("Camera is not active."));
        }
        AbstractC6116t.e(interfaceC1427xC, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        ListenableFuture listenableFutureI = Z.f.i(p346y.C.k(interfaceC1427xC, null, 1, null));
        AbstractC6116t.f(listenableFutureI, "nonCancellationPropagating(...)");
        return listenableFutureI;
    }

    public final p346y.Z h() {
        return (p346y.Z) this.f3991d.getValue();
    }

    public H0 i() {
        return this.f3994g;
    }

    public final AbstractC3002u j() {
        return k();
    }

    public final C3005x k() {
        return (C3005x) this.f3992e.getValue();
    }

    public final ListenableFuture l(float f10) {
        float f11 = this.f3990c;
        if (f10 <= f11) {
            float f12 = this.f3989b;
            if (f10 >= f12) {
                return f(this, new p346y.Z(f10, f12, f11), false, false, 6, null);
            }
        }
        ListenableFuture listenableFutureF = Z.f.f(new IllegalArgumentException("Requested zoomRatio " + f10 + " is not within valid range [" + this.f3989b + ", " + this.f3990c + ']'));
        AbstractC6116t.f(listenableFutureF, "immediateFailedFuture(...)");
        return listenableFutureF;
    }

    public final void m(o1 o1Var) {
        if (X.s.d()) {
            k().p(o1Var);
        } else {
            k().m(o1Var);
        }
    }

    @Override // D.B0
    public void reset() {
        f(this, h(), false, false, 6, null);
    }
}
