package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.k4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5876k4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W4 f50877a;

    public RunnableC5876k4(W4 w10) {
        Objects.requireNonNull(w10);
        this.f50877a = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50877a.f50406q.a();
    }
}
