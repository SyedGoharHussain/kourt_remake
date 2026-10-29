package Mc;

import Hc.AbstractC1385b0;
import Hc.AbstractC1403k0;
import Hc.C1412p;
import Hc.InterfaceC1408n;
import Hc.T;
import Hc.Z0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Mc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1685h extends AbstractC1385b0 implements p191mc.e, p163kc.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13861h = AtomicReferenceFieldUpdater.newUpdater(C1685h.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hc.K f13862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p163kc.e f13863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f13865g;

    public C1685h(Hc.K k10, p163kc.e eVar) {
        super(-1);
        this.f13862d = k10;
        this.f13863e = eVar;
        this.f13864f = AbstractC1686i.f13866a;
        this.f13865g = K.g(getContext());
    }

    @Override // Hc.AbstractC1385b0
    public p163kc.e b() {
        return this;
    }

    @Override // p191mc.e
    public p191mc.e getCallerFrame() {
        p163kc.e eVar = this.f13863e;
        if (eVar instanceof p191mc.e) {
            return (p191mc.e) eVar;
        }
        return null;
    }

    @Override // p163kc.e
    public p163kc.i getContext() {
        return this.f13863e.getContext();
    }

    @Override // Hc.AbstractC1385b0
    public Object h() {
        Object obj = this.f13864f;
        this.f13864f = AbstractC1686i.f13866a;
        return obj;
    }

    public final void i() {
        while (f13861h.get(this) == AbstractC1686i.f13867b) {
        }
    }

    public final C1412p j() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13861h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f13861h.set(this, AbstractC1686i.f13867b);
                return null;
            }
            if (obj instanceof C1412p) {
                if (p279t2.b.a(f13861h, this, obj, AbstractC1686i.f13867b)) {
                    return (C1412p) obj;
                }
            } else if (obj != AbstractC1686i.f13867b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void l(p163kc.i iVar, Object obj) {
        this.f13864f = obj;
        this.f9179c = 1;
        this.f13862d.q1(iVar, this);
    }

    public final C1412p m() {
        Object obj = f13861h.get(this);
        if (obj instanceof C1412p) {
            return (C1412p) obj;
        }
        return null;
    }

    public final boolean o() {
        return f13861h.get(this) != null;
    }

    public final boolean p(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13861h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            D d10 = AbstractC1686i.f13867b;
            if (AbstractC6116t.c(obj, d10)) {
                if (p279t2.b.a(f13861h, this, d10, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (p279t2.b.a(f13861h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void r() {
        i();
        C1412p c1412pM = m();
        if (c1412pM != null) {
            c1412pM.p();
        }
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        Object objB = Hc.E.b(obj);
        if (this.f13862d.r1(getContext())) {
            this.f13864f = objB;
            this.f9179c = 0;
            this.f13862d.m1(getContext(), this);
            return;
        }
        AbstractC1403k0 abstractC1403k0B = Z0.f9172a.b();
        if (abstractC1403k0B.h2()) {
            this.f13864f = objB;
            this.f9179c = 0;
            abstractC1403k0B.W1(this);
            return;
        }
        abstractC1403k0B.d2(true);
        try {
            p163kc.i context = getContext();
            Object objI = K.i(context, this.f13865g);
            try {
                this.f13863e.resumeWith(obj);
                p104gc.L l10 = p104gc.L.f48730a;
                K.f(context, objI);
                while (abstractC1403k0B.p2()) {
                }
            } catch (Throwable th) {
                K.f(context, objI);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                g(th2);
            } finally {
                abstractC1403k0B.K1(true);
            }
        }
    }

    public final Throwable s(InterfaceC1408n interfaceC1408n) {
        D d10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13861h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            d10 = AbstractC1686i.f13867b;
            if (obj != d10) {
                if (obj instanceof Throwable) {
                    if (p279t2.b.a(f13861h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!p279t2.b.a(f13861h, this, d10, interfaceC1408n));
        return null;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f13862d + ", " + T.c(this.f13863e) + ']';
    }
}
