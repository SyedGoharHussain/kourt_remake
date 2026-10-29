package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5877k5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5917p5 f50878a;

    public RunnableC5877k5(C5917p5 c5917p5) {
        Objects.requireNonNull(c5917p5);
        this.f50878a = c5917p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5917p5 c5917p5 = this.f50878a;
        c5917p5.f51002e = c5917p5.A();
    }
}
