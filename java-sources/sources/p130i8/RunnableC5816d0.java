package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5816d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f50571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E0 f50572b;

    public RunnableC5816d0(E0 e10, long j10) {
        this.f50571a = j10;
        Objects.requireNonNull(e10);
        this.f50572b = e10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50572b.n(this.f50571a);
    }
}
