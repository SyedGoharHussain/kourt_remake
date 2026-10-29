package Hc;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.C6114q;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class F0 {

    public /* synthetic */ class a extends C6114q implements p303uc.l {
        public a(Object obj) {
            super(1, obj, G0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        public final void e(Throwable th) {
            ((G0) this.receiver).v(th);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            e((Throwable) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final A a(B0 b10) {
        return new D0(b10);
    }

    public static /* synthetic */ A b(B0 b10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b10 = null;
        }
        return E0.a(b10);
    }

    public static final void c(B0 b10, String str, Throwable th) {
        b10.cancel(AbstractC1413p0.a(str, th));
    }

    public static final void d(p163kc.i iVar, CancellationException cancellationException) {
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 != null) {
            b10.cancel(cancellationException);
        }
    }

    public static /* synthetic */ void e(B0 b10, String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        E0.c(b10, str, th);
    }

    public static /* synthetic */ void f(p163kc.i iVar, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        E0.d(iVar, cancellationException);
    }

    public static final Object g(B0 b10, p163kc.e eVar) {
        B0.a.b(b10, null, 1, null);
        Object objJoin = b10.join(eVar);
        return objJoin == p177lc.c.f() ? objJoin : p104gc.L.f48730a;
    }

    public static final void h(p163kc.i iVar, CancellationException cancellationException) {
        Cc.h children;
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 == null || (children = b10.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((B0) it.next()).cancel(cancellationException);
        }
    }

    public static /* synthetic */ void i(p163kc.i iVar, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        E0.h(iVar, cancellationException);
    }

    public static final InterfaceC1395g0 j(B0 b10, InterfaceC1395g0 interfaceC1395g0) {
        return o(b10, false, new C1399i0(interfaceC1395g0), 1, null);
    }

    public static final void k(B0 b10) {
        if (!b10.isActive()) {
            throw b10.getCancellationException();
        }
    }

    public static final void l(p163kc.i iVar) {
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 != null) {
            E0.k(b10);
        }
    }

    public static final B0 m(p163kc.i iVar) {
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 != null) {
            return b10;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + iVar).toString());
    }

    public static final InterfaceC1395g0 n(B0 b10, boolean z10, G0 g10) {
        return b10 instanceof H0 ? ((H0) b10).e0(z10, g10) : b10.invokeOnCompletion(g10.u(), z10, new a(g10));
    }

    public static /* synthetic */ InterfaceC1395g0 o(B0 b10, boolean z10, G0 g10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return E0.n(b10, z10, g10);
    }

    public static final boolean p(p163kc.i iVar) {
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 != null) {
            return b10.isActive();
        }
        return true;
    }
}
