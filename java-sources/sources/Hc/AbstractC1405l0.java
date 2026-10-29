package Hc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1405l0 extends AbstractC1407m0 implements Y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9224f = AtomicReferenceFieldUpdater.newUpdater(AbstractC1405l0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9225g = AtomicReferenceFieldUpdater.newUpdater(AbstractC1405l0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9226h = AtomicIntegerFieldUpdater.newUpdater(AbstractC1405l0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: Hc.l0$a */
    public final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1408n f9227c;

        public a(long j10, InterfaceC1408n interfaceC1408n) {
            super(j10);
            this.f9227c = interfaceC1408n;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9227c.C(AbstractC1405l0.this, p104gc.L.f48730a);
        }

        @Override // Hc.AbstractC1405l0.c
        public String toString() {
            return super.toString() + this.f9227c;
        }
    }

    /* JADX INFO: renamed from: Hc.l0$b */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f9229c;

        public b(long j10, Runnable runnable) {
            super(j10);
            this.f9229c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9229c.run();
        }

        @Override // Hc.AbstractC1405l0.c
        public String toString() {
            return super.toString() + this.f9229c;
        }
    }

    /* JADX INFO: renamed from: Hc.l0$c */
    public static abstract class c implements Runnable, Comparable, InterfaceC1395g0, Mc.N {
        private volatile Object _heap;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9231b = -1;

        public c(long j10) {
            this.f9230a = j10;
        }

        @Override // Mc.N
        public Mc.M b() {
            Object obj = this._heap;
            if (obj instanceof Mc.M) {
                return (Mc.M) obj;
            }
            return null;
        }

        @Override // Mc.N
        public void c(Mc.M m10) {
            if (this._heap == AbstractC1411o0.f9235a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = m10;
        }

        @Override // Hc.InterfaceC1395g0
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == AbstractC1411o0.f9235a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.h(this);
                    }
                    this._heap = AbstractC1411o0.f9235a;
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Mc.N
        public int getIndex() {
            return this.f9231b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j10 = this.f9230a - cVar.f9230a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        public final int i(long j10, d dVar, AbstractC1405l0 abstractC1405l0) {
            synchronized (this) {
                if (this._heap == AbstractC1411o0.f9235a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (abstractC1405l0.isCompleted()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f9232c = j10;
                        } else {
                            long j11 = cVar.f9230a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f9232c > 0) {
                                dVar.f9232c = j10;
                            }
                        }
                        long j12 = this.f9230a;
                        long j13 = dVar.f9232c;
                        if (j12 - j13 < 0) {
                            this.f9230a = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean j(long j10) {
            return j10 - this.f9230a >= 0;
        }

        @Override // Mc.N
        public void setIndex(int i10) {
            this.f9231b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f9230a + ']';
        }
    }

    /* JADX INFO: renamed from: Hc.l0$d */
    public static final class d extends Mc.M {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f9232c;

        public d(long j10) {
            this.f9232c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f9226h.get(this) != 0;
    }

    public boolean D2() {
        if (!n2()) {
            return false;
        }
        d dVar = (d) f9225g.get(this);
        if (dVar != null && !dVar.e()) {
            return false;
        }
        Object obj = f9224f.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof Mc.q) {
            return ((Mc.q) obj).j();
        }
        return obj == AbstractC1411o0.f9236b;
    }

    public final void E2() {
        c cVar;
        AbstractC1386c.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f9225g.get(this);
            if (dVar == null || (cVar = (c) dVar.j()) == null) {
                return;
            } else {
                s2(jNanoTime, cVar);
            }
        }
    }

    public final void F2() {
        f9224f.set(this, null);
        f9225g.set(this, null);
    }

    public final void G2(long j10, c cVar) {
        int iH2 = H2(j10, cVar);
        if (iH2 == 0) {
            if (K2(cVar)) {
                t2();
            }
        } else if (iH2 == 1) {
            s2(j10, cVar);
        } else if (iH2 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public final int H2(long j10, c cVar) {
        if (isCompleted()) {
            return 1;
        }
        d dVar = (d) f9225g.get(this);
        if (dVar == null) {
            p279t2.b.a(f9225g, this, null, new d(j10));
            Object obj = f9225g.get(this);
            AbstractC6116t.d(obj);
            dVar = (d) obj;
        }
        return cVar.i(j10, dVar, this);
    }

    public final InterfaceC1395g0 I2(long j10, Runnable runnable) {
        long jC = AbstractC1411o0.c(j10);
        if (jC >= 4611686018427387903L) {
            return O0.f9156a;
        }
        AbstractC1386c.a();
        long jNanoTime = System.nanoTime();
        b bVar = new b(jC + jNanoTime, runnable);
        G2(jNanoTime, bVar);
        return bVar;
    }

    public final void J2(boolean z10) {
        f9226h.set(this, z10 ? 1 : 0);
    }

    public final boolean K2(c cVar) {
        d dVar = (d) f9225g.get(this);
        return (dVar != null ? (c) dVar.f() : null) == cVar;
    }

    @Override // Hc.Y
    public void U(long j10, InterfaceC1408n interfaceC1408n) {
        long jC = AbstractC1411o0.c(j10);
        if (jC < 4611686018427387903L) {
            AbstractC1386c.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, interfaceC1408n);
            G2(jNanoTime, aVar);
            r.a(interfaceC1408n, aVar);
        }
    }

    @Override // Hc.AbstractC1403k0
    public long Y1() {
        c cVar;
        if (super.Y1() == 0) {
            return 0L;
        }
        Object obj = f9224f.get(this);
        if (obj != null) {
            if (!(obj instanceof Mc.q)) {
                return obj == AbstractC1411o0.f9236b ? Long.MAX_VALUE : 0L;
            }
            if (!((Mc.q) obj).j()) {
                return 0L;
            }
        }
        d dVar = (d) f9225g.get(this);
        if (dVar == null || (cVar = (c) dVar.f()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = cVar.f9230a;
        AbstractC1386c.a();
        return Ac.n.f(j10 - System.nanoTime(), 0L);
    }

    public InterfaceC1395g0 Z0(long j10, Runnable runnable, p163kc.i iVar) {
        return Y.a.a(this, j10, runnable, iVar);
    }

    @Override // Hc.K
    public final void m1(p163kc.i iVar, Runnable runnable) {
        x2(runnable);
    }

    @Override // Hc.AbstractC1403k0
    public long o2() {
        if (p2()) {
            return 0L;
        }
        y2();
        Runnable runnableW2 = w2();
        if (runnableW2 == null) {
            return Y1();
        }
        runnableW2.run();
        return 0L;
    }

    @Override // Hc.AbstractC1403k0
    public void shutdown() {
        Z0.f9172a.c();
        J2(true);
        v2();
        while (o2() <= 0) {
        }
        E2();
    }

    public final void v2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9224f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (p279t2.b.a(f9224f, this, null, AbstractC1411o0.f9236b)) {
                    return;
                }
            } else if (obj instanceof Mc.q) {
                ((Mc.q) obj).d();
                return;
            } else {
                if (obj == AbstractC1411o0.f9236b) {
                    return;
                }
                Mc.q qVar = new Mc.q(8, true);
                AbstractC6116t.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                qVar.a((Runnable) obj);
                if (p279t2.b.a(f9224f, this, obj, qVar)) {
                    return;
                }
            }
        }
    }

    public final Runnable w2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9224f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof Mc.q) {
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                Mc.q qVar = (Mc.q) obj;
                Object objM = qVar.m();
                if (objM != Mc.q.f13885h) {
                    return (Runnable) objM;
                }
                p279t2.b.a(f9224f, this, obj, qVar.l());
            } else {
                if (obj == AbstractC1411o0.f9236b) {
                    return null;
                }
                if (p279t2.b.a(f9224f, this, obj, null)) {
                    AbstractC6116t.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    public void x2(Runnable runnable) {
        y2();
        if (z2(runnable)) {
            t2();
        } else {
            U.f9168i.x2(runnable);
        }
    }

    public final void y2() {
        Mc.N nI;
        d dVar = (d) f9225g.get(this);
        if (dVar == null || dVar.e()) {
            return;
        }
        AbstractC1386c.a();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    Mc.N nB = dVar.b();
                    nI = null;
                    if (nB != null) {
                        c cVar = (c) nB;
                        nI = cVar.j(jNanoTime) ? z2(cVar) : false ? dVar.i(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((c) nI) != null);
    }

    public final boolean z2(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9224f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (p279t2.b.a(f9224f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof Mc.q) {
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                Mc.q qVar = (Mc.q) obj;
                int iA = qVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    p279t2.b.a(f9224f, this, obj, qVar.l());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == AbstractC1411o0.f9236b) {
                    return false;
                }
                Mc.q qVar2 = new Mc.q(8, true);
                AbstractC6116t.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                qVar2.a((Runnable) obj);
                qVar2.a(runnable);
                if (p279t2.b.a(f9224f, this, obj, qVar2)) {
                    return true;
                }
            }
        }
    }
}
