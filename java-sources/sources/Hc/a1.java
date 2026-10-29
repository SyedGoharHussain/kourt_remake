package Hc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends G0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9176g = AtomicIntegerFieldUpdater.newUpdater(a1.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Thread f9177e = Thread.currentThread();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1395g0 f9178f;

    public final void A(B0 b10) {
        int i10;
        this.f9178f = F0.o(b10, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9176g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2 || i10 == 3) {
                    return;
                }
                z(i10);
                throw new C5633j();
            }
        } while (!f9176g.compareAndSet(this, i10, 0));
    }

    @Override // Hc.G0
    public boolean u() {
        return true;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9176g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                z(i10);
                throw new C5633j();
            }
        } while (!f9176g.compareAndSet(this, i10, 2));
        this.f9177e.interrupt();
        f9176g.set(this, 3);
    }

    public final void x() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9176g;
        while (true) {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        z(i10);
                        throw new C5633j();
                    }
                }
            } else if (f9176g.compareAndSet(this, i10, 1)) {
                InterfaceC1395g0 interfaceC1395g0 = this.f9178f;
                if (interfaceC1395g0 != null) {
                    interfaceC1395g0.dispose();
                    return;
                }
                return;
            }
        }
    }

    public final Void z(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }
}
