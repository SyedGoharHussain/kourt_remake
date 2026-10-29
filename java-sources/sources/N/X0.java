package N;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends androidx.camera.core.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f14068d;

    public X0(androidx.camera.core.d dVar) {
        super(dVar);
        this.f14068d = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        if (this.f14068d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
