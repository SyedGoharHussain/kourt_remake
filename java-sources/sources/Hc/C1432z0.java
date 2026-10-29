package Hc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Hc.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1432z0 extends G0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9254f = AtomicIntegerFieldUpdater.newUpdater(C1432z0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.l f9255e;

    public C1432z0(p303uc.l lVar) {
        this.f9255e = lVar;
    }

    @Override // Hc.G0
    public boolean u() {
        return true;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        if (f9254f.compareAndSet(this, 0, 1)) {
            this.f9255e.invoke(th);
        }
    }
}
