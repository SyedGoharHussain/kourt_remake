package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5885l5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f50889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5917p5 f50890b;

    public RunnableC5885l5(C5917p5 c5917p5, long j10) {
        this.f50889a = j10;
        Objects.requireNonNull(c5917p5);
        this.f50890b = c5917p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5917p5 c5917p5 = this.f50890b;
        c5917p5.f50278a.M().k(this.f50889a);
        c5917p5.f51002e = null;
    }
}
