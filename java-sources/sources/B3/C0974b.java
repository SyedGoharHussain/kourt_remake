package B3;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: B3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0974b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f1614a;

    public C0974b(int i10) {
        this.f1614a = new AtomicInteger(i10);
    }

    public final int a() {
        return this.f1614a.decrementAndGet();
    }

    public final int b() {
        return this.f1614a.get();
    }

    public final int c() {
        return this.f1614a.getAndIncrement();
    }

    public final int d() {
        return this.f1614a.incrementAndGet();
    }
}
