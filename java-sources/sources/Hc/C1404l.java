package Hc;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Hc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1404l implements InterfaceC1406m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f9223a;

    public C1404l(Future future) {
        this.f9223a = future;
    }

    @Override // Hc.InterfaceC1406m
    public void b(Throwable th) {
        this.f9223a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f9223a + ']';
    }
}
