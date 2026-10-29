package Hc;

import Mc.AbstractC1686i;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Hc.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1383a0 extends Mc.z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9175e = AtomicIntegerFieldUpdater.newUpdater(C1383a0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C1383a0(p163kc.i iVar, p163kc.e eVar) {
        super(iVar, eVar);
    }

    private final boolean T0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9175e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f9175e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean U0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9175e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f9175e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // Mc.z, Hc.AbstractC1382a
    public void M0(Object obj) {
        if (T0()) {
            return;
        }
        AbstractC1686i.b(p177lc.b.c(this.f13897d), E.a(obj, this.f13897d));
    }

    public final Object R0() {
        if (U0()) {
            return p177lc.c.f();
        }
        Object objH = I0.h(X());
        if (objH instanceof C) {
            throw ((C) objH).f9112a;
        }
        return objH;
    }

    @Override // Mc.z, Hc.H0
    public void x(Object obj) {
        M0(obj);
    }
}
