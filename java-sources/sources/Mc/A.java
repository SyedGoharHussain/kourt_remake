package Mc;

import Hc.P0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A extends AbstractC1679b implements P0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13838d = AtomicIntegerFieldUpdater.newUpdater(A.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13839c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public A(long j10, A a10, int i10) {
        super(a10);
        this.f13839c = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // Mc.AbstractC1679b
    public boolean k() {
        return f13838d.get(this) == r() && !l();
    }

    public final boolean p() {
        return f13838d.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i10, Throwable th, p163kc.i iVar);

    public final void t() {
        if (f13838d.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13838d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
