package Hc;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Hc.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1393f0 implements InterfaceC1395g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f9209a;

    public C1393f0(Future future) {
        this.f9209a = future;
    }

    @Override // Hc.InterfaceC1395g0
    public void dispose() {
        this.f9209a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f9209a + ']';
    }
}
