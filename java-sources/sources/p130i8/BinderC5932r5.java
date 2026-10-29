package p130i8;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: i8.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC5932r5 extends AbstractBinderC5882l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f51060a;

    public BinderC5932r5(Z5 z10, AtomicReference atomicReference) {
        this.f51060a = atomicReference;
        Objects.requireNonNull(z10);
    }

    @Override // p130i8.InterfaceC5890m2
    public final void c(List list) {
        AtomicReference atomicReference = this.f51060a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
