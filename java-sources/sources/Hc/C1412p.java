package Hc;

import Mc.C1685h;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Hc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1412p extends AbstractC1385b0 implements InterfaceC1408n, p191mc.e, h1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9237f = AtomicIntegerFieldUpdater.newUpdater(C1412p.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9238g = AtomicReferenceFieldUpdater.newUpdater(C1412p.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9239h = AtomicReferenceFieldUpdater.newUpdater(C1412p.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p163kc.e f9240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p163kc.i f9241e;

    public C1412p(p163kc.e eVar, int i10) {
        super(i10);
        this.f9240d = eVar;
        this.f9241e = eVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1388d.f9182a;
    }

    public static final p104gc.L P(p303uc.l lVar, Throwable th, Object obj, p163kc.i iVar) {
        lVar.invoke(th);
        return p104gc.L.f48730a;
    }

    public static /* synthetic */ void R(C1412p c1412p, Object obj, int i10, p303uc.q qVar, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            qVar = null;
        }
        c1412p.Q(obj, i10, qVar);
    }

    @Override // Hc.InterfaceC1408n
    public void A(Object obj, p303uc.q qVar) {
        Q(obj, this.f9179c, qVar);
    }

    @Override // Hc.InterfaceC1408n
    public void C(K k10, Object obj) {
        p163kc.e eVar = this.f9240d;
        C1685h c1685h = eVar instanceof C1685h ? (C1685h) eVar : null;
        R(this, obj, (c1685h != null ? c1685h.f13862d : null) == k10 ? 4 : this.f9179c, null, 4, null);
    }

    public void D() {
        InterfaceC1395g0 interfaceC1395g0E = E();
        if (interfaceC1395g0E != null && isCompleted()) {
            interfaceC1395g0E.dispose();
            f9239h.set(this, O0.f9156a);
        }
    }

    public final InterfaceC1395g0 E() {
        B0 b10 = (B0) getContext().get(B0.f9109M);
        if (b10 == null) {
            return null;
        }
        InterfaceC1395g0 interfaceC1395g0O = F0.o(b10, false, new C1419t(this), 1, null);
        p279t2.b.a(f9239h, this, null, interfaceC1395g0O);
        return interfaceC1395g0O;
    }

    public final void F(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9238g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C1388d) {
                if (p279t2.b.a(f9238g, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof InterfaceC1406m) || (obj2 instanceof Mc.A)) {
                J(obj, obj2);
            } else {
                if (obj2 instanceof C) {
                    C c10 = (C) obj2;
                    if (!c10.c()) {
                        J(obj, obj2);
                    }
                    if (obj2 instanceof C1417s) {
                        if (obj2 == null) {
                            c10 = null;
                        }
                        Throwable th = c10 != null ? c10.f9112a : null;
                        if (obj instanceof InterfaceC1406m) {
                            l((InterfaceC1406m) obj, th);
                            return;
                        } else {
                            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            n((Mc.A) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof B) {
                    B b10 = (B) obj2;
                    if (b10.f9105b != null) {
                        J(obj, obj2);
                    }
                    if (obj instanceof Mc.A) {
                        return;
                    }
                    AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    InterfaceC1406m interfaceC1406m = (InterfaceC1406m) obj;
                    if (b10.c()) {
                        l(interfaceC1406m, b10.f9108e);
                        return;
                    } else {
                        if (p279t2.b.a(f9238g, this, obj2, B.b(b10, null, interfaceC1406m, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof Mc.A) {
                        return;
                    }
                    AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (p279t2.b.a(f9238g, this, obj2, new B(obj2, (InterfaceC1406m) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void G(InterfaceC1406m interfaceC1406m) {
        F(interfaceC1406m);
    }

    public final boolean H() {
        if (!AbstractC1387c0.c(this.f9179c)) {
            return false;
        }
        p163kc.e eVar = this.f9240d;
        AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C1685h) eVar).o();
    }

    @Override // Hc.InterfaceC1408n
    public void I(Object obj) {
        s(this.f9179c);
    }

    public final void J(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String K() {
        return "CancellableContinuation";
    }

    public final void L(Throwable th) {
        if (o(th)) {
            return;
        }
        cancel(th);
        r();
    }

    public final void M() {
        Throwable thS;
        p163kc.e eVar = this.f9240d;
        C1685h c1685h = eVar instanceof C1685h ? (C1685h) eVar : null;
        if (c1685h == null || (thS = c1685h.s(this)) == null) {
            return;
        }
        p();
        cancel(thS);
    }

    public final boolean N() {
        Object obj = f9238g.get(this);
        if ((obj instanceof B) && ((B) obj).f9107d != null) {
            p();
            return false;
        }
        f9237f.set(this, 536870911);
        f9238g.set(this, C1388d.f9182a);
        return true;
    }

    public void O(Object obj, final p303uc.l lVar) {
        Q(obj, this.f9179c, lVar != null ? new p303uc.q() { // from class: Hc.o
            @Override // p303uc.q
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return C1412p.P(lVar, (Throwable) obj2, obj3, (p163kc.i) obj4);
            }
        } : null);
    }

    public final void Q(Object obj, int i10, p303uc.q qVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9238g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof P0)) {
                Object obj3 = obj;
                p303uc.q qVar2 = qVar;
                if (obj2 instanceof C1417s) {
                    C1417s c1417s = (C1417s) obj2;
                    if (c1417s.e()) {
                        if (qVar2 != null) {
                            m(qVar2, c1417s.f9112a, obj3);
                            return;
                        }
                        return;
                    }
                }
                j(obj3);
                throw new C5633j();
            }
            Object obj4 = obj;
            int i11 = i10;
            p303uc.q qVar3 = qVar;
            if (p279t2.b.a(f9238g, this, obj2, S((P0) obj2, obj4, i11, qVar3, null))) {
                r();
                s(i11);
                return;
            } else {
                obj = obj4;
                i10 = i11;
                qVar = qVar3;
            }
        }
    }

    public final Object S(P0 p10, Object obj, int i10, p303uc.q qVar, Object obj2) {
        if (obj instanceof C) {
            return obj;
        }
        if ((AbstractC1387c0.b(i10) || obj2 != null) && !(qVar == null && !(p10 instanceof InterfaceC1406m) && obj2 == null)) {
            return new B(obj, p10 instanceof InterfaceC1406m ? (InterfaceC1406m) p10 : null, qVar, obj2, null, 16, null);
        }
        return obj;
    }

    public final boolean T() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9237f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f9237f.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    public final Mc.D U(Object obj, Object obj2, p303uc.q qVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9238g;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof P0)) {
                Object obj4 = obj2;
                if ((obj3 instanceof B) && obj4 != null && ((B) obj3).f9107d == obj4) {
                    return AbstractC1414q.f9242a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            p303uc.q qVar2 = qVar;
            if (p279t2.b.a(f9238g, this, obj3, S((P0) obj3, obj5, this.f9179c, qVar2, obj6))) {
                r();
                return AbstractC1414q.f9242a;
            }
            obj = obj5;
            qVar = qVar2;
            obj2 = obj6;
        }
    }

    public final boolean V() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9237f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f9237f.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    @Override // Hc.AbstractC1385b0
    public void a(Object obj, Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9238g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof P0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C) {
                return;
            }
            if (obj2 instanceof B) {
                B b10 = (B) obj2;
                if (b10.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (p279t2.b.a(f9238g, this, obj2, B.b(b10, null, null, null, null, th3, 15, null))) {
                    b10.d(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (p279t2.b.a(f9238g, this, obj2, new B(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // Hc.AbstractC1385b0
    public final p163kc.e b() {
        return this.f9240d;
    }

    @Override // Hc.AbstractC1385b0
    public Throwable c(Object obj) {
        Throwable thC = super.c(obj);
        if (thC != null) {
            return thC;
        }
        return null;
    }

    @Override // Hc.InterfaceC1408n
    public boolean cancel(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9238g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof P0)) {
                return false;
            }
        } while (!p279t2.b.a(f9238g, this, obj, new C1417s(this, th, (obj instanceof InterfaceC1406m) || (obj instanceof Mc.A))));
        P0 p10 = (P0) obj;
        if (p10 instanceof InterfaceC1406m) {
            l((InterfaceC1406m) obj, th);
        } else if (p10 instanceof Mc.A) {
            n((Mc.A) obj, th);
        }
        r();
        s(this.f9179c);
        return true;
    }

    @Override // Hc.h1
    public void d(Mc.A a10, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9237f;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        F(a10);
    }

    @Override // Hc.AbstractC1385b0
    public Object e(Object obj) {
        return obj instanceof B ? ((B) obj).f9104a : obj;
    }

    @Override // Hc.InterfaceC1408n
    public Object f(Throwable th) {
        return U(new C(th, false, 2, null), null, null);
    }

    @Override // p191mc.e
    public p191mc.e getCallerFrame() {
        p163kc.e eVar = this.f9240d;
        if (eVar instanceof p191mc.e) {
            return (p191mc.e) eVar;
        }
        return null;
    }

    @Override // p163kc.e
    public p163kc.i getContext() {
        return this.f9241e;
    }

    @Override // Hc.AbstractC1385b0
    public Object h() {
        return w();
    }

    @Override // Hc.InterfaceC1408n
    public boolean isActive() {
        return w() instanceof P0;
    }

    @Override // Hc.InterfaceC1408n
    public boolean isCompleted() {
        return !(w() instanceof P0);
    }

    public final Void j(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    @Override // Hc.InterfaceC1408n
    public Object k(Object obj, Object obj2, p303uc.q qVar) {
        return U(obj, obj2, qVar);
    }

    public final void l(InterfaceC1406m interfaceC1406m, Throwable th) {
        try {
            interfaceC1406m.b(th);
        } catch (Throwable th2) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(p303uc.q qVar, Throwable th, Object obj) {
        try {
            qVar.invoke(th, obj, getContext());
        } catch (Throwable th2) {
            M.a(getContext(), new D("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(Mc.A a10, Throwable th) {
        int i10 = f9237f.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            a10.s(i10, th, getContext());
        } catch (Throwable th2) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean o(Throwable th) {
        if (!H()) {
            return false;
        }
        p163kc.e eVar = this.f9240d;
        AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C1685h) eVar).p(th);
    }

    public final void p() {
        InterfaceC1395g0 interfaceC1395g0U = u();
        if (interfaceC1395g0U == null) {
            return;
        }
        interfaceC1395g0U.dispose();
        f9239h.set(this, O0.f9156a);
    }

    @Override // Hc.InterfaceC1408n
    public void q(p303uc.l lVar) {
        r.c(this, new InterfaceC1406m.a(lVar));
    }

    public final void r() {
        if (H()) {
            return;
        }
        p();
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        R(this, E.c(obj, this), this.f9179c, null, 4, null);
    }

    public final void s(int i10) {
        if (T()) {
            return;
        }
        AbstractC1387c0.a(this, i10);
    }

    public Throwable t(B0 b10) {
        return b10.getCancellationException();
    }

    public String toString() {
        return K() + '(' + T.c(this.f9240d) + "){" + x() + "}@" + T.b(this);
    }

    public final InterfaceC1395g0 u() {
        return (InterfaceC1395g0) f9239h.get(this);
    }

    public final Object v() {
        B0 b10;
        boolean zH = H();
        if (V()) {
            if (u() == null) {
                E();
            }
            if (zH) {
                M();
            }
            return p177lc.c.f();
        }
        if (zH) {
            M();
        }
        Object objW = w();
        if (objW instanceof C) {
            throw ((C) objW).f9112a;
        }
        if (!AbstractC1387c0.b(this.f9179c) || (b10 = (B0) getContext().get(B0.f9109M)) == null || b10.isActive()) {
            return e(objW);
        }
        CancellationException cancellationException = b10.getCancellationException();
        a(objW, cancellationException);
        throw cancellationException;
    }

    public final Object w() {
        return f9238g.get(this);
    }

    public final String x() {
        Object objW = w();
        if (objW instanceof P0) {
            return "Active";
        }
        return objW instanceof C1417s ? "Cancelled" : "Completed";
    }
}
