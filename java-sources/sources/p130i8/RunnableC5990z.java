package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5990z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ R3 f51196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f51197b;

    public RunnableC5990z(A a10, R3 r10) {
        this.f51196a = r10;
        Objects.requireNonNull(a10);
        this.f51197b = a10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R3 r10 = this.f51196a;
        r10.b();
        if (C5831f.a()) {
            r10.d().t(this);
            return;
        }
        A a10 = this.f51197b;
        boolean zC = a10.c();
        a10.e(0L);
        if (zC) {
            a10.a();
        }
    }
}
